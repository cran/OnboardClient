% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/staging_area.R
\name{promote_staged_data}
\alias{promote_staged_data}
\title{Promote data on Staging Area}
\usage{
promote_staged_data(building, data_to_promote, verbose = TRUE)
}
\arguments{
\item{building}{Character vector or integer corresponding to the building name or id. If you enter multiple building ids or names, only the first entry is considered.}

\item{data_to_promote}{(Optional) If missing, all valid topics are promoted. A data.frame containing columns 'e.equip_id' & 'p.topic'.}

\item{verbose}{Logical. If TRUE (default), prints status and progress messages.}
}
\value{
A named list containing any errors that may have occured during data promotion.
}
\description{
Promote valid data on the staging area to the live building.
}
