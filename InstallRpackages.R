##############################################################
# Jan-Philipp Kolb
# install interesting packages
#
# Thu May 07 14:16:23 2015
##############################################################

#------------------------#
# General
#------------------------#

  # read foreign data
install.packages("foreign")

  # install packages from github
install.packages("devtools")

install.packages("source.gist")

library(devtools)

install_github("rfigshare", "ropensci")

update.packages("Cairo")

install.packages("reshape2")


#------------------------#
# Teaching with R
#------------------------#

install.packages("fBasics")
install.packages("TeachingSampling")
install.packages("datasets")
install.packages("faraway")

install.packages("LearnBayes")
install.packages("TeachingDemos")



#------------------------#
# graphics
#------------------------#

install.packages("lattice")
install.packages("ggplot2")
install.packages("vcd")        # Visualisierung von kategorialen Daten
install.packages("rggobi")
install.packages("beeswarm")   # Weitere Alternative zu Boxplots
install.packages("plotrix")   # Various plotting functions
install.packages("vioplot")

library(devtools)
install_github('arcdiagram', username='gastonstat')

install.packages("corrgram")

install.packages("PerformanceAnalytics")

install.packages("beanplot")

install.packages("ggparallel")

install.packages("aplpack")

install.packages("gplots")

install.packages("shape")

install.packages("DiagrammeR")

install.packages("htmlwidgets")


#------------------------#
# fremde Datensätze
#------------------------#

install.packages("xlsx")
install.packages("readxl")

#------------------------#
# Reproduzierbare Forschungsergebnisse
#------------------------#

install.packages("knitr")

library(devtools)
install_github("cboettig/knitcitations")

install.packages("knitcitations")
install.packages("bibtex")

  # Tabellen in LaTeX erstellen:
install.packages("stargazer")
install.packages("xtable")
install.packages("apsrtable")


#------------------------#
# Graphical user interfaces (gui)
#------------------------#

install.packages("Rcmdr")
install.packages("JGR")

install.packages("rJava")
install.packages("Deducer")
install.packages("rgl")
install.packages("rattle", repos="http://rattle.togaware.com", type="source")

install.packages("Rz")


#------------------------#
# Pakete fuer Geographie
#------------------------#

install.packages("sp")
install.packages("ggmap")
install.packages("spdep")
install.packages("maptools")
install.packages("rworldmap")
install.packages("rgeos")                 # Interface to Geometry Engine
install.packages("rasterVis")
install.packages("spacetime")
install.packages("PBSmapping")
install.packages("PBSmodelling")
install.packages("GEOmap")
install.packages("geomapdata")
install.packages("geosphere")
install.packages("GeoXp")
install.packages("spcosa")
install.packages("spatstat")
install.packages("geonames")
install.packages("RgoogleMaps")
install.packages("OpenStreetMap")
install.packages("osmar")
install.packages("RPyGeo")
install.packages("MarkedPointProcess")
install.packages("spatgraphs")

install.packages("DCluster")   # spatial clusters of diseases

  # R als GIS nutzen
install.packages("gdistance")
install.packages("googleVis")


install.packages("shapefiles")

install.packages("rgdal")

install.packages("geoPlot")
install.packages("SoDA")

install.packages("proj4")

install.packages("geocodeHERE")

install.packages("geonames")

install.packages("RDSTK")

install.packages("spgrass6")
install.packages("RSAGA")
install.packages("RArcInfo")
install.packages("geoR")
install.packages("fields")

install.packages("mapdata")

install.packages("gpclib")

install.packages("micromap")
install.packages("micromapST")

install.packages("Grid2Polygons")


#------------------------#
# Datenquellen (geographisch)
#------------------------#

install.packages("SmarterPoland")

install.packages("rWBclimate")
install.packages("rgbif")

install.packages("oce")

install.packages("Quandl") # https://www.quandl.com/help/r

install.packages("eurostat")

#------------------------#
# Pakete fuer Stichproben Schaetzung etc
#------------------------#

install.packages("survey")
install.packages("sampling")

install.packages("samplingVarEst")

install.packages("VGAM")
install.packages("fmsb") # beispielsweise um Nagelkerke zu berechnen

  # Hierarchische Modelle, und Multilevel Modelle
install.packages("lme4")
install.packages("nlme")
install.packages("arm")
install.packages("hglm")   # Hierarchical Generalized Linear Models
install.packages("influence.ME")   # Tools for detecting influential data in mixed effects models

