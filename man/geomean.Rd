\name{geomean}
\alias{geomean}
\title{Media geometrica}
\description{
Dato un vettore numerico, la funzione calcola media geometrica dei valori.
}
\usage{geomean(x)}
\arguments{
    \item{x}{Vettore numerico.}
}
\details{
In statistica la media e’ un singolo valore numerico che descrive sinteticamente
un insieme di dati. Esistono varie tipologie di media che possono essere scelte
per descrivere un fenomeno, quelle piu’ comunemente impiegate sono le tre
cosiddette medie pitagoriche (aritmetica, geometrica e armonica) - Tratto da
\href{http://it.wikipedia.org/wiki/Media_(statistica)}{Wikipedia}.
}
\value{Media geometrica del vettore \code{x}.}
\references{
Massidda, D. (2014).
Costruire e pubblicare una libreria per R - parte 1: i file sorgente.
URL http://www.insular.it/?p=2755
}
\author{Davide Massidda <admin@insular.it>
}
\note{
Si faccia attenzione che anche solo uno dei numeri contenuti in \code{x}
vale zero, allora la media geometrica sara’ zero.
}
\seealso{ \code{\link[base]{mean}}, \code{\link[average]{harmean}} }
\examples{
data(garbage)
geomean(garbage$kg)
}
