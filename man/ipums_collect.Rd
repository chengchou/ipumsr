% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.r
\name{ipums_collect}
\alias{ipums_collect}
\title{Collect data into R session with IPUMS attributes}
\usage{
ipums_collect(data, ddi, var_attrs = c("val_labels", "var_label", "var_desc"))
}
\arguments{
\item{data}{A dplyr \code{tbl} object (generally a \code{tbl_lazy}
object stored in a database.}

\item{ddi}{A DDI object, read with \code{\link{read_ipums_ddi}}.}

\item{var_attrs}{One or more of \code{val_labels}, \code{var_label} and
\code{var_desc} describing what kinds of attributes you want to add.
If NULL, will not add any attributes.}
}
\value{
A local \code{tbl_df} data.frame with IPUMS attributes attached
}
\description{
Convenience wrapper around dplyr \code{\link[dplyr]{collect}} and
\code{\link{set_ipums_var_attributes}}.
}
