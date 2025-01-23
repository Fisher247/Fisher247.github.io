setwd("~/Desktop/Github/Fisher247.github.io")

install.packages("distill")
install.packages("rmarkdown")
rmarkdown::render_site()

library(distill)

rmarkdown::render_site()

system("git commit -m 'Update site and add content'")
system("git push origin main")
