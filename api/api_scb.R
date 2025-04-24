install.packages("pxweb")
library(pxweb)

#Tutorial
vignette(topic="pxweb")

# Navigate through all pxweb api:s in the R package API catalogue
d <- pxweb_interactive()
d

#Saving data to new variable for easier use.
traffic <- d$data
traffic
dim(traffic)
