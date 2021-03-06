% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulateSpines.R
\name{simulation3Dmesh}
\alias{simulation3Dmesh}
\title{3D virtual spine}
\usage{
simulation3Dmesh(newSpines, idx, iterations = 4)
}
\arguments{
\item{newSpines}{a matrix where each row is a virtual spine}

\item{idx}{is number of the row number of the spine to representate}
}
\value{
rgl object 3D mesh3d
}
\description{
Generate the 3D representation of the virtual spines
}
\examples{
newSpines <- spineSampling(model,nSpines=5,cluster=1,seed=1)
mesh <- simulation3Dmesh(newSpines,2,iterations=4)
shade3d(mesh,col="red")

}
