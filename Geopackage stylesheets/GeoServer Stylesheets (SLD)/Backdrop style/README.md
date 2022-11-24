# OS Open Map-Local Backdrop style

These are SLD files for OS VectorMap District in Geopackage format for use in GeoServer.

*They have been designed to work with the data loaded into a database, for example PostGIS, with field names in full and in lowercase.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the folder ‘ordnance_survey’ into your GeoServer styles directory (a typical Windows file path is C:\Program Files (x86)\GeoServer 2.x.x\data_dir\styles, if using a workspace then use the \data_dir\styles path from there).

**3.**  Load your OS Open Map-Local data into GeoServer.

**4.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**5.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**6.**  To create OS Open Map-Local in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn. Your drawing order should be set up as follows-

1) Woodland
2) Tidal Water
3) SurfaceWater_Area
4) Foreshore
5) FunctionalSite
6) Building
7) ImportantBuilding
8) Glasshouse
9) TidalBoundary
10) SurfaceWater_Line
11) RoadTunnel
12) RoadCase
13) RoundaboutCase
14) RoadFill
15) RoundaboutFill
16) RailwayTunnel
17) RailwayTrack
18) ElectricityTransmissionLine
19) RailwayStation
20) MotorwayJunction
21) CarChargingPoint
22) NamedPlace

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.
Although every feature is styled, for use as a general contextual map we have commented some of them out by default.
The scale denominators have been set to allow viewing between **1:1,000** and **1:15,000**, although this will vary slightly by resolution.

Your map should now look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-OpenMap-Local-stylesheets/master/GML%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Backdrop%20style/images/OML_BD_screenshot.png "Screenshot of OS OpenMap - Local")

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags. Also, as aforementioned, the field names referenced in the SLDs are in full and in lowercase.

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS Open Map-Local](https://www.ordnancesurvey.co.uk/business-and-government/products/os-open-map-local.html)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
