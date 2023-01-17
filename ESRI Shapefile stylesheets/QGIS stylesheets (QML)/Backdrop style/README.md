# OS OpenMap - Local Backdrop style

These are **QML** files for OS OpenMap - Local in **ESRI Shapefile** format for use in **QGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OSOpenMapLocal-Normal_0.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for QGIS to recognise this new font*

**3.** Copy the folder ‘ordnance_survey’ into your QGIS SVG directory (a typical Windows file path is C:\Program Files\QGIS xxxx\apps\qgis\svg, where xxxx represents whatever version of QGIS you are running).

*Your machine may require a restart for QGIS to recognise the new font and SVGs*

**4.**  Load your OS Open Map Local ESRI Shapefile data into QGIS

**5.**  Roads consist of 2 layers. The road casing and road fill. This means you will need to duplicate your roads layer. This can be done by right clicking on the Road layer within your layer window and selecting Duplicate. Rename the new layer and your original Road layer to RoadCase and RoadFill. This can be done by right clicking on the layer and selecting Rename.

Roundabouts consist of 2 layers: roundabout casing and roundabout fill. You will need to duplicate your Roundabout layer. Rename the original Roundabout layer and new layer to RoundaboutCase and RoundaboutFill.

**6.**  Double click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the QML file that corresponds to that layer > click 'Open' > click 'OK'

*Repeat step 6 for all layers*

**7.**  Although every feature is styled, for use as a contextual map we recommend the following layer order and visibility:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/3496d556ba36b22dd51ee1fd444d7a7090914e96/ESRI%20Shapefile%20stylesheets/QGIS%20stylesheets%20(QML)/Backdrop%20style/images/OML_BD_layer_order1.png "Recommended layer order for OS Open Map Local")

We recommend viewing the map between **1:2,500** and **1:10,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/master/ESRI%20Shapefile%20stylesheets/QGIS%20stylesheets%20%28QML%29/Backdrop%20style/images/OML_BD_screenshot.png "Screenshot of OS OpenMap - Local")

## Additional information

[More information about OS OpenMap - Local](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
