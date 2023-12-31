% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iSEEindexResource-class.R
\name{iSEEindexHttpsResource-class}
\alias{iSEEindexHttpsResource-class}
\alias{precache,iSEEindexHttpsResource-method}
\alias{iSEEindexHttpsResource}
\title{The iSEEindexHttpsResource class}
\usage{
iSEEindexHttpsResource(x)
}
\arguments{
\item{x}{List of metadata. See Details.}
}
\value{
The constructor function \code{iSEEindexHttpsResource()} returns an object of object of class \code{iSEEindexHttpsResource}.
}
\description{
The iSEEindexHttpsResource class represents a resource accessible through
an HTTPS link.
A URI for this type of resource uses the prefix \dQuote{https://}.
}
\details{
Required metadata:

\describe{
\item{uri}{Character scalar. URI of the resource.}
}
}
\section{Slot overview}{

This class inherits all slots from its parent class \linkS4class{iSEEindexResource}.
}

\section{Supported methods}{

In the following code snippets, \code{x} is an instance of a \linkS4class{iSEEindexHttpsResource} class.
Refer to the documentation for each method for more details on the remaining arguments.

\itemize{
\item \code{\link{precache}(x, bfc, id, ...)} caches the resource located at the given URI using \pkg{BiocFileCache} and returns the file path to the cached file.
}
}

\examples{
iSEEindexHttpsResource(list(uri = "https://example.com"))
}
\author{
Kevin Rue-Albrecht
}
