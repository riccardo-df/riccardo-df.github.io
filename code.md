---
title: Code
layout: page
---

# Code

## R Packages

**valiCATE**: Validation of CATE Models[^1]
[[*Website*]](https://riccardo-df.github.io/valiCATE/)
> <sub> *Validation of machine learning models for the conditional average treatment effects (CATEs). Models are validated by estimating the best linear predictor of the actual CATEs using the estimated CATEs, the sorted group average treatment effects, and the rank-weighted average treatment effects induced by the estimated CATEs.* </sub>

**ocf**: Ordered Correlation Forest 
[[*Website*]](https://riccardo-df.github.io/ocf/)
[[*CRAN*]](https://cran.r-project.org/web/packages/ocf/index.html)
> <sub> *Machine learning estimator specifically optimized for predictive modeling of ordered non-numeric outcomes. 'ocf' provides forest-based estimation of the conditional choice probabilities and the covariates’ marginal effects. Under an "honesty" condition, the estimates are consistent and asymptotically normal and standard errors can be obtained by leveraging the weight-based representation of the random forest predictions. Please reference the use as [Di Francesco (2023)](https://arxiv.org/abs/2309.08755).* </sub>

**aggTrees**: Aggregation Trees 
[[*Website*]](https://riccardo-df.github.io/aggTrees/)
[[*CRAN*]](https://cran.r-project.org/web/packages/aggTrees/index.html)
> <sub> *Nonparametric data-driven approach to discovering heterogeneous subgroups in a selection-on-observables framework. 'aggTrees' allows researchers to assess whether there exists relevant heterogeneity in treatment effects by generating a sequence of optimal groupings, one for each level of granularity. For each grouping, we obtain point estimation and inference about the group average treatment effects. Please reference the use as [Di Francesco (2022)](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4304256).* </sub>

[^1]: Under development but already functioning.
