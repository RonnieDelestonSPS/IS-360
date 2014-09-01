# This command is used to find out which verision of R is being used
sessionInfo()

# R version 3.1.1 (2014-07-10)
# Platform: x86_64-apple-darwin13.1.0 (64-bit)
#
# locale:
# [1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8
#
# attached base packages:
# [1] grid      stats     graphics  grDevices utils     datasets  methods   base     
#
# other attached packages:
# [1] DMwR_0.4.1      lattice_0.20-29
#
# loaded via a namespace (and not attached):
# [1] abind_1.4-0        bitops_1.0-6       caTools_1.17       class_7.3-11       gdata_2.13.3      
# [6] gplots_2.14.1      gtools_3.4.1       KernSmooth_2.23-12 quantmod_0.4-0     ROCR_1.0-5        
# [11] rpart_4.1-8        tools_3.1.1        xts_0.9-7          zoo_1.7-11        

# This comman was used to find the version of PostgreSQL
select version ();

# version                                                                              
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------
# PostgreSQL 9.3.5 on x86_64-apple-darwin, compiled by i686-apple-darwin11-llvm-gcc-4.2 (GCC) 4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2336.9.00), 64-bit
# (1 row)

# These commands are used to install and load DMwR, load the data set sales and determine the number of observations contained in the data set.
install.packages("DMwR")
require(DMwR)
sales

# > install.packages("DMwR")
# trying URL 'http://cran.rstudio.com/bin/macosx/mavericks/contrib/3.1/DMwR_0.4.1.tgz'
# Content type 'application/x-gzip' length 3063862 bytes (2.9 Mb)
# opened URL
# ==================================================
#   downloaded 2.9 Mb
# 
# 
# The downloaded binary packages are in
# /var/folders/hm/dnb3jqq176n1fk4z4q4_fbr00000gn/T//RtmpRYBOeB/downloaded_packages
# > require(DMwR)
# > sales
# V1
# 1 RDX2
# 2    X
# 3     
# 4 \016
# 5     
# 6     
# 7 \017
# 8     
# 9 \020
# > 

