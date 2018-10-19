<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Map - Local&#174; Named Place (Full colour style)</Name>
    <UserStyle>
      <Title>Product SLD - November 2016</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2016.</Abstract>  
      
     <!-- Hydrography Text -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Hydrography Text Small - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">20</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
		            <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
           <Rule>
          <Name>Hydrography Text Small - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">22</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
		 <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
           <Rule>
          <Name>Hydrography Text Small - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">24</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
		 <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
           <Rule>
          <Name>Hydrography Text Small - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
		 <Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

 
        <Rule>
          <Name>Hydrography Text Medium - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Hydrography Text Medium - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">27</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Hydrography Text Medium - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">29</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Hydrography Text Medium - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

<Rule>
          <Name>Hydrography Text Large - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">32</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Hydrography Text Large - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">34</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Hydrography Text Large - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#009ACF</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Landcover Text -->       
      
        <Rule>
          <Name>Landcover Text Small - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

         <Rule>
          <Name>Landcover Text Small - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">27</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
         <Rule>
          <Name>Landcover Text Small - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">29</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
         <Rule>
          <Name>Landcover Text Small - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
 
        <Rule>
          <Name>Landcover Text Medium - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">32</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Landcover Text Medium - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Landcover Text Medium - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">37</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Landcover Text Medium - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">40</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>


 
        <Rule>
          <Name>Landcover Text Large - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Landcover Text Large - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">47</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Landcover Text Large - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">50</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Landform Text -->       
      
        <Rule>
          <Name>Landform Text Small - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
         <Rule>
          <Name>Landform Text Small - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">27</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
         <Rule>
          <Name>Landform Text Small - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">29</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
         <Rule>
          <Name>Landform Text Small - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

 
        <Rule>
          <Name>Landform Text Medium - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">32</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
            <Rule>
          <Name>Landform Text Medium - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
            <Rule>
          <Name>Landform Text Medium - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">37</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
            <Rule>
          <Name>Landform Text Medium - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">40</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

 
        <Rule>
          <Name>Landform Text Large - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
            <Rule>
          <Name>Landform Text Large - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">47</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
            <Rule>
          <Name>Landform Text Large - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">50</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
 		<Rotation>
                  <ogc:PropertyName>orientation</ogc:PropertyName>
                </Rotation>  
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Populated Place Text -->       
      
        <Rule>
          <Name>Populated Place Text Small - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
             <Rule>
          <Name>Populated Place Text Small - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">27</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
             <Rule>
          <Name>Populated Place Text Small - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">29</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
             <Rule>
          <Name>Populated Place Text Small - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

 
        <Rule>
          <Name>Populated Place Text Medium - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Populated Place Text Medium - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">32</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Populated Place Text Medium - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">34</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

<Rule>
          <Name>Populated Place Text Medium - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>


 
        
        <Rule>
          <Name>Populated Place Text Large - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Populated Place Text Large - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">47</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Populated Place Text Large - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">50</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        

<!-- Woodland Or Forest Text -->       

        <Rule>
          <Name>Woodland Or Forest Text Small - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Woodland Or Forest Text Small - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">27</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Woodland Or Forest Text Small - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">29</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Woodland Or Forest Text Small - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
 
        <Rule>
          <Name>Woodland Or Forest Text Medium - 1:1000 to 1:3701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">32</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Woodland Or Forest Text Medium - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

<Rule>
          <Name>Woodland Or Forest Text Medium - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">37</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Woodland Or Forest Text Medium - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">40</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Woodland Or Forest Text Large - 1:3701 to 1:6001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">45</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Woodland Or Forest Text Large - 1:6001 to 1:10001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">47</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>Woodland Or Forest Text Large - 1:10001 to 1:15000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classification</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>distinctivename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">50</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill><CssParameter name="fill">#3F8F36</CssParameter></Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
   </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>