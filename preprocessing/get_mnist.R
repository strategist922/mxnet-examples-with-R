################################################################################ 
############################## Get the mnist data ##############################
################################################################################ 
# We will use the darch package as it gives us an easy access to the mnist data.
# It will download the original files from http://yann.lecun.com/exdb/mnist/ 
# and convert it into RData files, which can be easily read via load().

require("darch")

# Download the mnist data
darch::provideMNIST(folder = "../mxnet-tutorials-in-R/data/", 
  download = TRUE)
