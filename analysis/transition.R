# read the model
idf <- eplusr::read_idf(here::here("data-raw/model/Singapore_Benchmark_Model.idf"))

# update to v9.1
idf <- eplusr::transition(idf, 9.1)

# fix validation error
# 1. equipment list
id <- unique(idf$validate()$incomplete_extensible$object_id)
idf$set(.(id) := list(
    "Zone Equipment 1 Sequential Cooling Fraction" = 1,
    "Zone Equipment 1 Sequential Heating Fraction" = 1
))
# 2. autosize
val <- idf$validate()$invalid_autosize[
    , list(id = object_id, class = class_name, index = field_index, value = value_chr)][
    , value := "Autocalculate"]
idf$update(val)

# 3. geometry rules
idf$GlobalGeometryRules$set("UpperLeftCorner", "Counterclockwise")

# save
idf$save(here::here("data/idf/Singapore_Benchmark_Model.idf"), overwrite = TRUE)
