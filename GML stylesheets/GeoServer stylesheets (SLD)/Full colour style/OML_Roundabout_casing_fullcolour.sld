<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Map - Local&#174; Roundabout (Full colour style)</Name>
    <UserStyle>
      <Title>Product SLD - November 2016</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2016.</Abstract>
        
         <!-- Roundabout casing -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Roundabout casing</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15706</ogc:Literal>
            </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15707</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15705</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15704</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15703</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#505050</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

<!-- Restricted Roundabout -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Restricted Roundabout</Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15709</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#505050</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>           
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>