# Editor Decision

Major revision. Resubmit the revised manuscript by Dec 26, 2020.

# Reviewer Comments

## Reviewer #1

This research develops a useful package to extend the application of EnergyPlus
into the R environment. This package would be helpful for parametric energy
analysis in the field of building energy analysis since the R has a lot of
packages on advanced statistical functions. The examples added in the appendix
are also a good start point to be familiar with this new package. This is a
well-structured paper to clearly present useful information on this new R
package.

## Reviewer #2:

This paper presents eplusr, an R package for conducting data-driven analytics
with EnergyPlus. It is a very interesting topic and this paper made great
contributions to the building energy performance simulation. The overall paper
is well written and structured. There are only a few comments as below:

1. The motivation for integrating data-driven analytics with BES is not well
   described in section 1. For instance, what are data-driven approaches and
   why/how they can be integrated with BES. A very concise summary will be
   necessary for the readers as general background.
2. An overall summary of state-of-art will be necessary to form up the research
   gaps.
3. Why choose R package particularly? What is the situation of other language.
   Does Python has similar package?
4. Can the developed framework be transferred into other language for larger
   application?
5. Will the tool be possible for optimisation of building and energy systems? If
   so, how does it work?

## Reviewer #3

This paper presented a R language-based library to support the usage of
EnergyPlus, including results postprocessing, parametric simulations,
multi-objective optimization with Genetic Algorithm, and Bayesian calibration.
The R package can simplify the workflow of using EnergyPlus for parametric
simulation, optimization, and Bayesian calibration.

Here are some detailed comments:
1. Abstract: the functionality of the R package should be provided.
2. State of the art: it is better to merge the State-of-the-art section into the
   Introduction section to point out the knowledge gaps of the proposed study.
3. Methodology: it is better to show the functionality of the R package rather
   than the detailed software structure and coding. The authors may also need to
   point out the novelty or academic contribution of each feature.
4. Figures 8, 11, 16 are not easy to understand.
5. Figure 9: this figure can be easily drawn based on the data in the eplus.html
   result file. The authors need to change the example to demonstrate the
   necessity of using the R package. For example, the users can use this R
   package to easily create some result figures, while it will require far
   longer without using the R package. Same comments for sections 4.2, 4.3 and
   4.4.
6. "Lines 59 - 124 in Listing 1", "line 42 in Listing 1", "only 15 lines of
   codes (line 60 - 82 in Listing 1)": It may not be necessary to show such
   detailed coding information. Fewer lines of code do not mean that they are
   easier to write.
7. The authors may need to show more about the "data-driven analytics" as
   indicated in the title.

## Reviewer #4

This paper presents a framework for integrating building energy simulation and
data-driven analytics (eplusr). In summary there is some good underlying work
here, but the paper does not follow a typical peer reviewed paper format. It is
presented as a final report. For example, there is no stand alone section to
talk about the exact research methodology, results, and discussions; specially
about figures/tables.

In my opinion, the article does not present any innovative contribution as it is
mainly based on already existing research, and the significance of the results
is quite limited. The results are not critically discussed in the context of the
state of the art [add a discussion sec], and uncertainties, strengths and
weaknesses of the work are not discussed.

Quality assurance on EnergyPlus simulations needs to be addressed carefully in
this paper. Working with simulations facilitates mistakes, which are seldom
found without equally thorough quality assurance procedures. Please describe
which sort of tests and measures were adopted to assure the quality of the
presented results.

The topic is interesting and worthy of investigation, but it is not clear how
this study contributes to advance the state of art about methodology, data
processing, and reliability of results.
