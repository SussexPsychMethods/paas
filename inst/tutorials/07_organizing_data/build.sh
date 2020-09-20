#!/bin/bash


#while [ 1 -lt 2 ]; do
#    rm organizing_data.html
#    R -e "rmarkdown::run('/Users/lc663/GitHub/learnr-tutorials/DataManipulation/inst/tutorials/organizing_data/organizing_data.Rmd', shiny_args = list(launch.browser = FALSE,  port = 3895), auto_reload = TRUE, dir = '/Users/lc663/GitHub/learnr-tutorials/DataManipulation/inst/tutorials/organizing_data',  render_args = list(encoding = 'UTF-8'));" & PID=$!
#    sleep 30
#    kill $PID
#  done



pkill -f rmarkdown
rm organizing_data.html
R -e "rmarkdown::run('/Users/lc663/GitHub/learnr-tutorials/DataManipulation/inst/tutorials/organizing_data/organizing_data.Rmd', shiny_args = list(launch.browser = FALSE,  port = 3895), auto_reload = TRUE, dir = '/Users/lc663/GitHub/learnr-tutorials/DataManipulation/inst/tutorials/organizing_data',  render_args = list(encoding = 'UTF-8'));" &
