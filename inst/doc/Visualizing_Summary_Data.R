## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----datainput, echo=TRUE, warning=FALSE, message=FALSE-----------------------
library(ggquickeda) #load ggquickeda
remdesivirdata <- read.csv("./remdesivirfig3.csv") # in vignette folder
knitr::kable(remdesivirdata)

## ----runtheapp, echo=TRUE, warning=FALSE, message=FALSE-----------------------
# from R launch the app with the data 
#run_ggquickeda(remdesivirdata) 
# if you have access the the app on a server browse to the file and load it


