
<!-- README.md is generated from README.Rmd. Please edit that file -->
packages-report
===============

Overview
--------

The goal of packages-report is to explore the packages in my R installation.

I have 845 add-on packages installed.

Here's how they break down in terms of which version of R they were built under, which is related to how recently they were updated on CRAN.

![](figs/built-barchart.png)

### How analysis was done

[R/01\_write-installed-packages.R](R/01_write-installed-packages.R) writes installed packages to file [data/installed-packages.csv](data/installed-packages.csv).

[R/02\_wrangle-packages.R](R/02_wrangle-packages.R) retains only add-on packages and the variables `Package` and `Built`. Creates frequency table. Writes to [data/add-on-packages.csv](data/add-on-packages.csv) and [data/add-on-packages-freqtable.csv](data/add-on-packages-freqtable.csv).

[R/03\_barchart-packages-built.R](R/03_barchart-packages-built.R) creates a barchart [figs/built-barchart.png](figs/built-barchart.png) from the frequency table.
