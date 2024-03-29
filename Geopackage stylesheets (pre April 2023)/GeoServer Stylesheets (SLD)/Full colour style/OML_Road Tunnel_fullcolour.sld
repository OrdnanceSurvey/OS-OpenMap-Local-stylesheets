<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Map - Local&#174; Road Tunnel (Full colour style)</Name>
    <UserStyle>
      <Title>Product SLD - October 2022</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2019.</Abstract>

     <!-- Road Tunnel -->

      <FeatureTypeStyle>
      <Rule>
          <Name>Road Tunnel</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15792</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.075</CssParameter>
              <CssParameter name="stroke-dasharray">5 5</CssParameter>
            </Stroke>
            <PerpendicularOffset>5</PerpendicularOffset>
          </LineSymbolizer>
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.075</CssParameter>
              <CssParameter name="stroke-dasharray">5 5</CssParameter>
            </Stroke>
          	<PerpendicularOffset>-5</PerpendicularOffset>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
