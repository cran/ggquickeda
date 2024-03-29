% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logisticdata.R
\docType{data}
\name{logistic_data}
\alias{logistic_data}
\title{Simulated Exposure Response Data}
\format{
A data frame with 600 rows and 10 variables
\describe{
\item{STUDY}{Study identifier}
\item{ID}{Subject Identifier}
\item{DOSE}{Dose, in mg}
\item{GBDS}{Dose, in alternative salt}
\item{SEX}{Sex of the subject}
\item{AGE}{age of the subject, in years}
\item{WT}{weight of the subject, in kg}
\item{RACE}{Race of the subject}
\item{CRCL}{Creatinine clearance}
\item{BRLS}{RLS score}
\item{PRLS}{RLS score}
\item{AUC}{Area under the curve exposure}
\item{CMAX}{Maximun concentration exposure}
\item{ICGI}{response 0/1}
\item{ICGI7}{response 1 to 7}
}
}
\source{
inspired from a real data submission
}
\usage{
logistic_data
}
\description{
A dataset containing data suitable for logistic regression
}
\examples{
logistic_data
}
\keyword{datasets}
