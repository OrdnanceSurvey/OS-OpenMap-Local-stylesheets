# OS OpenMap - Local Backdrop style

These are **QML** files for OS OpenMap - Local in **GML/GZ** format for use in **QGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OSOpenMapLocal-Normal_0.otf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for QGIS to recognise this new font*

**3.** Copy the folder ‘ordnance_survey_oml’ into your QGIS SVG directory (a typical Windows file path is C:\Program Files\QGIS xxxx\apps\qgis\svg, where xxxx represents whatever version of QGIS you are running).

*Your machine may require a restart for QGIS to recognise the new font and SVGs*

**4.**  Load your OS Open Map Local GML data into QGIS

**5.**  Roads consist of 2 layers. The roads and road names. This means you will need to duplicate your roads layer. This can be done by right clicking on the Road layer within your layer window and selecting Duplicate. Rename the new layer and your original Road layer to Roads and RoadNames. This can be done by right clicking on the layer and selecting Rename.

Roundabouts consist of 2 layers: roundabout casing and roundabout fill. You will need to duplicate your Roundabout layer. Rename the original Roundabout layer and new layer to RoundaboutCase and RoundaboutFill.

**6.**  Double click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the QML file that corresponds to that layer > click 'Open' > click 'OK'

*Repeat step 6 for all layers*

**7.**  Although every feature is styled, for use as a contextual map we recommend the following layer order and visibility:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/f39038c03b0136c930cf7bb24da2c61b8a127aca/GML%20stylesheets/QGIS%20stylesheets%20(QML)/Backdrop%20style/images/OML_BD_layer_order1.png "Recommended layer order for OS Open Map Local")

We recommend viewing the map between **1:2,500** and **1:10,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/f33143889c0b0ea4eaebeaf967a882be2dab83ff/GML%20stylesheets/QGIS%20stylesheets%20(QML)/Backdrop%20style/images/OML_BD_screenshot1.png "Screenshot of OS OpenMap - Local")

## Compatibility Notes

Our QML files are created in QGIS 3.16.7 and we believe are compatible with any QGIS v3.x

## Additional information

[More information about OS OpenMap - Local](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
