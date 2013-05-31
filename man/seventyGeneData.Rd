\name{seventyGeneData-package}

\alias{seventyGeneData-package}

\alias{seventyGeneData}

\docType{data}

\title{
  Gene expression, annotations and clinical information for the
  van't Veer and Van de Vijver cohorts
}

\description{
  This package contains the two \code{ExpressionSet} instances
  corresponding to the breast cancer patients' cohorts
  published by van de Vijver and colleagues in NEJM (2002), and by van't
  Veer and collleagues in Nature (2002).
}

\usage{
data(vantVeer)
data(vantDeVijver)
}

\format{
The \code{vantVeer} \code{ExpressionSet} contains 24481 microarray
features and 117 samples, while \code{vanDeVijver}
\code{ExpressionSet} contains 24496 microarray features and 295 samples.
} 


\seealso{
  See \code{\link[Biobase]{ExpressionSet}}
}

\details{
  \tabular{ll}{
    Package: \tab seventyGenesData\cr
    Type: \tab Package\cr
    Version: \tab 0.99.4\cr
    Date: \tab 2013-03-25\cr
    License: \tab Artistic-2.0\cr
  }
}

\author{
Luigi Marchionni \email{marchion@gmail.com}
}

\source{
\url{http://www.ncbi.nlm.nih.gov/pubmed/?term=11823860}
\url{http://www.ncbi.nlm.nih.gov/pubmed/?term=12490681}
}

\references{
Laura J. van't Veer et al., "Gene expression profiling predicts clinical
outcome of breast cancer", \emph{Nature}, 2002, \bold{415}:530-536

M. J. van de Vijver et al., "A Gene Expression Signature as a Predictor
of Survival in Breast Cancer", \emph{New England Journal of Medicine},
2002, \bold{347}(25):1999-2009
}

\examples{
### load Biobase package
library(Biobase)

### load the vantVeer dataset
data(vantVeer)
### load the vanDeVijver datasets
data(vanDeVijver)

### show the class of the vantVeer dataset
class(vantVeer)
### show the class of the vanDeVijver dataset
class(vanDeVijver)

### show the dimentions of the vantVeer dataset
dim(vantVeer)
### show the dimentions of the vanDeVijver dataset
dim(vanDeVijver)

### show the first 10 rows of the vantVeer phenotype data
head(pData(vantVeer), n=10)

### show the first 10 rows of the vanDeVijver phenotype data
head(pData(vanDeVijver), n=10)

### show the first 10 features of the vantVeer phenotype data
head(featureNames(vantVeer), n=10)

### show the first 10 features of the vanDeVijver phenotype data
head(featureNames(vanDeVijver), n=10)

### show the PubMed identifier and the abstract
pubMedIds(vanDeVijver)

}

\keyword{datasets}
