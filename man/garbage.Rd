\name{garbage}
\alias{garbage}
\docType{data}
\title{Raccolta di rifiuti urbani a Cagliari
}
\description{
I dati si riferiscono alla raccolta di rifiuti urbani indifferenziati nel
comune di Cagliari nel periodo 2004-2012.
}
\usage{data(garbage)}
\format{
Un data frame con 9 osservazioni su due variabili.
  \describe{
    \item{\code{anno}}{Anno di riferimento.}
    \item{\code{kg}}{Chilogrammi di rifiuti raccolti.}
  }
}
\details{
I dati sono parte dell'Annuario statistico Cagliari in cifre 2012,
sezione Territorio e ambiente
}
\source{
\url{http://www.comune.cagliari.it/portale/it/opendata_visualizza_contenuto.page?contentId=SCH68808}
}
\examples{
data(garbage)
plot(kg~anno, data=garbage, type="b")
}
\keyword{datasets}
