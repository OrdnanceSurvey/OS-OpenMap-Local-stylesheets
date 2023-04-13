# OS OpenMap - Local Backdrop style

These are **LYR** files for OS OpenMap - Local in **Geopackage** format for use in **ESRI ArcGIS**.

*They have been designed to work with the data as it is supplied and are designed to work with geopackage data downloaded from the OS DataHub **prior to April 2023***

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OSOpenMapLocal-Normal_0.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for ArcGIS to recognise this new font*

**3.**  Open a new blank map in ArcMap

**4.** Right-click on ‘Layers’ at the top of the Table Of Contents, select Properties… > then General > set Reference Scale to 1:10 000

**5.**  In the labelling toolbar, click on 'Use Maplex Label Engine' to turn on Maplex

**6.**  Click on the Labelling drop down and select Abbreviation Dictionaries. Click on Options and choose Open From File... Naviagte to where the OpenMap_Abbreviations.dic is found and select

**7.**  Click on the ‘Add Data’ button and navigate to the stylesheets folder and the directory that matches your data format, stylesheet format and style preference

**8.**  Select the layer file and click ‘Add’

**9.**  Your Table of Contents should now look like this. This is the recommended layer order: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/7d6626e476d79094f20e3a39fbdab63b1929c72b/Geopackage%20stylesheets%20(pre%20April%202023)/ESRI%20Stylesheets%20(LYR)/Backdrop%20style/images/OML_BD_layer_order.png "Recommended layer order for OS Open Map Local")

**10.**  Double-click on a layer to access the ‘Layer Properties’ window > select the ‘Source tab’ > click on ‘Set Data Source…’ > navigate to your OS Open Map Local data > select the data that matches the layer for example, RoadFill = Roads > select ‘Add’

Repeat step 7 for all layers.

We recommend viewing the map between **1:2,500** and **1:10,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/0f2edac0abbf0e17017c18b08ff315f995b49cd3/Geopackage%20stylesheets/ESRI%20Stylesheets%20(LYR)/Backdrop%20style/images/OML_BD_screenshot.png "Screenshot of OS OpenMap - Local")

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS OpenMap - Local](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
