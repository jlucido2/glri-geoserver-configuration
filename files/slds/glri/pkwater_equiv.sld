<StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"><NamedLayer><Name>pkwater_equiv_layer</Name><UserStyle><Title>pkwater_equiv styling</Title><FeatureTypeStyle><Rule><Name>pkwater_equiv_bin_no_1</Name><Title>Less than 0.4338</Title><ogc:Filter><ogc:PropertyIsLessThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>0.4338</ogc:Literal></ogc:PropertyIsLessThan></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FF0000</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>pkwater_equiv_bin_no_2</Name><Title>0.4338 to 0.6725</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>0.4338</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>0.6725</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FFA500</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>pkwater_equiv_bin_no_3</Name><Title>0.6725 to 0.916</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>0.6725</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>0.916</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#FFFF00</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>pkwater_equiv_bin_no_4</Name><Title>0.916 to 1.204</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>0.916</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>1.204</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#9ACD32</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>pkwater_equiv_bin_no_5</Name><Title>1.204 to 1.585</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>1.204</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>1.585</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#008000</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>pkwater_equiv_bin_no_6</Name><Title>1.585 to 2.165</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>1.585</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>2.165</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#0000FF</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>pkwater_equiv_bin_no_7</Name><Title>2.165 to 3.277</Title><ogc:Filter><ogc:And><ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>2.165</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyIsLessThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>3.277</ogc:Literal></ogc:PropertyIsLessThan></ogc:And></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#4B0082</CssParameter></Fill></PolygonSymbolizer></Rule><Rule><Name>pkwater_equiv_bin_no_8</Name><Title>greater than 3.277</Title><ogc:Filter><ogc:PropertyIsGreaterThan><ogc:PropertyName>pkwater_equiv</ogc:PropertyName><ogc:Literal>3.277</ogc:Literal></ogc:PropertyIsGreaterThan></ogc:Filter><PolygonSymbolizer><Fill><CssParameter name="fill">#9400D3</CssParameter></Fill></PolygonSymbolizer></Rule></FeatureTypeStyle></UserStyle></NamedLayer></StyledLayerDescriptor>