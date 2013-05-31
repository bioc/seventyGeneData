\name{vantVeer}

\alias{vantVeer}

\docType{data}

\title{Gene expression, annotations and clinical information for the van't Veer cohort}

\description{
This package contains the \code{ExpressionSet} instance
for the gene expression data set published by van't Veer and colleagues.
}

\usage{
data(vantVeer)
}

\format{
The \code{vantVeer} \code{ExpressionSet} contains 24481 microarray
features and 117 samples. The following components were included:

\itemize{
  \item \code{pData(vantVeer)}: an \code{AnnotatedDataFrame} for
  the breast cancer patients clinical information.
  \item \code{featureData(vantVeer)}: an
  \code{AnnotatedDataFrame} containing the microarray annotations.
  \item \code{experimentalData(vantVeer)}: a \code{MIAME}
  instance storing the data set and experiment information.
  \item \code{exprs(vantVeer)}: the gene expression matrix accounting
  for the log10 ratio between each sample and the reference RNA used in the experiment.
  \item \code{assayData(vantVeer)$intensity}: the matrix contaning the
  geometrical mean intensity for both the Cy3 and the Cy5.
  \item \code{assayData(vantVeer)$pValue}: the matrix accounting for the
  confidence level that a gene's mean ratio is significanctly different
  from 1.
}
} 

\details{
This dataset corresponds to the breast cancer patients' cohort
published by van't Veer and collleagues in Nature (2002).
}

\seealso{
  See \code{\link[Biobase]{ExpressionSet}},
  \code{\link[Biobase]{AnnotatedDataFrame}}
  and  \code{\link[Biobase]{MIAME}} 
}

\source{
\url{http://www.ncbi.nlm.nih.gov/pubmed/?term=11823860}
}

\references{
Laura J. van't Veer et al., "Gene expression profiling predicts clinical
outcome of breast cancer", \emph{Nature}, 2002, \bold{415}:530-536
}

\examples{
### load Biobase package
library(Biobase)

### load the vantVeer dataset
data(vantVeer)

### show the class of the vantVeer dataset
class(vantVeer)

### show the dimentions of the vantVeer dataset
dim(vantVeer)

### show the first 10 rows of the vantVeer phenotype data
head(pData(vantVeer), n=10)

### show the first 10 features of the vantVeer phenotype data
head(featureNames(vantVeer), n=10)

### show the PubMed identifier and the abstract
pubMedIds(vantVeer)

}

\keyword{datasets}
