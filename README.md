
<!-- README.md is generated from README.Rmd. Please edit that file -->
packages-report
===============

Overview
--------

The goal of packages-report is to explore the packages in my R installation.

I have 845 add-on packages installed.

Here's how they break down in terms of which version of R they were built under, which is related to how recently they were updated on CRAN.

<img src="/Users/jenny/rrr/what-they-forgot/packages-report/figs/built-barchart.png" width="1612" />

### How analysis was done

[R/01\_write-installed-packages.R](R/01_write-installed-packages.R) writes installed packages to file [data/installed\_packages.csv](data/installed_packages.csv).

[R/02\_wrangle-packages.R](R/02_wrangle-packages.R) retains only add-on packages and the variables `Package` and `Built`. Creates frequency table. Writes to [data/add-on-packages.csv](data/add-on-packages.csv) and [data/add-on-packages-freqtable.csv](data/add-on-packages-freqtable.csv).

[R/03\_built-barchart.R](R/03_built-barchart.R) creates a barchart [figs/built-barchart.png](figs/built-barchart.png) from the frequency table.
