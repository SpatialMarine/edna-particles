#---------------------------------------------------------------
# config.R        Load libraries and set paths
#---------------------------------------------------------------

# Load libraries
library(ncdf4)
library(data.table)
library(geosphere)
library(rworldxtra)
library(tools)
library(raster)
library(RColorBrewer)
library(rasterVis)


# Set path to folder with backtracking files (nc)
path_backtracking <- "C:/Users/dm620/SML Dropbox/gitdata/edna-particles/input/Trajectories/netcdf/"

# Set path to store output files
path_output <- "C:/Users/dm620/SML Dropbox/gitdata/edna-particles/output/"
