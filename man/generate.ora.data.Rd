% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/script_tissue_specific_efficacy_score.R
\name{generate.ora.data}
\alias{generate.ora.data}
\title{Over-Representation Analysis.}
\usage{
generate.ora.data(input, databases = c("GO", "KEGG"),
  orgdb_go = "org.Hs.eg.db", orgdb_kegg = "hsa", apval = 0.01,
  verbose = TRUE)
}
\arguments{
\item{input}{a list of charcater vectors representing gene sets.}

\item{databases}{character vector indicating the biological annotations to be used for the ORA.
Possible values are: GO, KEGG and REACTOME enrichment functions.}

\item{orgdb_go}{a character specifying the organism for GO. Deafault value is \code{org.Hs.eg.db}.}

\item{orgdb_kegg}{a character specifying the organism for KEGG. Deafault value is \code{hsa}.}

\item{apval}{a number indicating the cutoff for the adjusted pvalue.}

\item{verbose}{logical indicating whether the messages will be displayed or not in the screen.}
}
\value{
a list or ORA results.
}
\description{
It compiles the over-representation analysis for each gene set in the input list.
}
