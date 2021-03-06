% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3functions.R
\name{listS3Objects}
\alias{listS3Objects}
\title{Pull the list(s) of objects and tags in S3}
\usage{
listS3Objects(bucket)
}
\arguments{
\item{bucket}{A character vector containing the full names of the S3 bucket(s) containing the data to return.}
}
\value{
Returns a long form data frame of objects in the indicated S3 bucket(s).
}
\description{
Pulls metadata about all files in S3 that are accessible to the Repository such as tags, name, and sizes.
}
\details{
Requires valid S3 credentials to be set in the environment by setCreds (now "AWS_ACCESS_KEY_ID" and "AWS_SECRET_ACCESS_KEY").
}
\author{
Amy Paguirigan
}
