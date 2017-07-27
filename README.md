# DemoTools

[![Build Status](https://travis-ci.org/timriffe/DemoTools.svg?branch=master)](https://travis-ci.org/timriffe/DemoTools)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/timriffe/DemoTools?branch=master&svg=true)](https://ci.appveyor.com/project/timriffe/DemoTools)
[![codecov](https://codecov.io/gh/timriffe/DemoTools/branch/master/graph/badge.svg)](https://codecov.io/gh/timriffe/DemoTools) 

Tools for the evaluation, adjustment, and standardization of demographic data

This repository contains simple functions in a package format. At present there is limited functionality, but stay tuned. Sponsorship of this project thanks to the UN Population Division and Patrick Gerland. Work is also done in collaboration with Sean Fennell of the US Census Bureau. All are free to use this material with attribution. If you detect a bug or have a suggestion please notify me using the Issues tab on github. Even better if you fix it and make a pull request!

You can load the ```DemoTools``` package in R like so:
```r
# install.packages("devtools")

library(devtools)
install_github("timriffe/DemoTools")
```

# about those icons 
Every time this repository is updated the entire code base is rebuilt on a server somewhere, and undergoes a series of checks. This happens on a linux machine and on a windows machine. Any warnings or errors in these builds will yield a red fail tag, and successes are green passes. Code coverage indicates what percentage of lines of code undergo testing of some kind. We've not yet set up units tests, but when we start to do so, the aim will be to push this percentage as high as possible.