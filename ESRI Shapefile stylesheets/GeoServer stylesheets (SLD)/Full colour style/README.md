﻿# OS Open Map-Local Full colour style

These are **SLD** files for OS Open Map-Local in **SHP** format for use in **GeoServer**.

*They have been designed to work with the data loaded into a database, for example PostGIS, with field names in full and in lowercase.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the folder ‘ordnance_survey’ into your GeoServer styles directory (a typical Windows file path is C:\Program Files (x86)\GeoServer 2.x.x\data_dir\styles, if using a workspace then use the \data_dir\styles path from there).

**3.**  Load your OS Open Map-Local data into GeoServer.

**4.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**5.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**6.**  To create OS Open Map-Local in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/master/ESRI%20Shapefile%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Backdrop%20style/images/OML_layer_order.png "Recommended layer order for OS Open Map-Local")

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.
Although every feature is styled, for use as a general contextual map we have commented some of them out by default.
The scale denominators have been set to allow viewing between **1:1,000** and **1:15,000**, although this will vary slightly by resolution.

Your map should now look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/master/ESRI%20Shapefile%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Full%20colour%20style/images/OML_FC_screenshot.png "Screenshot of OS OpenMap - Local")

## Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[More information about OS Open Map-Local](https://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
