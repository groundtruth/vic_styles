<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:DPS_932_RAIL_STATIONS_VMT</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <sld:MaxScaleDenominator>90000.0</sld:MaxScaleDenominator>
            <sld:PointSymbolizer>
                <sld:Graphic>
                    <sld:ExternalGraphic>
                        <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://basemap.pozi.com/vic_styles/sld/metro_2.png"/>
                        <sld:Format>image/jpeg</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>15</sld:Size>
                </sld:Graphic>
            </sld:PointSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>STATIONNAME</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>10</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#018DD0</sld:CssParameter>
                </sld:Fill>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MinScaleDenominator>90000.0</sld:MinScaleDenominator>
            <sld:PointSymbolizer>
                <sld:Graphic>
                    <sld:ExternalGraphic>
                        <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://basemap.pozi.com/vic_styles/sld/metro_2.png"/>
                        <sld:Format>image/jpeg</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>15</sld:Size>
                </sld:Graphic>
            </sld:PointSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
