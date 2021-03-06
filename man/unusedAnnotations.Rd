% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotationfunctions.R
\name{unusedAnnotations}
\alias{unusedAnnotations}
\title{(Admin) Finds unused REDCap variables}
\usage{
unusedAnnotations()
}
\value{
A data frame that is list in the format of commonKnowledge data in the tgr-annotations repo with annotations and values to remove.
}
\description{
Pulls sample data down from REDCap and compares them with the defined annotation list in GitHub and identifies variables previously used in REDCap that have definitions in GitHub that need to be removed.
}
\details{
Requires **admin** REDCap credentials to be set in the environment.
}
\author{
Amy Paguirigan
}
