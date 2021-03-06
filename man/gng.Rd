% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gng.R
\name{gng}
\alias{gng}
\title{Growing Neural Gas}
\usage{
gng(x, max_iter = 20000, epsilon_b = 0.05, epsilon_n = 0.001,
  age_max = 200, max_nodes = 30, lambda = 200, alpha = 0.5,
  beta = 0.99, assign_cluster = TRUE, verbose = TRUE, cpp = TRUE,
  make_logs_at = NULL)
}
\arguments{
\item{x}{The input data. Must be a matrix!}

\item{max_iter}{The max number of iterations.}

\item{epsilon_b}{Move the winning node by epsilon_b times the distance.}

\item{epsilon_n}{Move the neighbours of the winning node by epsilon_n times the distance.}

\item{age_max}{Remove edges older than age_max.}

\item{max_nodes}{The maximum number of nodes.}

\item{lambda}{Insert new nodes every lambda iterations.}

\item{alpha}{The decay parameter for error when a node is added.}

\item{beta}{The decay parameter for error in every node every iteration.}

\item{assign_cluster}{Whether or not to assign each sample to a GNG node.}

\item{verbose}{Will output progress if \code{TRUE}.}

\item{cpp}{Whether or not to use the C++ implementation over the R implementation. The C++ implementation is a lot faster.}

\item{make_logs_at}{At which iterations to store the GNG, for visualisation purposes.}
}
\description{
Growing Neural Gas
}
\references{
Fritzke, Bernd. "A growing neural gas network learns topologies." Advances in neural information processing systems 7 (1995): 625-632.
}
