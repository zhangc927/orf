# orf: ordered random forests

An Implementation of the Ordered Random Forest Algorithm
as in Lechner & Okasa (2019) and other related estimators for 
discrete choice models based on the random forest algorithm.
These include models with ordered, multinomial as well as binary
response. Standard random forest estimator for continuous response
is implemented, too. All the forest based algorithms rely on the
fast C++ forest implementation from the ranger package. Additionally
to common implementations the orf package provides functions for
estimating forest weights as well as marginal effects and thus
provides similar output as in standard econometric models for
ordered choice.

## author

- Gabriel Okasa (gabriel.okasa@unisg.ch)

## dependencies

- main orf functions rely on the fast C++ implementation of the 
random forest algorithm from the ranger package

## to do:

- add inference estimation for predict.orf in case of newdata = NULL

- add inference argument for margins.orf

- add example data and examples for all functions

- write new vignette

- add tests using test_that
