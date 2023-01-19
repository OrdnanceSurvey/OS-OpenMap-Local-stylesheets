# OS OpenMap - Full colour style

These are **QML** files for OS OpenMap - Local in **Geopackage** format for use in **QGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OSOpenMapLocal-Normal.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for QGIS to recognise this new font*

**3.** Copy the folder ‘ordnance_survey_oml’ into your QGIS SVG directory (a typical Windows file path is C:\Program Files\QGIS xxxx\apps\qgis\svg, where xxxx represents whatever version of QGIS you are running).

*Your machine may require a restart for QGIS to recognise the new font and SVGs*

**4.**  Load your OS Open Map Local Geopackage data into QGIS

**5.** Roads consist of 2 layers. The road style and road labels. You will need to duplicate your Road layer once. Rename the new Road layer to RoadNames.

**6.**  Roundabouts consist of 2 layers. The roundabout casing and roundabout fill. You will need to duplicate your Roundabout layer once. Rename the original Roundabout layer and new layer to RoundaboutCase and RoundaboutFill.

**7.**  Double click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the QML file that corresponds to that layer > click 'Open' > click 'OK'

*Repeat step 7 for all layers*

**8.**  Although every feature is styled, for use as a contextual map we recommend the following layer order and visibility:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/6d0a1d7f8fd5d74a6c8d703ee086bcc42f9a4d22/Geopackage%20stylesheets/QGIS%20Stylesheets%20(QML)/Full%20colour%20style/images/OML_FC_layer_order_QGIS.png "Recommended layer order for OS Open Map Local")

We recommend viewing the map between **1:2,500** and **1:10,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/af7b8d7722ca2dffd4d77845d54d789e1b8851ce/Geopackage%20stylesheets/QGIS%20Stylesheets%20(QML)/Full%20colour%20style/images/OML_FC_screenshot_QGIS.png "Screenshot of OS OpenMap - Local")
  
## Compatibility Notes

Our QML files are created in QGIS 3.16.7 and we believe are compatible with any QGIS v3.x

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS OpenMap - Local](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
