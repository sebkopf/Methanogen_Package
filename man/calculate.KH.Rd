% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate.K.R
\name{calculate.KH}
\alias{calculate.KH}
\title{Calculates equilibrium constants using CHNOSZ}
\usage{
calculate.KH(reactants, moles, phases, temperature, pressure)
}
\arguments{
\item{reactants}{A vector of all components involved in the reaction, both reactants and products.}

\item{moles}{A vector of the molar coefficients for the reaction, with negative values indicating reactants and positive values indicating products.}

\item{phases}{A vector of the phases for all components in the reaction, either "aq", "l", or "g".}

\item{temperature}{Temperature of the system, in Kelvin.}

\item{pressure}{The pressure of the system, in atm.}
}
\description{
`calculate.KH()` utilizes the subcrt function from Jeffrey Dick's CHNOSZ R package to calculate equilibrium constants.
}
\details{
For the following chemical equilibrium:
\loadmathjax
\mjdeqn{CO_2(aq)+H_2O(l) \leftrightharpoons {HCO_3}^{2-}(aq)+H^+(aq)
}{ASCII representation}
an example can found below
}
\examples{
calculate_KH(c("CO2","H2O","HCO3-","H+"),c(-1,-1,1,1),c("aq","l","aq","aq"), 273.15+37,1.7)

}
