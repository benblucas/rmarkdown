% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_prerendered.R
\name{shiny_prerendered_chunk}
\alias{shiny_prerendered_chunk}
\title{Add code to a shiny_prerendered context}
\usage{
shiny_prerendered_chunk(context, code, singleton = FALSE)
}
\arguments{
\item{context}{Context name (e.g. "server", "server-start")}

\item{code}{Character vector with code}

\item{singleton}{Collapse multiple identical versions of this
chunk into a single chunk.}
}
\description{
Programmatic equivalent to including a code chunk with a
context in a runtime: shiny_prerendered document.
}
