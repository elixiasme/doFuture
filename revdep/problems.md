# baskexact

<details>

* Version: 1.0.1
* GitHub: https://github.com/lbau7/baskexact
* Source code: https://github.com/cran/baskexact
* Date/Publication: 2024-04-09 13:30:02 UTC
* Number of recursive dependencies: 82

Run `revdepcheck::revdep_details(, "baskexact")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# envi

<details>

* Version: 1.0.0
* GitHub: https://github.com/lance-waller-lab/envi
* Source code: https://github.com/cran/envi
* Date/Publication: 2024-11-06 19:00:03 UTC
* Number of recursive dependencies: 150

Run `revdepcheck::revdep_details(, "envi")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘terra’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EQRN

<details>

* Version: 0.1.1
* GitHub: https://github.com/opasche/EQRN
* Source code: https://github.com/cran/EQRN
* Date/Publication: 2025-03-17 20:40:02 UTC
* Number of recursive dependencies: 39

Run `revdepcheck::revdep_details(, "EQRN")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘EQRN-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: default_device
    > ### Title: Default torch device
    > ### Aliases: default_device
    > 
    > ### ** Examples
    > 
    > device <- default_device()
    Error in cpp_cuda_is_available() : 
      Lantern is not loaded. Please use `install_torch()` to install additional dependencies.
    Calls: default_device -> <Anonymous> -> cpp_cuda_is_available
    Execution halted
    ```

*   checking whether package ‘EQRN’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: ℹ torch failed to start, restart your R session to try again.
    See ‘/scratch/henrik/747583/checks/EQRN/new/EQRN.Rcheck/00install.out’ for details.
    ```

# GeDS

<details>

* Version: 0.3.3
* GitHub: https://github.com/emilioluissaenzguillen/GeDS
* Source code: https://github.com/cran/GeDS
* Date/Publication: 2025-06-30 07:10:06 UTC
* Number of recursive dependencies: 76

Run `revdepcheck::revdep_details(, "GeDS")` for more info

</details>

## In both

*   checking whether package ‘GeDS’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/scratch/henrik/747583/checks/GeDS/new/GeDS.Rcheck/00install.out’ for details.
    ```

# hwep

<details>

* Version: 2.0.2
* GitHub: https://github.com/dcgerard/hwep
* Source code: https://github.com/cran/hwep
* Date/Publication: 2023-05-16 17:40:02 UTC
* Number of recursive dependencies: 111

Run `revdepcheck::revdep_details(, "hwep")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) simgl.Rd:50: Lost braces; missing escapes or markup?
        50 | Uses the {updog} R package for simulating read counts and generating
           |          ^
    ```

# ISAnalytics

<details>

* Version: 1.18.0
* GitHub: https://github.com/calabrialab/ISAnalytics
* Source code: https://github.com/cran/ISAnalytics
* Date/Publication: 2025-04-15
* Number of recursive dependencies: 175

Run `revdepcheck::revdep_details(, "ISAnalytics")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) refGenes_hg19.Rd:21: Lost braces; missing escapes or markup?
        21 | \item Download from {http://hgdownload.soe.ucsc.edu/goldenPath/hg19/database/}
           |                     ^
    ```

# latentcor

<details>

* Version: 2.0.1
* GitHub: NA
* Source code: https://github.com/cran/latentcor
* Date/Publication: 2022-09-05 20:50:02 UTC
* Number of recursive dependencies: 141

Run `revdepcheck::revdep_details(, "latentcor")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) evaluation.Rd:38: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:39: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:40: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:41: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:42: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:43: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:44: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:45: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:46: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) evaluation.Rd:47: Lost braces in \itemize; \value handles \item{}{} directly
    ...
    checkRd: (-1) gen_data.Rd:35: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) gen_data.Rd:36-37: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) get_types.Rd:17: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) interpolation.Rd:23: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) interpolation.Rd:24: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) latentcor.Rd:38: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) latentcor.Rd:39: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) latentcor.Rd:40: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) latentcor.Rd:41: Lost braces in \itemize; \value handles \item{}{} directly
    checkRd: (-1) latentcor.Rd:42: Lost braces in \itemize; \value handles \item{}{} directly
    ```

# ldsr

<details>

* Version: 0.0.2
* GitHub: https://github.com/ntthung/ldsr
* Source code: https://github.com/cran/ldsr
* Date/Publication: 2020-05-04 14:40:09 UTC
* Number of recursive dependencies: 73

