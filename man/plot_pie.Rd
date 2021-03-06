% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trans_abund.R
\name{plot_pie}
\alias{plot_pie}
\title{Plot pie chart with the object of trans_abund Class.}
\format{
\code{\link{trans_abund}} object.
}
\usage{
plot_pie(
  use_colors = RColorBrewer::brewer.pal(8, "Dark2"),
  facet_nrow = 1,
  strip_text = 11,
  legend_text_italic = FALSE
)
}
\arguments{
\item{use_colors}{default RColorBrewer::brewer.pal(8, "Dark2"); providing the plotting colors.}

\item{facet_nrow}{default 1; how many rows in the plot.}

\item{strip_text}{default 11; sample title size.}

\item{legend_text_italic}{default FALSE; whether use italic in legend.}
}
\value{
ggplot2 plot.
}
\description{
Plot pie chart with the object of trans_abund Class.
}
\examples{
t1$plot_pie(facet_nrow = 2)
}
