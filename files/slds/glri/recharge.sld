<StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"><NamedLayer><Name>recharge_layer</Name><UserStyle><Title>recharge styling</Title><FeatureTypeStyle><Rule><Name>recharge_bin_no_1</Name><Title>Less than 0.00953</Title><ogc:Filter><ogc:PropertyIsLessThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>0.00953</ogc:Literal></ogc:PropertyIsLessThan></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FF0000</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>recharge_bin_no_2</Name><Title>0.00953 to 0.94674</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>0.00953</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>0.94674</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FFA500</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>recharge_bin_no_3</Name><Title>0.94674 to 2.61092</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>0.94674</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>2.61092</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FFFF00</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>recharge_bin_no_4</Name><Title>2.61092 to 4.18044</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>2.61092</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>4.18044</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#9ACD32</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>recharge_bin_no_5</Name><Title>4.18044 to 5.93545</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>4.18044</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>5.93545</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#008000</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>recharge_bin_no_6</Name><Title>5.93545 to 8.33619</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>5.93545</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>8.33619</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#0000FF</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>recharge_bin_no_7</Name><Title>8.33619 to 12.5532</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>8.33619</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>12.5532</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#4B0082</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>recharge_bin_no_8</Name><Title>greater than 12.5532</Title><ogc:Filter><ogc:PropertyIsGreaterThan><ogc:PropertyName>recharge</ogc:PropertyName><ogc:Literal>12.5532</ogc:Literal></ogc:PropertyIsGreaterThan></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#9400D3</CssParameter></Fill></PolygonSymbolizer></Rule></FeatureTypeStyle></UserStyle></NamedLayer></StyledLayerDescriptor>