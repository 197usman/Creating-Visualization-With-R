install.packages("https://cran.r-project.org/src/contrib/Archive/patchwork/patchwork_1.1.0.tar.gz", repos = NULL, type = "source", dependencies = TRUE)

install.packages("https://cran.r-project.org/src/contrib/Archive/broom.helpers/broom.helpers_1.4.0.tar.gz", repos = NULL, type = "source", dependencies = TRUE)

install.packages("https://cran.r-project.org/src/contrib/Archive/ggstats/ggstats_0.5.0.tar.gz", repos = NULL, type = "source", dependencies = TRUE)

library(datasets)
data(iris)

# Viewing the iris dataset
View(iris)

# Viewing the first 5 rows of iris dataset

head(iris,5)

iris$Species
unique(iris$Species)


# installing GGally
install.packages('GGally')
library(GGally)
ggpairs(iris, mapping = ggplot2::aes(color = Species))
