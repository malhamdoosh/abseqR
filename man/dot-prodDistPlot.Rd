% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/productivityAnalysis.R
\name{.prodDistPlot}
\alias{.prodDistPlot}
\title{Plots a distribution plot for different productivity analysis files}
\usage{
.prodDistPlot(productivityDirectories, sampleNames, title, reg,
  outputFileName, region, .save = TRUE)
}
\arguments{
\item{productivityDirectories}{vector type.
directories where all productivity csv
files lives (usually <samplename>/productivity/)}

\item{sampleNames}{vector type.}

\item{title}{string type.}

\item{reg}{string type. Regular expression to find the right files
for this particular distribution plot}

\item{outputFileName}{string type.
Vector of file names to save in the order of \code{regions}}

\item{region}{string type. Most of the dist plots are
regional based. use "" if no regions are involved}

\item{.save}{logical type. Save Rdata?}
}
\value{
None
}
\description{
A wrapper for plotDist
}
