---
title       : k-Means Clustering Analysis on US Arrests Data (ISLR)
subtitle    : Shiny app documentation
author      : Jason Thomas
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

---

## k-Means CLustering Analysis

* The Data set USArrests from the ISLR package is used for a simple k-Mean Cluster Analysis
* The data is taken from examples used for k-Means luster analysis in 
    Introduction to statistical Learning with R
* There are 5 variables 1) Number of Murders (Murders) 2) Number of Assualts (Assults) 
    3) numbers of rapes (rapes) all pr 100,000 residents in all 50 states in 1973 
    as well as 4) the percent of the population living in urban areas

--- 

## Starting App

* Starting The App: <br/>
<img alt="Starting App" src="assets/img/1.png" height="300px"/>



* Simply chose a variable for the X axis (UrbanPop is the ideal X variable) 
    and a veriable for the Y Axis

--- 

## Compare variables 

* Compare variables to find clusters: <br/>
<img alt="Urban Population vs Assault" src="assets/img/2.png" height="300px"></img>


--- 

## Compare different Y variables 

* Compare other variables to find clusters: <br/>
<img alt="Urban Population vs Murders" src="assets/img/3.png" height="300px"></img>


---

## Vary the number of clusters 

* Finally, chose difernt cluster sizes to find the best fit: <br/>
<img alt="Urban Population vs Assault" src="assets/img/4.png" height="300px"></img>


---

#That's all

* That's all their is to it! 
* Data and examples from Introduction to Statistical Learning with R. 
    Data taken from the ISLR Package. http://www-bcf.usc.edu/~gareth/ISL/
* The data documentation can be found at
    http://stat.ethz.ch/R-manual/R-patched/library/datasets/html/USArrests.html

