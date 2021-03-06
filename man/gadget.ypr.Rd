% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gadgetfunctions.R
\name{gadget.ypr}
\alias{gadget.ypr}
\title{Gadget Yield per Recruit}
\usage{
gadget.ypr(params.file = "params.in", main.file = "main", effort = seq(0,
  1, by = 0.01), begin = 1990, end = 2020, age.range = NULL,
  fleets = data.frame(fleet = "comm", ratio = 1), ssb.stock = NULL,
  mat.par = NULL, check.previous = FALSE, save.results = TRUE,
  gd = list(dir = ".", rel.dir = "YPR"))
}
\arguments{
\item{params.file}{Parameter file for the gagdet model}

\item{main.file}{Main file for the gagdet model}

\item{effort}{The range of fishing mortality}

\item{begin}{Start year of the simulation}

\item{end}{End year of the simulation}

\item{age.range}{at what age range should the YPR be calculated}

\item{fleets}{Data frame comtaining the fleet names and ratio in
future catches}

\item{check.previous}{check if the analysis have been done before}

\item{save.results}{should the results be saved?}

\item{gd}{gadget directory object}
}
\value{
a list containing the yield per recruit by F, estimate of
Fmax and F0.1
}
\description{
Calculate yield per recruit of a stock in a Gadget model
}
\details{
Assumes sed is present in the command line
}
\author{
Bjarki Thor Elvarsson
}

