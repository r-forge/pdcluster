\name{xyplot-methods}
\docType{methods}
\alias{xyplot-methods}
\alias{xyplot,PDCluster,missing-method}
\alias{xyplot,PD,missing-method}
\title{Methods for Function \code{xyplot} in Package \pkg{pdR}}
\description{
Methods for function \code{xyplot} in package \pkg{pdR}
}
\usage{
\S4method{xyplot}{PD,missing}(x, par.settings = pd.theme,
plot.refl = TRUE, alpha = 0.2, \dots)
\S4method{xyplot}{PDCluster,missing}(x, distances, clusters, par.settings = custom.theme.4,
                 plot.refl = TRUE, panelClust = TRUE, alpha = 0.2, \dots)
}
\arguments{
  \item{x}{A \code{PD} or \code{PDCluster} object.}
  \item{distances}{numeric, set of distances to be plot.}
  \item{clusters}{numeric, set of clusters to be plot.}
  \item{plot.refl}{logical, should be the reflections be drawn in
    separate panels?}
  \item{panelClust}{logical, if TRUE each cluster is drawn in a separate
  panel.}
  \item{par.settings, alpha, \dots}{See \code{\link{xyplot}}}
}
% \section{Methods}{
% \describe{


% \item{\code{signature(x = "PDCluster", data = "missing")}}{
% %% describe this method here~~
% }

% \item{\code{signature(x = "PD", data = "missing")}}{
% %% describe this method here~~
% }

% }}
\keyword{methods}
\author{Oscar Perpiñán Lamigueiro}