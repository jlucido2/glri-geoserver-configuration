<StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"><NamedLayer><Name>hru_snow_layer</Name><UserStyle><Title>hru_snow styling</Title><FeatureTypeStyle><Rule><Name>hru_snow_bin_no_1</Name><Title>Less than 1.71839</Title><ogc:Filter><ogc:PropertyIsLessThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>1.71839</ogc:Literal></ogc:PropertyIsLessThan></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FF0000</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>hru_snow_bin_no_2</Name><Title>1.71839 to 2.47329</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>1.71839</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>2.47329</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FFA500</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>hru_snow_bin_no_3</Name><Title>2.47329 to 3.11358</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>2.47329</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>3.11358</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FFFF00</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>hru_snow_bin_no_4</Name><Title>3.11358 to 3.74724</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>3.11358</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>3.74724</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#9ACD32</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>hru_snow_bin_no_5</Name><Title>3.74724 to 4.44932</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>3.74724</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>4.44932</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#008000</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>hru_snow_bin_no_6</Name><Title>4.44932 to 5.28935</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>4.44932</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>5.28935</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#0000FF</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>hru_snow_bin_no_7</Name><Title>5.28935 to 6.5403</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>5.28935</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>6.5403</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#4B0082</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>hru_snow_bin_no_8</Name><Title>greater than 6.5403</Title><ogc:Filter><ogc:PropertyIsGreaterThan><ogc:PropertyName>hru_snow</ogc:PropertyName><ogc:Literal>6.5403</ogc:Literal></ogc:PropertyIsGreaterThan></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#9400D3</CssParameter></Fill></PolygonSymbolizer></Rule></FeatureTypeStyle></UserStyle></NamedLayer></StyledLayerDescriptor>