<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>redflag</Name>
    <UserStyle>
      <Name>Statements</Name>
      <Title>User_Statements</Title>
      <Abstract>Avatars for User Statements</Abstract>

      <FeatureTypeStyle>
        <Rule>
          <Title>Characteristic</Title>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
             
                <OnlineResource xlink:type="simple" xlink:href="avatars/${strToLowerCase(characteristic)}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
            <Size>
                <ogc:Literal>30</ogc:Literal>
            </Size>
            </Graphic>
         
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>