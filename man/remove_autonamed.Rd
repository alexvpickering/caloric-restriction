% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/illum_headers.R
\name{remove_autonamed}
\alias{remove_autonamed}
\title{Remove columns that are autonamed by data.table}
\usage{
remove_autonamed(ex)
}
\arguments{
\item{ex}{data.frame loaded with \link[data.table]{fread}}
}
\value{
\code{ex} with auto-named columns removed.
}
\description{
Auto-named columns start with 'V' followed by the column number.
}
