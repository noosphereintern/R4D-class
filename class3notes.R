---
title: "R Notebook"
output: html_notebook
---

##NOTES

Semicolons are line separators
R Markdown cheat sheet to understand chunk syntax
use dot operator after a pipe to refer back to your piped data
unique (data object subset) returns all unique values
na.rm is good argument to ignore NA values - only needed for base r commands not tidyverse?
slice filters by row number, which is relative to prior operations
tough stuff about rank functions, generally they return value representing the ranked order of each row for a given column

as you know, "group by" basically selects a parameter whose values to use as a criterion for future operations


##GITHUB STEPS
create local repo
Git ignore "R"
MIT License
Publish to github
Repos are public


```{r, echo=FALSE}
#echo replicates the chunk in the browser preview, false hides it

```

%in% command ouputs logical, tests if subject is found in object 

```{r}
matchValue <- c(1, 2, 4, 5)
TestVect <- 2:15
matchValue %in% TestVect
```
 



This is an [R Markdown](http://rmarkdown.rstudio.com) Notebook. When you execute code within the notebook, the results appear beneath the code. 

Try executing this chunk by clicking the *Run* button within the chunk or by placing your cursor inside it and pressing *Ctrl+Shift+Enter*. 

```{r}
plot(cars)
```

Add a new chunk by clicking the *Insert Chunk* button on the toolbar or by pressing *Ctrl+Alt+I*.

When you save the notebook, an HTML file containing the code and output will be saved alongside it (click the *Preview* button or press *Ctrl+Shift+K* to preview the HTML file).

The preview shows you a rendered HTML copy of the contents of the editor. Consequently, unlike *Knit*, *Preview* does not run any R code chunks. Instead, the output of the chunk when it was last run in the editor is displayed.
