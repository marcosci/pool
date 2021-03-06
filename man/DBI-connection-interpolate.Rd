% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DBI-connection-interpolate.R
\name{DBI-connection-interpolate}
\alias{DBI-connection-interpolate}
\alias{sqlInterpolate,Pool-method}
\alias{sqlParseVariables,Pool-method}
\title{Safely interpolate values into an SQL string and parse them back.}
\usage{
\S4method{sqlInterpolate}{Pool}(conn, sql, ..., .dots = list())

\S4method{sqlParseVariables}{Pool}(conn, sql, ...)
}
\arguments{
\item{conn, sql, ..., .dots}{See \code{\link[DBI:sqlInterpolate]{DBI::sqlInterpolate()}}.}
}
\description{
Pool object wrappers around DBIConnection methods that deal
with the safe interpolation of values into an SQL string and
the reverse -- parsing interpolated variables from SQL. See
\code{\link[DBI:sqlInterpolate]{DBI::sqlInterpolate()}} and
\code{\link[DBI:sqlParseVariables]{DBI::sqlParseVariables()}} for the original
documentation.
}