Run `revdepcheck::revdep_details(, "ldsr")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# mikropml

<details>

* Version: 1.6.1
* GitHub: https://github.com/SchlossLab/mikropml
* Source code: https://github.com/cran/mikropml
* Date/Publication: 2023-08-21 15:10:05 UTC
* Number of recursive dependencies: 127

Run `revdepcheck::revdep_details(, "mikropml")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) create_grouped_data_partition.Rd:60: Lost braces; missing escapes or markup?
        60 | Zena Lapp, {zenalapp@umich.edu}
           |            ^
    checkRd: (-1) create_grouped_data_partition.Rd:62: Lost braces; missing escapes or markup?
        62 | Kelly Sovacool, {sovacool@umich.edu}
           |                 ^
    checkRd: (-1) create_grouped_k_multifolds.Rd:30: Lost braces; missing escapes or markup?
        30 | Zena Lapp, {zenalapp@umich.edu}
           |            ^
    checkRd: (-1) get_partition_indices.Rd:58: Lost braces; missing escapes or markup?
        58 | Kelly Sovacool, {sovacool@umich.edu}
           |                 ^
    checkRd: (-1) set_hparams_glmnet.Rd:16: Lost braces; missing escapes or markup?
        16 | Zena Lapp, {zenalapp@umich.edu}
           |            ^
    ```

# momentuHMM

<details>

* Version: 1.5.5
* GitHub: https://github.com/bmcclintock/momentuHMM
* Source code: https://github.com/cran/momentuHMM
* Date/Publication: 2022-10-18 20:52:35 UTC
* Number of recursive dependencies: 149

Run `revdepcheck::revdep_details(, "momentuHMM")` for more info

</details>

## In both

*   checking whether package ‘momentuHMM’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/747583/checks/momentuHMM/new/momentuHMM.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘momentuHMM’ ...
** this is package ‘momentuHMM’ version ‘1.5.5’
** package ‘momentuHMM’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (GCC) 13.2.1 20231205 (Red Hat 13.2.1-6)’
using C++ compiler: ‘g++ (GCC) 13.2.1 20231205 (Red Hat 13.2.1-6)’
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.5.0-gcc13/lib64/R/include" -DNDEBUG  -I'/scratch/henrik/747583/library/momentuHMM/Rcpp/include' -I'/scratch/henrik/747583/library/momentuHMM/RcppArmadillo/include' -I/usr/local/include    -fpic  -g -O2   -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.5.0-gcc13/lib64/R/include" -DNDEBUG  -I'/scratch/henrik/747583/library/momentuHMM/Rcpp/include' -I'/scratch/henrik/747583/library/momentuHMM/RcppArmadillo/include' -I/usr/local/include    -fpic  -g -O2   -c XBloop.cpp -o XBloop.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.5.0-gcc13/lib64/R/include" -DNDEBUG  -I'/scratch/henrik/747583/library/momentuHMM/Rcpp/include' -I'/scratch/henrik/747583/library/momentuHMM/RcppArmadillo/include' -I/usr/local/include    -fpic  -g -O2   -c getDM.cpp -o getDM.o
...
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘terra’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘momentuHMM’
* removing ‘/scratch/henrik/747583/checks/momentuHMM/new/momentuHMM.Rcheck/momentuHMM’


```
### CRAN

```
* installing *source* package ‘momentuHMM’ ...
** this is package ‘momentuHMM’ version ‘1.5.5’
** package ‘momentuHMM’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (GCC) 13.2.1 20231205 (Red Hat 13.2.1-6)’
using C++ compiler: ‘g++ (GCC) 13.2.1 20231205 (Red Hat 13.2.1-6)’
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.5.0-gcc13/lib64/R/include" -DNDEBUG  -I'/scratch/henrik/747583/library/momentuHMM/Rcpp/include' -I'/scratch/henrik/747583/library/momentuHMM/RcppArmadillo/include' -I/usr/local/include    -fpic  -g -O2   -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.5.0-gcc13/lib64/R/include" -DNDEBUG  -I'/scratch/henrik/747583/library/momentuHMM/Rcpp/include' -I'/scratch/henrik/747583/library/momentuHMM/RcppArmadillo/include' -I/usr/local/include    -fpic  -g -O2   -c XBloop.cpp -o XBloop.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.5.0-gcc13/lib64/R/include" -DNDEBUG  -I'/scratch/henrik/747583/library/momentuHMM/Rcpp/include' -I'/scratch/henrik/747583/library/momentuHMM/RcppArmadillo/include' -I/usr/local/include    -fpic  -g -O2   -c getDM.cpp -o getDM.o
...
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘terra’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘momentuHMM’
* removing ‘/scratch/henrik/747583/checks/momentuHMM/old/momentuHMM.Rcheck/momentuHMM’


```
# MOODE

<details>

* Version: 1.0.1
* GitHub: https://github.com/vkstats/MOODE
* Source code: https://github.com/cran/MOODE
* Date/Publication: 2025-01-08 16:10:02 UTC
* Number of recursive dependencies: 18

