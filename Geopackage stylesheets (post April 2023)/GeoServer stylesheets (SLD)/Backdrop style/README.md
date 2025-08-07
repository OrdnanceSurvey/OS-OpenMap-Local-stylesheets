# OS Open Map-Local Backdrop style

These are **SLD** files for OS OpenMap-Local in **Geopackage** format for use in **GeoServer**.

*They have been designed to work with the data loaded into a database, for example PostGIS, with field names in full and in lowercase.*

*They have been designed to work with geopackage data downloaded from the OS DataHub **after April 2023***

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the folder ‘ordnance_survey’ into your GeoServer styles directory (a typical Windows file path is C:\Program Files (x86)\GeoServer 2.x.x\data_dir\styles, if using a workspace then use the \data_dir\styles path from there).

**3.**  Load your OS Open Map-Local data into GeoServer.

**4.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**5.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**6.**  To create OS Open Map-Local in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn. Your drawing order should be set up as follows-

![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/dcbf43ef7f790b33062b5813634e3b8d4010e520/Geopackage%20stylesheets%20(post%20April%202023)/GeoServer%20stylesheets%20(SLD)/Backdrop%20style/images/SLD%20Layer%20Order.png "Recommended layer order for OS OpenMap - Local in GeoServer")

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.
Although every feature is styled, for use as a general contextual map we have commented some of them out by default.
The scale denominators have been set to allow viewing between **1:1,000** and **1:15,000**, although this will vary slightly by resolution.

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/blob/7b5d0b73051e384eb776502883e773980a5a3aa0/Geopackage%20stylesheets%20(post%20April%202023)/GeoServer%20stylesheets%20(SLD)/Backdrop%20style/images/OML_BD_screenshot_SLD.JPG "Screenshot of OS OpenMap - Local")

## Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags. Also, as aforementioned, the field names referenced in the SLDs are in full and in lowercase.

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS Open Map-Local](https://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
