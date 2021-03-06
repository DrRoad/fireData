% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index.R
\name{upload}
\alias{upload}
\title{The firebase data upload function:}
\usage{
upload(x, projectURL, directory = "main", token = "none")
}
\arguments{
\item{x}{A data.frame or data.table {object}}

\item{projectURL}{The Firebase project URL {string}}

\item{directory}{The optimal Firebase subdirectory {string}}

\item{token}{The user access token that can be retrieved with the auth() function. Required when if the database rules specify the need for user authentications. {string}}
}
\value{
returns http request answer which includes the random key.
}
\description{
The function allows to upload data objects, such as variables,lists and data.frames
}
\examples{
\dontrun{
upload(x = mtcars, projectURL = "https://firedata-b0e54.firebaseio.com/", directory = "main")
}
}
\author{
Robin Kohze
}
