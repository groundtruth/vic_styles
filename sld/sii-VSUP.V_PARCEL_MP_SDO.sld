<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <sld:NamedLayer>
    <sld:Name>sii:VSUP.V_PARCEL_MP_SDO</sld:Name>
        <sld:UserStyle>
            <sld:Name>Default Styler</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>Parcel</sld:Name>
                <sld:Title>Parcel outline with label</sld:Title>

                <sld:Rule>
                  <sld:Title>Approved</sld:Title>
                  <ogc:Filter>
                    <ogc:PropertyIsNotEqualTo>
                       <ogc:PropertyName>PARCEL_STATUS</ogc:PropertyName>
                       <ogc:Literal>P</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                  </ogc:Filter>
                  <sld:MaxScaleDenominator>10000.0</sld:MaxScaleDenominator>
                  <sld:PolygonSymbolizer>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#CCCCCC</sld:CssParameter>
                      <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.15</sld:CssParameter>
                    </sld:Stroke>
                  </sld:PolygonSymbolizer>
                </sld:Rule>

                <sld:Rule>
                  <sld:Title>Proposed</sld:Title>
                  <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>PARCEL_STATUS</ogc:PropertyName>
                       <ogc:Literal>P</ogc:Literal>
                    </ogc:PropertyIsEqualTo>          
                  </ogc:Filter>
                  <sld:MaxScaleDenominator>10000.0</sld:MaxScaleDenominator>
                  <sld:PolygonSymbolizer>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                      <sld:CssParameter name="stroke-opacity">1.0</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:PolygonSymbolizer>
                  <sld:PolygonSymbolizer>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#CCCCCC</sld:CssParameter>
                      <sld:CssParameter name="stroke-opacity">1.0</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2.0</sld:CssParameter>
                      <sld:CssParameter name="stroke-dasharray">4.0 4.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:PolygonSymbolizer>
                </sld:Rule>
                
                <sld:Rule>
                  <sld:MaxScaleDenominator>10000.0</sld:MaxScaleDenominator>
                  <sld:TextSymbolizer>
                    <sld:Label>
                      <ogc:Function name="strReplace">
                        <ogc:PropertyName>PARCEL_SPI</ogc:PropertyName>
                        <ogc:Literal>\\</ogc:Literal>
                        <ogc:Literal>\  </ogc:Literal>
                        <ogc:Literal>true</ogc:Literal>
                     </ogc:Function>
                    </sld:Label>
                    <sld:Font>
                      <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                      <sld:CssParameter name="font-size">9</sld:CssParameter>
                      <sld:CssParameter name="font-style">normal</sld:CssParameter>
                      <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                    </sld:Font>
                    <sld:LabelPlacement>
                      <sld:PointPlacement>
                        <sld:AnchorPoint>
                          <sld:AnchorPointX>
                            <ogc:Literal>0.5</ogc:Literal>
                          </sld:AnchorPointX>
                          <sld:AnchorPointY>
                            <ogc:Literal>0.5</ogc:Literal>
                          </sld:AnchorPointY>
                        </sld:AnchorPoint>
                        <sld:Rotation>
                          <ogc:Literal>0</ogc:Literal>
                        </sld:Rotation>
                      </sld:PointPlacement>
                    </sld:LabelPlacement>
                    <sld:Halo>
                      <sld:Radius>
                        <ogc:Literal>1</ogc:Literal>
                      </sld:Radius>
                      <sld:Fill>
                        <sld:CssParameter name="fill">#F1F1F1</sld:CssParameter>
                      </sld:Fill>
                    </sld:Halo>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#888888</sld:CssParameter>
                    </sld:Fill>
                      <VendorOption name="spaceAround">3</VendorOption>
                      <VendorOption name="group">true</VendorOption>
                      <VendorOption name="autoWrap">50</VendorOption>
                      <VendorOption name="polygonAlign">mbr</VendorOption>
                  </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</StyledLayerDescriptor>