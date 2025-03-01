% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pressure.R
\name{PCO2}
\alias{PCO2}
\title{Calculates CO2 pressure in the head space of the closed system.}
\usage{
PCO2(
  pH,
  nDIC,
  VolumeSolution,
  VolumeHeadspace,
  temperature,
  K.CO2HCO3 = 5.223196e-07,
  K.HCO3CO3 = 6.01886e-11
)
}
\arguments{
\item{pH}{pH of the solution.}

\item{nDIC}{Moles of dissolved inorganic carbon.}

\item{VolumeSolution}{Volume of liquid in the closed system, in liters.}

\item{VolumeHeadspace}{Volume of gaseous head space in the closed system, in liters.}

\item{temperature}{Temperature of the system, in Kelvin.}

\item{K.CO2HCO3}{Equilibrium constant for the dissociation of CO2(aq) to HCO3-(aq). 5.223196e-07 by default.}

\item{KHCO3CO3}{Equilibrium constant for the dissociation of HCO3- (aq) to CO3-- (aq). 6.01886e-11 by default.}
}
\value{
CO2 pressure in the head space, in atm.
}
\description{
`PCO2()` Uses the calculate_closed_system_pCO2 function from Sebastian Kopf's microbialkitchen R package to calculate pressure of CO2 gas.
}
