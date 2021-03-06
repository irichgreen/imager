% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{sharpen}
\alias{sharpen}
\title{Sharpen image.}
\usage{
sharpen(im, amplitude, sharpen_type = FALSE, edge = 1, alpha = 0,
  sigma = 0)
}
\arguments{
\item{amplitude}{Sharpening amplitude}

\item{sharpen_type}{Select sharpening method. Can be <tt>{ false=inverse diffusion | true=shock filters }</tt>.}

\item{edge}{Edge threshold (shock filters only).}

\item{alpha}{Gradient smoothness (shock filters only).}

\item{sigma}{Tensor smoothness (shock filters only).}
}
\description{
Sharpen image.
}

