<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Map - Local&#174; Roads (Backdrop style)</Name>
    <UserStyle>
      <Title>Product SLD - October 2015</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2016.</Abstract>
      
<!-- Road Casing -->
        
        <FeatureTypeStyle>
      <Rule>
          <Name>Road Case</Name>
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
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15759</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15743</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15749</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15729</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15739</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15723</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15735</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">17</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
          </FeatureTypeStyle>
      
 <!-- Local Street/Private Road Publicly Accessible (SLIP T)-->
      
      <FeatureTypeStyle>  
      <Rule>
          <Name>Local Street/Private Road Publicly Accessible fill</Name>
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
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>
          
           <!-- Minor Road -->
      
      <FeatureTypeStyle>  
      <Rule>
          <Name>Minor Road fill</Name>
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
               <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>

          <!-- B Roads -->
      
      <FeatureTypeStyle>  
      <Rule>
          <Name>B Road fill</Name>
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
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>
          
           <!-- A Road -->
      
      <FeatureTypeStyle>  
      <Rule>
          <Name>A Road fill</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15729</ogc:Literal>
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
               <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>

          <!-- Primary Road -->
      
      <FeatureTypeStyle>  
      <Rule>
          <Name>Primary Road fill</Name>
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
               <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>
          
          <!-- Motorways -->
     
        <FeatureTypeStyle>
          <Rule>
          <Name>Motorway fill</Name>
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
             <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
          </FeatureTypeStyle>
          
          <!-- Minor Road Centre Line-->
      
      <FeatureTypeStyle>  
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
               <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>
          
          <!-- B Road Centre Line-->
      
        <FeatureTypeStyle>
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
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
          </FeatureTypeStyle>
          
          <!-- A Road Centre Line-->
      
        <FeatureTypeStyle>
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
               <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
          </FeatureTypeStyle>
          
          <!-- Primary Road Centre Line-->
      
        <FeatureTypeStyle>
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
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
          </FeatureTypeStyle>
          
          <!-- Motorway Road Centre Line-->
      
        <FeatureTypeStyle>
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
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
          </FeatureTypeStyle>
        
<!-- Local Street/Private Road Publicly Accessible Labels -->   
              
        <FeatureTypeStyle>
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
            </LabelPlacement>
  <Halo>
              <Radius>1.2</Radius>
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
          </FeatureTypeStyle>
        
        <!-- Minor Roads Labels -->        
        
        <FeatureTypeStyle>
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
              <Radius>1.2</Radius>
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
          </FeatureTypeStyle>
      
  <!-- B Road Labels -->        
        
        <FeatureTypeStyle>
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
              <Radius>1.2</Radius>
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
          </FeatureTypeStyle>

 <!-- B Road Numbers -->

    <FeatureTypeStyle>
      <Rule>
          <Name>B Road Numbers</Name>
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
      </FeatureTypeStyle>
 
        <!-- A Roads Labels -->        
        
        <FeatureTypeStyle>
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
              <Radius>1.2</Radius>
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
          </FeatureTypeStyle>

   <!-- A Road Numbers -->

    <FeatureTypeStyle>
      <Rule>
          <Name>A Road Numbers</Name>
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
      </FeatureTypeStyle>
       
        <!-- Primary Road Labels -->        
        
        <FeatureTypeStyle>
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
              <Radius>1.2</Radius>
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
          </FeatureTypeStyle>

       <!-- Primary Road Numbers -->
        
        <FeatureTypeStyle>
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
          </FeatureTypeStyle>
      
        <!-- Motorway Numbers -->

    <FeatureTypeStyle>
      <Rule>
          <Name>Motorway Numbers</Name>
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
