## How to install

The following packages should be installed in the order listed.

```r
install.packages("learnr")
install.packages("remotes")
remotes::install_github("SussexPsychMethods/paas", upgrade="never", build=FALSE)
```

### To run specific tutorials 

Tutorials can either be accessed through the **Tutorials** pane in **R Studio**

Or they can be run from the `R` Console

```r
learnr::run_tutorial(name = "week1", package = "paas")
```
...

```r
learnr::run_tutorial(name = "week10", package = "paas")
```
