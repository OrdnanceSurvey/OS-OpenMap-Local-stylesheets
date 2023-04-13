<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<NamedLayer>
    <Name>OS Open Map - Local&#174; Functional Site (Full colour style)</Name>
    <UserStyle>
      <Title>Product SLD - October 2022</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2022.</Abstract>

   <!--  Air Transport  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Airport</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feature_code</ogc:PropertyName>
              <ogc:Literal>15809</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#FFFF7F</CssParameter>
 	            <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
		        <Stroke>
              <CssParameter name="stroke">#848000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctive_name</ogc:PropertyName>
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
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

   <!--  Education Fill -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Education Facility</Name>
          <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>feature_code</ogc:PropertyName>
                  <ogc:Literal>15810</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#DB7FFF</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#7900B2</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!--  Education Labels -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Education Facility</Name>
          <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>feature_code</ogc:PropertyName>
                  <ogc:Literal>15810</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                  <ogc:PropertyName>distinctive_name</ogc:PropertyName>
                  <ogc:Literal>*School*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>classification</ogc:PropertyName>
                  <ogc:Literal>Higher or University Education</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>School</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Education Facility</Name>
          <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>feature_code</ogc:PropertyName>
                  <ogc:Literal>15810</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                  <ogc:PropertyName>distinctive_name</ogc:PropertyName>
                  <ogc:Literal>*College*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>classification</ogc:PropertyName>
                  <ogc:Literal>Higher or University Education</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>College</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>Education Facility</Name>
          <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>feature_code</ogc:PropertyName>
                  <ogc:Literal>15810</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                  <ogc:PropertyName>distinctive_name</ogc:PropertyName>
                  <ogc:Literal>*Academy*</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>classification</ogc:PropertyName>
                    <ogc:Literal>Higher or University Education</ogc:Literal>
                </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>Academy</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <FeatureTypeStyle>
        <Rule>
          <Name>Education Facility</Name>
          <ogc:Filter>
                  <ogc:And>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>feature_code</ogc:PropertyName>
                      <ogc:Literal>15810</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>classification</ogc:PropertyName>
                      <ogc:Literal>Higher or University Education</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>University</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>


   <!--  Hospice  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Hospice</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Hospice</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#7FFF88</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#007F06</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">120</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

   <!--  Hospital  -->

        <Rule>
          <Name>Hospital</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#7FFF88</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#007F06</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">120</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

   <!--  Medical Care Accommodation  -->

        <Rule>
          <Name>Medical Care Accommodation</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Medical Care Accommodation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#7FFF88</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#007F06</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>Medical Care</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">120</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

   <!--  Bus Station  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Bus Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Bus Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#ff8a7f</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241e</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

     <!--  Coach Station  -->

        <Rule>
          <Name>Coach Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Coach Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#ff8a7f</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241e</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

     <!--  Bus and Coach Station  -->

        <Rule>
          <Name>Bus and Coach Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Bus Station,Coach Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#ff8a7f</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241e</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>Bus &amp; Coach Station</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

   <!--  Services  -->

        <Rule>
          <Name>Services</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Road User Services</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#ff8a7f</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241e</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>Services</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>


   <!--  Water Transport  -->

      <FeatureTypeStyle>

        <!--

        <Rule>
          <Name>Passenger Ferry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Passenger Ferry Terminal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#FF8A7F</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241E</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
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
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

      -->


        <Rule>
          <Name>Vehicle Ferry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Vehicular Ferry Terminal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#FF8A7F</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241E</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>Ferry (V)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>


        <Rule>
          <Name>Passenger and Vehicle Ferry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Passenger Ferry Terminal,Vehicular Ferry Terminal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#FF8A7F</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241E</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>Ferry (P,V)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>


        <Rule>
          <Name>Port</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Port Consisting of Docks and Nautical Berthing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#FF8A7F</CssParameter>
              <CssParameter name="fill-opacity">0.20</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96241E</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.30</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Literal>Port</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
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
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">160</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
