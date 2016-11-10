<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Map - Local&#174; Important Building (Backdrop style)</Name>
    <UserStyle>
      <Title>Product SLD - October 2015</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2016.</Abstract>
      
        <!--  Important Building  -->
        
        <FeatureTypeStyle>
          <Rule>
          <Name>Important Building</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15018</ogc:Literal>
            </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15019</ogc:Literal>
            </ogc:PropertyIsEqualTo>
                 <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15020</ogc:Literal>
            </ogc:PropertyIsEqualTo>
                 <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15021</ogc:Literal>
            </ogc:PropertyIsEqualTo>
                 <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15022</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15023</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15024</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15025</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15026</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15027</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15028</ogc:Literal>
            </ogc:PropertyIsEqualTo>
             </ogc:Or> 
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2E6D4</CssParameter>
            </Fill>
  	<Stroke>
           <CssParameter name="stroke">#8F887F</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>             
      </Rule>

<!-- Air Transport Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Air Transport</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>BUILDGTHEM</ogc:PropertyName>
              <ogc:Literal>Air Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>DISTNAME</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Medical Care Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Medical Care</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Medical Care Accommodation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>BUILDGTHEM</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Hospice Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Hospice</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Hospice</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Services Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Services</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>BUILDTHEMG</ogc:PropertyName>
              <ogc:Literal>Road Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Services</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Port Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Port</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Port Consisting of Docks and Nautical Berthing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Port</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Bus Station Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Bus Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Bus Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Hospital Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Hospital</Name>
          <ogc:Filter>
<ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Hospital,Medical Care Accommodation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
</ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Hospital</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Ferry Terminal (V) Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Ferry terminal (V)</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Vehicular Ferry Terminal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Ferry Terminal (V)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Ferry Terminal (P) Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Ferry terminal (P)</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Passenger Ferry Terminal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Ferry Terminal (P)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Coach Station Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Coach Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Coach Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Bus/Coach Station Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Bus/Coach Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Bus Station,Coach Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Bus/Coach Station</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Ferry Terminal (V&P) Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Ferry terminal (V&P)</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Passenger Ferry Terminal,Vehicular Ferry Terminal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Ferry Terminal (V&P)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>

<!-- Police Station Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Police Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Police Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Fire Station Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Fire Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Fire Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Museum Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Museum</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Museum</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Art Gallery Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Art Gallery</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Art Gallery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Library Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Library</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Library</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Place of Worship Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Place of Worship</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Place Of Worship</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>PW</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Post Office Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Police Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Post Office</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>PO</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Sports & Leisure Centre Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Sports & Leisure Centre</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Sports And Leisure Centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Sports/Leisure Centre</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Tourist Information Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Tourist Information</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
              <ogc:Literal>Tourist Information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Tourist Info</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>


<!-- Education Facility Label -->
      
      <FeatureTypeStyle>
           <Rule>
          <Name>Police Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>BUILDGTHEM</ogc:PropertyName>
              <ogc:Literal>Education</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
<ogc:PropertyName></ogc:PropertyName>
              <ogc:Literal>Education Facility</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>9</DisplacementX>
                  <DisplacementY>0</DisplacementY>
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
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="autoWrap">24</VendorOption>
          </TextSymbolizer>
        </Rule>
       
      </FeatureTypeStyle>           
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>