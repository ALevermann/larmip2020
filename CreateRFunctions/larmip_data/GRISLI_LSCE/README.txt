Linear Antarctic Response to basal melting - Model Intercomparison Project

GRISLI model (Ritz et al., 2001) LSCE contribution

Authors: Aurélien Quiquet & Christophe Dumas

GRISLI horitzontal resolution 16kmx16km. 21 vertical levels.
Climate forcing: RACMO2 1979-2016 climatological surface mass balance and near surface air temperature.
Basal drag kept constant and computed from an inverse method to minimise the thickness difference from the observations (Leclec'h et al., GMDD, 2018). 

CORE - 5 files: +2m/yr basal melt anomaly for each individual region
ADD1 - 5 files: +1m/yr basal melt anomaly for each individual region
ADD2 - 5 files: +4m/yr basal melt anomaly for each individual region
ADD3 - 1 file: +2m/yr basal melt anomaly for all regions forced together
ADD4 - 5 files: +8m/yr basal melt anomaly for each individual region
ADD5 - 5 files: +32m/yr basal melt anomaly for each individual region
ADD6 - 5 files: +16m/yr basal melt anomaly for each individual region

2 column files: time and sea level contribution of the Antarctic ice sheet in 10^6 km^3.
A negative number is a volume of ice that is taken away from the ice sheet, as such, it is a sea level rise. The volumes are in ice equivalent so you might want to use a conversion factor to get it in water equivalent (typically something like 910/1000). slfact = ( 1e15 / 3.61e14 ) * ( 910./1000.)

For a given experiment, the sea level contribution is computed from the difference with a control run of 200 years with no basal melt perturbation.
