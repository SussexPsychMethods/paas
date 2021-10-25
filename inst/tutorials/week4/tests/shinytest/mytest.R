app <- ShinyDriver$new("../../week4.Rmd", seed = 5242)
app$snapshotInit("mytest")

app$setInputs(`tutorial-exercise-calc-code-editor` = c("calc", "4 + 17

", 6.5, 4, 2, "default", "high", "asis", 624, TRUE, FALSE, TRUE, "paged", "NULL", TRUE, 1632663572101))
app$setInputs(`tutorial-exercise-multi-error-code-editor` = c("multi-error", "#2^8, sqrt(10 * (-17 + 55))

", 6.5, 4, 2, "default", "high", "asis", 624, TRUE, TRUE, TRUE, "paged", "NULL", TRUE, 1632663572102))
app$setInputs(`tutorial-exercise-syntax-error-code-editor` = c("syntax-error", "100 / (5 + 4)

", 6.5, 4, 2, "default", "high", "asis", 624, TRUE, TRUE, TRUE, "paged", "NULL", TRUE, 1632663572103))
app$setInputs(`tutorial-exercise-syntax-error2-code-editor` = c("syntax-error2", "100 / (5 + 4)

", 6.5, 4, 2, "default", "high", "asis", 624, TRUE, TRUE, TRUE, "paged", "NULL", TRUE, "100 / (5 + 4)", 1632663572103))
app$snapshot()
