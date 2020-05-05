# Trial fot Git
a <- c(1,2,3)
b <- c(4,5,6)
sum <- a + b
sum

# Accessing a package description
packageDescription("ggplot2")

# For more elaborate description
help(ggplot2)

# To know the packages installed in our system
installed.packages()
library()
# also, you can view all the packages installed in the packages section

# library is where a package gets installed in
# to know the various libraries in my system
.libPaths()

# to install a package
#install.packages("xyz")

# to load a package
library(ggplot2)

# to know all the packages available for installation
available.packages()

# to update the packages
update.packages()

# (detachment of the package from R)
detach(package:ggplot2)

# removal of packages
remove.packages("ggplot2")




