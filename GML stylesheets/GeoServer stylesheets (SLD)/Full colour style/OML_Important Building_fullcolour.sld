<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Map - Local&#174; Important Buildings (Full colour style)</Name>
    <UserStyle>
      <Title>Product SLD - November 2016</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2016.</Abstract>
      
        <!--  Important Building  -->
        
        <FeatureTypeStyle>
          <Rule>
          <Name>Important Building</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15018</ogc:Literal>
            </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15019</ogc:Literal>
            </ogc:PropertyIsEqualTo>
                 <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15020</ogc:Literal>
            </ogc:PropertyIsEqualTo>
                 <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15021</ogc:Literal>
            </ogc:PropertyIsEqualTo>
                 <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15022</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15023</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15024</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15025</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15026</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15027</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15028</ogc:Literal>
            </ogc:PropertyIsEqualTo>
             </ogc:Or> 
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FEDEB7</CssParameter>
            </Fill>
  	        <Stroke>
              <CssParameter name="stroke">#48403C</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>             
        </Rule>
      </FeatureTypeStyle>

<!-- Labels not covered by Functional Sites, we prefer sites to avoid repetition -->

<!-- Police Station Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Police Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Police Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Fire Station Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Fire Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Fire Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

<!-- Museum Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Museum</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Museum</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

<!-- Art Gallery Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Art Gallery</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Art Gallery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Library Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Library</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Library</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Place of Worship Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Place of Worship</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Place Of Worship</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:Literal>PW</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Post Office Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Police Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Post Office</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:Literal>PO</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Sports and Leisure Centre Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Sports and Leisure Centre</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Sports + Leisure Centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:Literal>Sports or Leisure Centre</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Tourist Information Label -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Tourist Information</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Tourist Information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name="buffer">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:Literal>Tourist Info</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <!-- <Priority>1000</Priority> -->
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>