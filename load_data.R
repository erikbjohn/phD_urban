

dt <- data.table::fread('Data/dataset1.csv')

# Here is a picture of Denver's establishments in 2011.

plot(dt$Long, dt$Lat)

