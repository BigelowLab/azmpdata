% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{read_calanus}
\alias{read_calanus}
\title{Read calanus abundance tables}
\usage{
read_calanus(
  filename = get_data_path("CalanusAbundance_m2_CAN_data.txt"),
  form = c("tibble", "sf")[1]
)
}
\arguments{
\item{filename}{character, the file to read}

\item{form}{character, one of 'tibble' or 'sf'}
}
\value{
tibble or sf POINT table
}
\description{
Read calanus abundance tables
}
