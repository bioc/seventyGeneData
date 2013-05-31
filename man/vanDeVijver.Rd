\name{vanDeVijver}

\alias{vanDeVijver}

\docType{data}

\title{Gene expression, annotations and clinical information for the Van
  de Vijver cohort}

\description{
This package contains the \code{ExpressionSet} instance
for the gene expression data set published by Van de Vijver and colleagues.
}

\usage{
data(vanDeVijver)
}

\format{
The \code{vanDeVijver} \code{ExpressionSet} contains 24481 microarray
features and 117 samples. The following components were included:

\itemize{
  \item \code{pData(vanDeVijver)}: an \code{AnnotatedDataFrame} for
  the breast cancer patients clinical information.
  \item \code{featureData(vanDeVijver)}: an
  \code{AnnotatedDataFrame} containing the microarray annotations.
  \item \code{experimentalData(vanDeVijver)}: a \code{MIAME}
  instance storing the data set and experiment information.
  \item \code{exprs(vanDeVijver)}: the gene expression matrix accounting
  for the log10 ratio between each sample and the reference RNA used in the experiment.
  \item \code{assayData(vanDeVijver)$intensity}: the matrix contaning the
  geometrical mean intensity for both the Cy3 and the Cy5.
  \item \code{assayData(vanDeVijver)$exprsError}: the matrix containing
  the log10 ratio error.
  \item \code{assayData(vanDeVijver)$pValue}: the matrix accounting for the
  confidence level that a gene's mean ratio is significanctly different
  from 1.
}
} 

\details{
This dataset corresponds to the breast cancer patients' cohort
published by van de Vijver and colleagues in NEJM (2002).
}


\seealso{
  See \code{\link[Biobase]{ExpressionSet}},
  \code{\link[Biobase]{AnnotatedDataFrame}}
  and  \code{\link[Biobase]{MIAME}} 
}

\source{
\url{http://www.ncbi.nlm.nih.gov/pubmed/?term=12490681}
}

\references{
M. J. van de Vijver et al., "A Gene Expression Signature as a Predictor
of Survival in Breast Cancer", \emph{New England Journal of Medicine},
2002, \bold{347}(25):1999-2009
}

\examples{
### load Biobase package
library(Biobase)

### load the vanDeVijver dataset
data(vanDeVijver)

### show the class of the vanDeVijver dataset
class(vanDeVijver)

### show the dimentions of the vanDeVijver dataset
dim(vanDeVijver)

### show the first 10 rows of the vanDeVijver phenotype data
head(pData(vanDeVijver), n=10)

### show the first 10 features of the vanDeVijver phenotype data
head(featureNames(vanDeVijver), n=10)

### show the PubMed identifier and the abstract
pubMedIds(vanDeVijver)

}

\keyword{datasets}