install.packages("MEMSS")

  # Raking
install.packages("rake")  # Paket für das Raking
install.packages("anesrake")  # Paket für das Raking
install.packages("RankAggreg") # ebenfalls Raking

  # Paket zur Berechnung von Cohen's D:
install.packages("compute.es")
install.packages("lsr")

#------------------------#
# Regression etc.
#------------------------#

install.packages("Zelig")
install.packages("phia")
install.packages("dummies")

install.packages("gmodels") # GREG mit binären Daten


#---------------------------#
# Machine Learning
#---------------------------#

install.packages("homals")
install.packages("lsbclust")

install.packages("SVMMaj")
install.packages("glmnet")

install.packages("smacof")

install.packages("munfold")


install.packages("pls")

install.packages("BiplotGUI")

install.packages("psy")

install.packages("homals")

#------------------------#
# Imputation
#------------------------#

install.packages("Amelia")


#------------------------#
# Das Internet mit R nutzen
#------------------------#

	# Pakete fuer Dinge mit Internet
install.packages("rjson")
install.packages("googleVis")
install.packages("plotKML")
install.packages("lubridate")

install.packages("rplos")   #Interface to PLoS Journals API methods
install.packages("LaF")   # Fast access to large ASCII files
install.packages("rdryad")  # Dryad API interface
install.packages("RXKCD")   # Get XKCD comic from R
install.packages("rgbif") # A programmatic interface to the Web Service methods


install.packages("Rfacebook")

#------------------------#
# Text Mining
#------------------------#

  # Eine wordcloud mit R erstellen
install.packages("wordcloud")
install.packages("tm")    # Text Mining Package

#------------------------#
# Panel-Daten
#------------------------#

install.packages("plm")



#------------------------#
# Strukturgleichungsmodelle
#------------------------#

install.packages("semGOF")
install.packages("sem")
# install.packages("OpenMx")

# Netzwerkanalyse

install.packages("igraph")
install.packages("Statnet")


#------------------------#
# Psychologische Diagnostik
#------------------------#

install.packages("eRm")      # extended Rasch modeling


install.packages("pwr")

#------------------------#
# lineare Algebra
#------------------------#

install.packages("orthopolynom")

 install.packages("pdist")

install.packages("rstiefel")

#------------------------#
# Optimierungsalgorithmen
#------------------------#
install.packages("DEoptim")
install.packages("GenSA")
install.packages("optimx")
install.packages("subselect")

#------------------------#
# Pakete für Verteilungen
#------------------------#

install.packages("timeDate")
install.packages("lmomco")
install.packages("modeest")



#------------------------#
# Screen Scraping
#------------------------#
install.packages("RSXML")

install.packages("scrapeR") # Paket für Web Scraping
install.packages("RGoogleAnalytics")
install.packages("rga")


#------------------------#
# Datenbanken
#------------------------#
install.packages("RPostgreSQL")

install.packages("RMySQL")
install.packages("RSQLite")

install.packages("RNetCDF")
install.packages("DBI")
install.packages("RJDBC")

#------------------------#
# Sonstige interessante Pakete
#------------------------#

install.packages("bindata")
install.packages("simba")
install.packages("proxy")
install.packages("gregmisc")

  # Kombinatorik
install.packages("combinat")

install.packages("animation")


#------------------------#
# Pakete fuer schnellere oder bessere Berechnung
#------------------------#


install.packages("plyr")
install.packages("reshape")

# Jobs verteilen
install.packages("Rmpi")
install.packages("SNOW")
install.packages("nws")


#------------------------#
# Schnittstellen zu anderen Programmen
#------------------------#


install.packages("jsonlite")


# rJava einladen

install.packages("rJava")
# http://www.rforge.net/JRI/
install.packages("JRI")

  # http://www.r-statistics.com/2012/08/how-to-load-the-rjava-package-after-the-error-java_home-cannot-be-determined-from-the-registry/

Sys.setenv(JAVA_HOME='C:\\Windows.old\\Program Files\\Java\\jre7') # for 64-bit version
Sys.setenv(JAVA_HOME='C:\\Program Files (x86)\\Java\\jre7') # for 32-bit version
library(rJava)

# http://www.omegahat.org/RSPerl/

#------------------------#
# Links
#------------------------#

   # must have packages für Sozialwissenschaftler

# http://www.r-bloggers.com/must-have-r-packages-for-social-scientists/
