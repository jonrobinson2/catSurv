% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Cat-class.R
\docType{methods}
\name{setters}
\alias{setters}
\alias{setGuessing<-,Cat-method}
\alias{setGuessing<-}
\alias{setters}
\alias{setDiscrimination<-,Cat-method}
\alias{setDiscrimination<-}
\alias{setters}
\alias{setDifficulty<-,Cat-method}
\alias{setDifficulty<-}
\alias{setters}
\alias{setAnswers<-,Cat-method}
\alias{setAnswers<-}
\alias{setters}
\alias{setModel<-,Cat-method}
\alias{setModel<-}
\alias{setters}
\alias{setPriorName<-,Cat-method}
\alias{setPriorName<-}
\alias{setters}
\alias{setPriorParams<-,Cat-method}
\alias{setPriorParams<-}
\alias{setters}
\alias{setLowerBound<-,Cat-method}
\alias{setLowerBound<-}
\alias{setters}
\alias{setUpperBound<-,Cat-method}
\alias{setUpperBound<-}
\alias{setters}
\alias{setEstimation<-,Cat-method}
\alias{setEstimation<-}
\alias{setters}
\alias{setEstimationDefault<-,Cat-method}
\alias{setEstimationDefault<-}
\alias{setters}
\alias{setSelection<-,Cat-method}
\alias{setSelection<-}
\alias{setters}
\alias{setZ<-,Cat-method}
\alias{setZ<-}
\alias{setters}
\alias{setLengthThreshold<-,Cat-method}
\alias{setLengthThreshold<-}
\alias{setters}
\alias{setSeThreshold<-,Cat-method}
\alias{setSeThreshold<-}
\alias{setters}
\alias{setGainThreshold<-,Cat-method}
\alias{setGainThreshold<-}
\alias{setters}
\alias{setInfoThreshold<-,Cat-method}
\alias{setInfoThreshold<-}
\alias{setters}
\alias{setLengthOverride<-,Cat-method}
\alias{setLengthOverride<-}
\alias{setters}
\alias{setGainOverride<-,Cat-method}
\alias{setGainOverride<-}
\alias{setters}
\title{Methods for Setting Value(s) to \code{Cat} Object Slots}
\usage{
\S4method{setGuessing}{Cat}(catObj) <- value

\S4method{setDiscrimination}{Cat}(catObj) <- value

\S4method{setDifficulty}{Cat}(catObj) <- value

\S4method{setAnswers}{Cat}(catObj) <- value

\S4method{setModel}{Cat}(catObj) <- value

\S4method{setPriorName}{Cat}(catObj) <- value

\S4method{setPriorParams}{Cat}(catObj) <- value

\S4method{setLowerBound}{Cat}(catObj) <- value

\S4method{setUpperBound}{Cat}(catObj) <- value

\S4method{setEstimation}{Cat}(catObj) <- value

\S4method{setEstimationDefault}{Cat}(catObj) <- value

\S4method{setSelection}{Cat}(catObj) <- value

\S4method{setZ}{Cat}(catObj) <- value

\S4method{setLengthThreshold}{Cat}(catObj) <- value

\S4method{setSeThreshold}{Cat}(catObj) <- value

\S4method{setGainThreshold}{Cat}(catObj) <- value

\S4method{setInfoThreshold}{Cat}(catObj) <- value

\S4method{setLengthOverride}{Cat}(catObj) <- value

\S4method{setGainOverride}{Cat}(catObj) <- value
}
\arguments{
\item{catObj}{An object of class \code{Cat}}

\item{value}{The new value(s)}
}
\description{
Setter methods to control changes to the slots of a \code{Cat} object.
}
\examples{
## Loading ltm Cat object
data(ltm_cat)

## Setting estimation slot
getEstimation(ltm_cat)
setEstimation(ltm_cat) <- "MAP"
getEstimation(ltm_cat)

## Setting distrimination slot
getDiscrimination(ltm_cat)
setDiscrimination(ltm_cat) <- rep(1, 40)
getDiscrimination(ltm_cat)

}
\seealso{
\code{\link{Cat-class}}, \code{\link{getters}}
}
\author{
Haley Acevedo, Ryden Butler, Josh W. Cutler, Matt Malis, Jacob M. Montgomery, 
Tom Wilkinson, Erin Rossiter, Min Hee Seo, Alex Weil
}
