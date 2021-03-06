% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct-topics.R
\name{show_topics}
\alias{show_topics}
\title{Show the topic list}
\usage{
show_topics(category = NULL)

show_topics(category = NULL)
}
\arguments{
\item{category}{If specified, gives only topics in the given category (name in topic_list)}
}
\value{
Prints out available topics by package

Prints out available topics by package
}
\description{
TODO: Should we reveal this in Console or Viewer?

TODO: Should we reveal this in Console or Viewer?
}
\examples{
\dontrun{
show_topics() # Show a list of topics, organized by category
show_topics(category = 'dplyr') # Show a list of topics in the `dplyr` category
show_topics(category = c('dplyr', 'tidyr')) # Show a list of topics in the `dplyr` and `tidyr` categories
}
\dontrun{
show_topics() # Show a list of topics, organized by category
show_topics(category = 'dplyr') # Show a list of topics in the `dplyr` category
show_topics(category = c('dplyr', 'tidyr')) # Show a list of topics in the `dplyr` and `tidyr` categories
}
}
