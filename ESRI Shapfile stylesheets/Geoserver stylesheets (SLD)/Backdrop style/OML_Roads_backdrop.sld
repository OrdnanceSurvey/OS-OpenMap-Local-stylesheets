<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Map - Local&#174; Roads (Backdrop style)</Name>
    <UserStyle>
      <Title>Product SLD - October 2015</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2015.</Abstract>
      
<!-- Road Casing -->
        
        <FeatureTypeStyle>
      <Rule>
          <Name>Road Case</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15760</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">17</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      
 <!-- Local Street/Private Road Publicly Accessible -->
      
        <Rule>
          <Name>Local Street/Private Road Publicly Accessible</Name>
          <ogc:Filter>
  <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15760</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15780</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
              <CssParameter name="stroke-linecap">"sround"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      

<!-- Local Street/Private Road Publicly Accessible Labels -->   
              
        <Rule>
          <Name>Local Street/Private Road Publicly Accessible</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15760</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15780</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>DISTNAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
 <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>]
  <Halo>
              <Radius>0.0</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">175</VendorOption>
            <VendorOption name="repeat">1000</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
          </TextSymbolizer>
        </Rule>      
      
      <!-- Minor Road -->
      
        <Rule>
          <Name>Minor Road</Name>
          <ogc:Filter>
  <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15759</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFF4E1</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

 <!-- Minor Road Centre Line-->
      
        <Rule>
          <Name>Minor Road Centre Line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15759</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <!-- Minor Roads Labels -->        
        
        <Rule>
          <Name>Minor Road Labels</Name>
          <ogc:Filter>
           <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15759</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>DISTNAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
 <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.0</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">175</VendorOption>
            <VendorOption name="repeat">1000</VendorOption>      
          </TextSymbolizer>
        </Rule>
      
 <!-- B Roads -->
      
        <Rule>
          <Name>B Roads</Name>
          <ogc:Filter>
  <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15743</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15749</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
       </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FDD3B1</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

 <!-- B Road Centre Line-->
      
        <Rule>
          <Name>B Road Centre Line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15749</ogc:Literal>
            </ogc:PropertyIsEqualTo>
       </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <!-- B Road Labels -->        
        
        <Rule>
          <Name>B Road Labels</Name>
          <ogc:Filter>
           <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15743</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15749</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>DISTNAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
 <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.0</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">2500</VendorOption>
            <VendorOption name="repeat">1000</VendorOption>      
          </TextSymbolizer>
        </Rule>

 <!-- B Road Numbers -->

    <Rule>
          <Name>B Road Numbers</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATCODE</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCod</ogc:PropertyName>
                <ogc:Literal>15749</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D49E72</CssParameter>
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
    
 <!-- A Road -->
      
        <Rule>
          <Name>A Road</Name>
          <ogc:Filter>
  <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15792</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15739</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFBBD2</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

 <!-- A Road Centre Line-->
      
        <Rule>
          <Name>A Road Centre Line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15739</ogc:Literal>
            </ogc:PropertyIsEqualTo>
</ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <!-- A Roads Labels -->        
        
        <Rule>
          <Name>A Road Labels</Name>
          <ogc:Filter>
           <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15792</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15739</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>DISTNAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
 <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.0</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">2500</VendorOption>
            <VendorOption name="repeat">1000</VendorOption>      
          </TextSymbolizer>
        </Rule>

   <!-- A Road Numbers -->

    <Rule>
          <Name>A Road Numbers</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATCODE</ogc:PropertyName>
                <ogc:Literal>15792</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCod</ogc:PropertyName>
                <ogc:Literal>15739</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D46A8D</CssParameter>
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>

 <!-- Primary Road -->
      
        <Rule>
          <Name>Primary Road</Name>
          <ogc:Filter>
  <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15723</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15735</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
   </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A3D2A9</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

 <!-- Primary Road Centre Line-->
      
        <Rule>
          <Name>Primary Road Centre Line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15735</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <!-- Primary Road Labels -->        
        
        <Rule>
          <Name>Primary Road Labels</Name>
          <ogc:Filter>
           <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15723</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15735</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>DISTNAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
 <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.0</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#737373</CssParameter>
            </Fill>
            <Priority>880</Priority>
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">175</VendorOption>
            <VendorOption name="repeat">1000</VendorOption>      
          </TextSymbolizer>
        </Rule>

       <!-- Primary Road Numbers -->
        
        <Rule>
          <Name>Primary Road Numbers</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATCODE</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATCODE</ogc:PropertyName>
                <ogc:Literal>15735</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#78B37F</CssParameter>
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      
      <!-- Motorways -->
     
        <Rule>
          <Name>Motorway</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15719</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#63C8DD</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

 <!-- Motorway Road Centre Line-->
      
        <Rule>
          <Name>Motorway Road Centre Line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15719</ogc:Literal>
            </ogc:PropertyIsEqualTo>
   </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">"round"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <!-- Motorway Numbers -->

    <Rule>
          <Name>Motorway Numbers</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATCODE</ogc:PropertyName>
                <ogc:Literal>15710</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCod</ogc:PropertyName>
                <ogc:Literal>15719</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">25</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#36B1C9</CssParameter>
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>