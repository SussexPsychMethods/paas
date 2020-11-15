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
learnr::run_tutorial(name = "01_intro", package = "paas")
```

```r
learnr::run_tutorial(name = "02_files_paths_projects", package = "paas")
```

```r
learnr::run_tutorial(name = "03_r_markdown", package = "paas")
```

```r
learnr::run_tutorial(name = "04_basic_r", package = "paas")
```

```r
learnr::run_tutorial(name = "05_objects_functions_data", package = "paas")
```

```r
learnr::run_tutorial(name = "06_functions_packages ", package = "paas")


```r
learnr::run_tutorial(name = "07_organizing_data ", package = "paas")
```

```r
learnr::run_tutorial(name = "08_wrangling_data", package = "paas")
```

```r
learnr::run_tutorial(name = "09_summaries_and_pipes", package = "paas")
```
