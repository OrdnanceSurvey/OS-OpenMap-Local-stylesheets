# OS OpenMap - Local Full colour style

These are **LYR** files for OS OpenMap - Local in **ESRI Shapefile** format for use in **ESRI ArcGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OSOpenMapLocal-Normal_0.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for ArcGIS to recognise this new font*

**3.**  Open a new blank map in ArcMap

**4.**  Turn on the Maplex labelling engine

**5.**  Click on the Labelling drop down and select Abbreviation Dictionaries. Click on Options and choose Open From File... Naviagte to where the OpenMap_Abbreviations.dic is found and select

**6.**  Click on the ‘Add Data’ button and navigate to the stylesheets folder and the directory that matches your data format, stylesheet format and style preference

**7.**  Select the layer file and click ‘Add’

**8.**  Your Table of Contents should now look like this. This is the recommended layer order: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/a8a705e3058a578428cad3f139434df622ff25ff/ESRI%20Shapefile%20stylesheets/ESRI%20stylesheets%20(LYR)/Full%20colour%20style/images/OML_FC_layer_order.png "Recommended layer order for OS Open Map Local")

**9.**  Double-click on a layer to access the ‘Layer Properties’ window > select the ‘Source tab’ > click on ‘Set Data Source…’ > navigate to your OS Open Map Local data > select the data that matches the layer for example, Text = Building.shp > select ‘Add’

Repeat step 7 for all layers.

We recommend viewing the map between **1:2,500** and **1:10,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/08616e35486b99b69fc05a7f6554b163ee5ebd95/ESRI%20Shapefile%20stylesheets/ESRI%20stylesheets%20(LYR)/Full%20colour%20style/images/OML_FC_screenshot.JPG "Screenshot of OS OpenMap - Local")

## Additional information

[More information about OS OpenMap - Local](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
