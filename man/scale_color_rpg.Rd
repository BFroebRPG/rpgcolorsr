% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Colors_Dev.R
\name{scale_color_rpg}
\alias{scale_color_rpg}
\title{Create a Color Scale for ggplot}
\usage{
scale_color_rpg(palette = "logo", discrete = TRUE, reverse = FALSE, ...)
}
\arguments{
\item{palette}{A string representing a color palette, see https://bfroebrpg.github.io/rpgcolorsr_pages/
for a full list of palettes}

\item{discrete}{Changes between discrete or continuous scales}

\item{reverse}{When true the default order of the color palette is reversed}
}
\value{
a function to create a color palette
}
\description{
This function is inserted into a ggplot call to replace a scale_color
command.
}
\details{
By default the palette will be discrete.
}
