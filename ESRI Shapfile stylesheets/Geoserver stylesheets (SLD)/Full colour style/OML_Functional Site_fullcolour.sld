<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<NamedLayer>
    <Name>OS Open Map - Local&#174; Functional Site (Full colour style)</Name>
    <UserStyle>
      <Title>Product SLD - November 2016</Title>
      <Abstract>OS Open Map - Local&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2016.</Abstract>
      
   <!--  Functional Sites  -->
      
          <FeatureTypeStyle>
        <Rule>
          <Name>Functional Sites</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15809</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFF7F</CssParameter>
 	<CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
		<Stroke>
           <CssParameter name="stroke">#848000</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <Rule>
	<ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15810</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#DB7FFF</CssParameter>
 	<CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
		<Stroke>
           <CssParameter name="stroke">#7900B2</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>   
             </Rule>
        
        <Rule>
	<ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15811</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7FFF88</CssParameter>
 	<CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
		<Stroke>
           <CssParameter name="stroke">#007F06</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer> 
             </Rule>
        
        <Rule>
	<ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15812</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7FFFEE</CssParameter>
 	<CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
		<Stroke>
           <CssParameter name="stroke">#007A65</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>   
             </Rule>
        
        <Rule>
	<ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15813</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FF8A7F</CssParameter>
 	<CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
		<Stroke>
           <CssParameter name="stroke">#96241E</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer> 
             </Rule>
        
        <Rule>
	<ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATCODE</ogc:PropertyName>
              <ogc:Literal>15814</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7FA8FF</CssParameter>
 	<CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
		<Stroke>
           <CssParameter name="stroke">#1A498E</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>