Run `revdepcheck::revdep_details(, "MOODE")` for more info

</details>

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
      Missing dependency on R >= 4.1.0 because package code uses the pipe
      |> or function shorthand \(...) syntax added in R 4.1.0.
      File(s) using such syntax:
        ‘Search.R’ ‘mood.R’
    ```

# pareg

<details>

* Version: 1.8.0
* GitHub: https://github.com/cbg-ethz/pareg
* Source code: https://github.com/cran/pareg
* Date/Publication: 2024-04-30
* Number of recursive dependencies: 318

Run `revdepcheck::revdep_details(, "pareg")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘pareg-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: as.data.frame.pareg
    > ### Title: as.data.frame for an object of class 'pareg'.
    > ### Aliases: as.data.frame.pareg
    > 
    > ### ** Examples
    > 
    > df_genes <- data.frame(
    ...
       │     └─ python >=3.10,<3.11.0a0 , which conflicts with any installable versions previously reported;
       ├─ tensorflow 2.10.0 would require
       │  └─ tensorflow-base [2.10.0 eigen_py38h1969d1f_0|2.10.0 gpu_py38h6559e04_0|2.10.0 mkl_py38hb9daa73_0], which requires
       │     └─ python >=3.8,<3.9.0a0 , which conflicts with any installable versions previously reported;
       └─ tensorflow 2.10.0 would require
          └─ tensorflow-base [2.10.0 eigen_py39h1969d1f_0|2.10.0 gpu_py39h6559e04_0|2.10.0 mkl_py39hb9daa73_0], which requires
             └─ python >=3.9,<3.10.0a0 , which conflicts with any installable versions previously reported.
    
    Error: one or more Python packages failed to install [error code 1]
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
        zlib               anaconda/linux-64::zlib-1.2.13-h5eee18b_1 
      
      
      Preparing transaction: ...working... done
      Verifying transaction: ...working... done
      Executing transaction: ...working... done
    ...
            └─ tensorflow-base [2.10.0 eigen_py39h1969d1f_0|2.10.0 gpu_py39h6559e04_0|2.10.0 mkl_py39hb9daa73_0], which requires
               └─ python >=3.9,<3.10.0a0 , which conflicts with any installable versions previously reported.
      
      Error: one or more Python packages failed to install [error code 1]
      In addition: Warning messages:
      1: In check_forbidden_install("Python packages") :
        cannot install Python packages during R CMD check
      2: In check_forbidden_install("Conda Environments") :
        cannot install Conda Environments during R CMD check
      Execution halted
    ```

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘pareg.Rmd’ using rmarkdown
    The magick package is required to crop "/scratch/henrik/747583/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pareg_files/figure-html/unnamed-chunk-4-1.png" but not available.
    The magick package is required to crop "/scratch/henrik/747583/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pareg_files/figure-html/unnamed-chunk-5-1.png" but not available.
    Channels:
     - anaconda
    Platform: linux-64
    Collecting package metadata (repodata.json): ...working... done
    Solving environment: ...working... done
    
    ...
    --- re-building ‘pathway_similarities.Rmd’ using rmarkdown
    The magick package is required to crop "/scratch/henrik/747583/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pathway_similarities_files/figure-html/unnamed-chunk-2-1.png" but not available.
    The magick package is required to crop "/scratch/henrik/747583/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pathway_similarities_files/figure-html/unnamed-chunk-3-1.png" but not available.
    --- finished re-building ‘pathway_similarities.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘pareg.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking for portable file names ... NOTE
    ```
    Found the following non-portable file paths:
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_ablation_study/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_ablation_study/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_dispersion_fitting/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_dispersion_fitting/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_real_datasets/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_real_datasets/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_effect/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_effect/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_parameter/config.yaml
    ...
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_response_distribution/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_similarity_measures/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_similarity_measures/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/workflow/scripts/compare_rocauc_vs_loss.R
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_parameter
    
    Tarballs are only required to store paths of up to 100 bytes and cannot
    store those of more than 256 bytes, with restrictions including to 100
    bytes for the final component.
    See section ‘Package structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking whether package ‘pareg’ can be installed ... NOTE
    ```
    Found the following notes/warnings:
      Non-staged installation was used
    See ‘/scratch/henrik/747583/checks/pareg/new/pareg.Rcheck/00install.out’ for details.
    ```

# pliman

<details>

* Version: 3.0.0
* GitHub: https://github.com/NA/NA
* Source code: https://github.com/cran/pliman
* Date/Publication: 2024-11-06 10:30:02 UTC
* Number of recursive dependencies: 131

Run `revdepcheck::revdep_details(, "pliman")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘terra’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rechaRge

<details>

* Version: 1.0.0
* GitHub: https://github.com/gwrecharge/rechaRge
* Source code: https://github.com/cran/rechaRge
* Date/Publication: 2024-05-14 08:20:02 UTC
* Number of recursive dependencies: 53

Run `revdepcheck::revdep_details(, "rechaRge")` for more info

</details>

## In both

*   checking whether package ‘rechaRge’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/747583/checks/rechaRge/new/rechaRge.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘rechaRge’ ...
** this is package ‘rechaRge’ version ‘1.0.0’
** package ‘rechaRge’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘terra’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘rechaRge’
* removing ‘/scratch/henrik/747583/checks/rechaRge/new/rechaRge.Rcheck/rechaRge’


```
### CRAN

```
* installing *source* package ‘rechaRge’ ...
** this is package ‘rechaRge’ version ‘1.0.0’
** package ‘rechaRge’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘terra’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘rechaRge’
* removing ‘/scratch/henrik/747583/checks/rechaRge/old/rechaRge.Rcheck/rechaRge’


```
# sparrpowR

<details>

* Version: 0.2.8
* GitHub: https://github.com/machiela-lab/sparrpowR
* Source code: https://github.com/cran/sparrpowR
* Date/Publication: 2024-01-23 15:20:02 UTC
* Number of recursive dependencies: 127

Run `revdepcheck::revdep_details(, "sparrpowR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘terra’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sRACIPE

<details>

* Version: 2.0.1
* GitHub: https://github.com/lusystemsbio/sRACIPE
* Source code: https://github.com/cran/sRACIPE
* Date/Publication: 2025-05-11
* Number of recursive dependencies: 105

Run `revdepcheck::revdep_details(, "sRACIPE")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    License stub is invalid DCF.
    ```

*   checking R code for possible problems ... NOTE
    ```
    sracipeSimulate: no visible binding for global variable
      ‘configurationTmp’
    sracipeSimulate: no visible binding for global variable ‘outFileGETmp’
    sracipeSimulate: no visible binding for global variable
      ‘outFileParamsTmp’
    sracipeSimulate: no visible binding for global variable ‘outFileICTmp’
    sracipeSimulate: no visible binding for global variable
      ‘outFileConvergeTmp’
    sracipeConvergeDist,RacipeSE: no visible global function definition for
      ‘polygon’
    Undefined global functions or variables:
      configurationTmp outFileConvergeTmp outFileGETmp outFileICTmp
      outFileParamsTmp polygon
    Consider adding
      importFrom("graphics", "polygon")
    to your NAMESPACE file.
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) sracipeHeatmapSimilarity.Rd:31: Lost braces
        31 | If clusterCut is missing, hierarchical clustering using /code{ward.D2}
           |                                                              ^
    checkRd: (-1) sracipeHeatmapSimilarity.Rd:32: Lost braces
        32 | and /code{distance  = (1-cor(x, method = "spear"))/2} will be used to 
           |          ^
    ```

# survstan

<details>

* Version: 0.0.7.1
* GitHub: https://github.com/fndemarqui/survstan
* Source code: https://github.com/cran/survstan
* Date/Publication: 2024-04-12 16:50:02 UTC
* Number of recursive dependencies: 113

Run `revdepcheck::revdep_details(, "survstan")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RcppParallel’ ‘rstantools’
      All declared Imports should be used.
    ```

# tglkmeans

<details>

* Version: 0.5.5
* GitHub: https://github.com/tanaylab/tglkmeans
* Source code: https://github.com/cran/tglkmeans
* Date/Publication: 2024-05-15 08:40:02 UTC
* Number of recursive dependencies: 86

Run `revdepcheck::revdep_details(, "tglkmeans")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘doRNG’
      All declared Imports should be used.
    ```

# vmeasur

<details>

* Version: 0.1.4
* GitHub: NA
* Source code: https://github.com/cran/vmeasur
* Date/Publication: 2021-11-11 19:00:02 UTC
* Number of recursive dependencies: 107

Run `revdepcheck::revdep_details(, "vmeasur")` for more info

</details>

## In both

*   checking whether package ‘vmeasur’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/scratch/henrik/747583/checks/vmeasur/new/vmeasur.Rcheck/00install.out’ for details.
    ```

# WeightedCluster

<details>

* Version: 1.8-1
* GitHub: NA
* Source code: https://github.com/cran/WeightedCluster
* Date/Publication: 2024-12-10 22:00:02 UTC
* Number of recursive dependencies: 72

Run `revdepcheck::revdep_details(, "WeightedCluster")` for more info

</details>

## In both

*   R CMD check timed out
    

