<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3334874102">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3079950176">
        <_items dataType="Array" type="Duality.Component[]" id="2550024412" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3163875511">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2.74607134</X>
              <Y dataType="Float">-349.889771</Y>
              <Z dataType="Float">-700</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2.74607134</X>
              <Y dataType="Float">-349.889771</Y>
              <Z dataType="Float">-700</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="17421979">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3453739217">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">20000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1754172525">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3889027302" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="590763392">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="942659790">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="FellSky.Components.CameraZoom" id="3439282688">
            <_lastZoom dataType="Float">-700</_lastZoom>
            <_targetZoom dataType="Float">-700</_targetZoom>
            <_time dataType="Float">1</_time>
            <_zoom dataType="Float">-700</_zoom>
            <_x003C_MaxZoom_x003E_k__BackingField dataType="Float">-400</_x003C_MaxZoom_x003E_k__BackingField>
            <_x003C_MinZoom_x003E_k__BackingField dataType="Float">-1000</_x003C_MinZoom_x003E_k__BackingField>
            <_x003C_Sensitivity_x003E_k__BackingField dataType="Float">200</_x003C_Sensitivity_x003E_k__BackingField>
            <_x003C_Speed_x003E_k__BackingField dataType="Float">0.05</_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.FollowBehavior" id="3993321273">
            <_currentVelocity dataType="Struct" type="Duality.Vector2" />
            <_lastTargetPosition dataType="Struct" type="Duality.Vector3" />
            <_offsetZ dataType="Float">0</_offsetZ>
            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">50</_x003C_MaxSpeed_x003E_k__BackingField>
            <_x003C_SmoothTime_x003E_k__BackingField dataType="Float">3</_x003C_SmoothTime_x003E_k__BackingField>
            <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="255023753">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="426022344">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4181123570">
                  <_items dataType="Array" type="Duality.GameObject[]" id="3956666320" length="32">
                    <item dataType="Struct" type="Duality.GameObject" id="1571169895">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4218853699">
                        <_items dataType="Array" type="Duality.Component[]" id="3486172710" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1400171304">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1571169895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1486635296">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1571169895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2366435529">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1571169895</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1311472824" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="474785833">
                            <item dataType="Type" id="4039564814" value="Duality.Components.Transform" />
                            <item dataType="Type" id="2234851146" value="FellSky.Components.AdvSpriteRenderer" />
                            <item dataType="Type" id="3453051198" value="FellSky.Components.Ships.Hull" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3596044224">
                            <item dataType="ObjectRef">1400171304</item>
                            <item dataType="ObjectRef">1486635296</item>
                            <item dataType="ObjectRef">2366435529</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1400171304</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1655555083">nmBMHOo6ikaLTXsPDih7cw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn147</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2316869012">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3707040476">
                        <_items dataType="Array" type="Duality.Component[]" id="23006916" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2145870421">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2316869012</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2232334413">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2316869012</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3112134646">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2316869012</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2689690902" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1174914038">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4211069978">
                            <item dataType="ObjectRef">2145870421</item>
                            <item dataType="ObjectRef">2232334413</item>
                            <item dataType="ObjectRef">3112134646</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2145870421</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="250580246">DNqdD4UOa0ea/4uItT/j8w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn147</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1268324930">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2262888410">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2279041280" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="349083126">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2791647446">
                              <_items dataType="Array" type="Duality.Component[]" id="3526519072" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="178084535">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">349083126</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="264548527">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">349083126</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1346980826" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2228300708">
                                  <item dataType="ObjectRef">4039564814</item>
                                  <item dataType="ObjectRef">2234851146</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2690076438">
                                  <item dataType="ObjectRef">178084535</item>
                                  <item dataType="ObjectRef">264548527</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">178084535</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="43965088">H9CwZn5dcEWReC+Ya9CCmQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">glow</name>
                            <parent dataType="ObjectRef">1268324930</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1961623226">
                        <_items dataType="Array" type="Duality.Component[]" id="648873504" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1097326339">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1268324930</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1183790331">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1268324930</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3093232009">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1268324930</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3159906522" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2648563200">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="Type" id="792677532" value="FellSky.Components.Ships.Thruster" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1627897806">
                            <item dataType="ObjectRef">1097326339</item>
                            <item dataType="ObjectRef">1183790331</item>
                            <item dataType="ObjectRef">3093232009</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1097326339</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2391105180">IF22xC9dY0eEwdKZWKoGAQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2837714529">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="662198117">
                        <_items dataType="Array" type="Duality.Component[]" id="3432937366" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2666715938">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2837714529</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2753179930">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2837714529</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3632980163">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2837714529</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4003811944" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1257511951">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1149768672">
                            <item dataType="ObjectRef">2666715938</item>
                            <item dataType="ObjectRef">2753179930</item>
                            <item dataType="ObjectRef">3632980163</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2666715938</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1120534877">0FZxEVU7/EC1q4OaxiQ4TQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn050</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1005620560">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="477125472">
                        <_items dataType="Array" type="Duality.Component[]" id="3361427676" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="834621969">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1005620560</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="921085961">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1005620560</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1800886194">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1005620560</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1701775502" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="615078834">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1239929418">
                            <item dataType="ObjectRef">834621969</item>
                            <item dataType="ObjectRef">921085961</item>
                            <item dataType="ObjectRef">1800886194</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">834621969</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="491281922">ssJAv7D7hk+g2X/SqQsIZA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn050</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3872556013">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1071739449">
                        <_items dataType="Array" type="Duality.Component[]" id="2090315982" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3701557422">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3872556013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3788021414">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3872556013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="372854351">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3872556013</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="435005696" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2197165459">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3579226872">
                            <item dataType="ObjectRef">3701557422</item>
                            <item dataType="ObjectRef">3788021414</item>
                            <item dataType="ObjectRef">372854351</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3701557422</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2180131449">ScKpbntgPkGuE+i0MWvymg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn012</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1933954868">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3100338812">
                        <_items dataType="Array" type="Duality.Component[]" id="896835652" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1762956277">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1933954868</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1849420269">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1933954868</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2729220502">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1933954868</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="304379030" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="926614742">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2626966490">
                            <item dataType="ObjectRef">1762956277</item>
                            <item dataType="ObjectRef">1849420269</item>
                            <item dataType="ObjectRef">2729220502</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1762956277</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2080742902">ZI+Gq8OZKkCglEFZSXWIeg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn012</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3522016827">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2034261039">
                        <_items dataType="Array" type="Duality.Component[]" id="1000384238" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3351018236">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3522016827</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3437482228">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3522016827</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="22315165">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3522016827</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3256821664" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4028121605">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2074961832">
                            <item dataType="ObjectRef">3351018236</item>
                            <item dataType="ObjectRef">3437482228</item>
                            <item dataType="ObjectRef">22315165</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3351018236</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1343809039">//3jhA6LtUuEad4tzasacQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn159</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="389158949">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3212212273">
                        <_items dataType="Array" type="Duality.Component[]" id="1606436910" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="218160358">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">389158949</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="304624350">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">389158949</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1184424583">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">389158949</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2300872288" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4059118107">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2574712168">
                            <item dataType="ObjectRef">218160358</item>
                            <item dataType="ObjectRef">304624350</item>
                            <item dataType="ObjectRef">1184424583</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">218160358</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2914179281">Xl2xqYO6l0WskQRY6I/C7A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn093</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3815640989">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3223377993">
                        <_items dataType="Array" type="Duality.Component[]" id="1097761166" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3644642398">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3815640989</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3731106390">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3815640989</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="315939327">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3815640989</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1465992512" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1280932867">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4004148152">
                            <item dataType="ObjectRef">3644642398</item>
                            <item dataType="ObjectRef">3731106390</item>
                            <item dataType="ObjectRef">315939327</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3644642398</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3958094121">pU76xZSRn0G6X7d1EGP3pw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn093</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="525585073">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1005817365">
                        <_items dataType="Array" type="Duality.GameObject[]" id="3399117430" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="3261270285">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="31108125">
                              <_items dataType="Array" type="Duality.Component[]" id="1903405286" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3090271694">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3261270285</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3176735686">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3261270285</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4088870648" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2304385911">
                                  <item dataType="ObjectRef">4039564814</item>
                                  <item dataType="ObjectRef">2234851146</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="383151936">
                                  <item dataType="ObjectRef">3090271694</item>
                                  <item dataType="ObjectRef">3176735686</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3090271694</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2127542741">mEN3bxRf2Uq67PJavbhcTA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">glow</name>
                            <parent dataType="ObjectRef">525585073</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4195786952">
                        <_items dataType="Array" type="Duality.Component[]" id="2149397951" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="354586482">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">525585073</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="441050474">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">525585073</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2350492152">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">525585073</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2564893471" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1559763588">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">792677532</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2390239382">
                            <item dataType="ObjectRef">354586482</item>
                            <item dataType="ObjectRef">441050474</item>
                            <item dataType="ObjectRef">2350492152</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">354586482</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="484161088">c49WmQX0TkWetXJlDYu1jA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2502894517">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4059354017">
                        <_items dataType="Array" type="Duality.Component[]" id="3828574318" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2331895926">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2502894517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2418359918">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2502894517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3298160151">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2502894517</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1012801312" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4293992619">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1113934152">
                            <item dataType="ObjectRef">2331895926</item>
                            <item dataType="ObjectRef">2418359918</item>
                            <item dataType="ObjectRef">3298160151</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2331895926</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="297727649">smY1jRpXOEWhAE9SoWhWPw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn138</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1944027489">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2254341221">
                        <_items dataType="Array" type="Duality.Component[]" id="3800106902" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1773028898">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1944027489</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1859492890">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1944027489</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2739293123">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1944027489</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="271581800" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2460249871">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2208113632">
                            <item dataType="ObjectRef">1773028898</item>
                            <item dataType="ObjectRef">1859492890</item>
                            <item dataType="ObjectRef">2739293123</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1773028898</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3519420509">NsQ+/OEhX0Wr7a75/AH0CA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn138</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3078281585">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="846401365">
                        <_items dataType="Array" type="Duality.Component[]" id="680782070" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2907282994">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3078281585</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2993746986">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3078281585</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3873547219">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3078281585</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3102476616" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3642549375">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3326105952">
                            <item dataType="ObjectRef">2907282994</item>
                            <item dataType="ObjectRef">2993746986</item>
                            <item dataType="ObjectRef">3873547219</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2907282994</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2783953709">tJzCp7jMKUWkcNyS7mqT7A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn086</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="476534259">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1288292903">
                        <_items dataType="Array" type="Duality.Component[]" id="844796366" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="305535668">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">476534259</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="391999660">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">476534259</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1271799893">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">476534259</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="212046336" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="329329933">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4267913656">
                            <item dataType="ObjectRef">305535668</item>
                            <item dataType="ObjectRef">391999660</item>
                            <item dataType="ObjectRef">1271799893</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">305535668</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1172205031">ARV7Uhw9wECOanPc1+eeMg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn086</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2882655194">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="979579666">
                        <_items dataType="Array" type="Duality.Component[]" id="1092052048" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2711656603">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2882655194</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2798120595">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2882655194</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3677920828">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2882655194</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1463128522" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1483053896">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4200152286">
                            <item dataType="ObjectRef">2711656603</item>
                            <item dataType="ObjectRef">2798120595</item>
                            <item dataType="ObjectRef">3677920828</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2711656603</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1072413620">gZYVEMSmFkWOyx23DIvJTQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn067</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2887903525">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1895467825">
                        <_items dataType="Array" type="Duality.Component[]" id="2375440430" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2716904934">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2887903525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2803368926">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2887903525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3683169159">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2887903525</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3972068960" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3280480027">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3088576360">
                            <item dataType="ObjectRef">2716904934</item>
                            <item dataType="ObjectRef">2803368926</item>
                            <item dataType="ObjectRef">3683169159</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2716904934</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="770579409">fayxJZDcjkW59VUxEW8f1g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn067</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3653913891">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3779002103">
                        <_items dataType="Array" type="Duality.Component[]" id="3599587982" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3482915300">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3653913891</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3569379292">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3653913891</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="154212229">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3653913891</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="261154368" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="60688957">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">3453051198</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4121245368">
                            <item dataType="ObjectRef">3482915300</item>
                            <item dataType="ObjectRef">3569379292</item>
                            <item dataType="ObjectRef">154212229</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3482915300</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3885988887">lABXuZ3OKU2NBK5QCHMeng==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn065</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1089091205">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2903774737">
                        <_items dataType="Array" type="Duality.GameObject[]" id="3185511662" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="3058336013">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1769692525">
                              <_items dataType="Array" type="Duality.Component[]" id="270482662" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2887337422">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3058336013</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2973801414">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3058336013</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3464862456" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2193419527">
                                  <item dataType="ObjectRef">4039564814</item>
                                  <item dataType="ObjectRef">2234851146</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="550360704">
                                  <item dataType="ObjectRef">2887337422</item>
                                  <item dataType="ObjectRef">2973801414</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2887337422</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="559412997">VMZlXS98qUeOHpdEzJXd8A==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">glow</name>
                            <parent dataType="ObjectRef">1089091205</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1530880416">
                        <_items dataType="Array" type="Duality.Component[]" id="2114290619" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="918092614">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1089091205</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1004556606">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1089091205</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2913998284">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1089091205</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3337814915" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4277088548">
                            <item dataType="ObjectRef">4039564814</item>
                            <item dataType="ObjectRef">2234851146</item>
                            <item dataType="ObjectRef">792677532</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="836723990">
                            <item dataType="ObjectRef">918092614</item>
                            <item dataType="ObjectRef">1004556606</item>
                            <item dataType="ObjectRef">2913998284</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">918092614</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1759977248">RXXJ3CO7b0OAIyctc6Hurw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">426022344</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">19</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3611303754">
                  <_items dataType="Array" type="Duality.Component[]" id="157386216" length="4">
                    <item dataType="ObjectRef">255023753</item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2865369777">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">426022344</gameobj>
                    </item>
                    <item dataType="Struct" type="FellSky.Components.Ships.Ship" id="1535720029">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">426022344</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="826728130" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2701785888">
                      <item dataType="ObjectRef">4039564814</item>
                      <item dataType="Type" id="3533127644" value="FellSky.Components.Ships.Ship" />
                      <item dataType="Type" id="3555973398" value="Duality.Components.Physics.RigidBody" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="589395854">
                      <item dataType="ObjectRef">255023753</item>
                      <item dataType="ObjectRef">1535720029</item>
                      <item dataType="ObjectRef">2865369777</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">255023753</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1235985980">d9HD1qf3/ESs5jhIbFE3Qw==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Arbalest</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3364151770">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2128806008">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2608371052" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1984962984">
                          <_items dataType="Array" type="System.Int32[]" id="4231831212"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">3555973398</componentType>
                        <prop dataType="MemberInfo" id="403877790" value="P:Duality.Components.Physics.RigidBody:AngularDamping" />
                        <val dataType="Float">1</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2120637332">
                          <_items dataType="ObjectRef">4231831212</_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">3533127644</componentType>
                        <prop dataType="MemberInfo" id="1189998114" value="P:FellSky.Components.Ships.Ship:TurnSpeed" />
                        <val dataType="Float">60</val>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </changes>
                  <obj dataType="ObjectRef">426022344</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\ships\Arbalest.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
            </_x003C_Target_x003E_k__BackingField>
            <_x003C_VelocityFactor_x003E_k__BackingField dataType="Float">4</_x003C_VelocityFactor_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2212225166" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="353841074">
            <item dataType="ObjectRef">4039564814</item>
            <item dataType="Type" id="2692601552" value="Duality.Components.Camera" />
            <item dataType="Type" id="1748176494" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1734180012" value="FellSky.Components.CameraZoom" />
            <item dataType="Type" id="547841042" value="FellSky.Components.FollowBehavior" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2545623626">
            <item dataType="ObjectRef">3163875511</item>
            <item dataType="ObjectRef">3453739217</item>
            <item dataType="ObjectRef">17421979</item>
            <item dataType="ObjectRef">3439282688</item>
            <item dataType="ObjectRef">3993321273</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3163875511</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3581508098">GW/6Cjxyhky9SL4Z4n/QaQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3733122563">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2959534001">
        <_items dataType="Array" type="Duality.Component[]" id="823460398" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3562123972">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3733122563</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1877502700">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3733122563</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3794142136">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3790226540" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="45070180">
                  <_x003C_UserData_x003E_k__BackingField />
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2780218308">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="111607108" length="16">
                      <item dataType="Array" type="Duality.Vector2[]" id="1435456068">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-6176.43457</X>
                          <Y dataType="Float">-4524.241</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-10682.7539</X>
                          <Y dataType="Float">-9423.737</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-3158.03</X>
                          <Y dataType="Float">-9390.588</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3507350166">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2937.82715</X>
                          <Y dataType="Float">-8079.26855</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-6176.43457</X>
                          <Y dataType="Float">-4524.241</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-3158.03</X>
                          <Y dataType="Float">-9390.588</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4275865600">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2937.82715</X>
                          <Y dataType="Float">-8079.26855</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-3158.03</X>
                          <Y dataType="Float">-9390.588</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2940.99658</X>
                          <Y dataType="Float">-8522.329</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3585161762">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2676.56445</X>
                          <Y dataType="Float">-8226.679</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2937.82715</X>
                          <Y dataType="Float">-8079.26855</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2940.99658</X>
                          <Y dataType="Float">-8522.329</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="583349084">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2676.56445</X>
                          <Y dataType="Float">-8226.679</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2940.99658</X>
                          <Y dataType="Float">-8522.329</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2731.99658</X>
                          <Y dataType="Float">-8494.329</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="133583102">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-6176.43457</X>
                          <Y dataType="Float">-4524.241</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2937.82715</X>
                          <Y dataType="Float">-8079.26855</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.405945</X>
                          <Y dataType="Float">-219.033386</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="181103032">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-3645.586</X>
                          <Y dataType="Float">2570.25146</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-6176.43457</X>
                          <Y dataType="Float">-4524.241</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.405945</X>
                          <Y dataType="Float">-219.033386</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2390296938">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-3645.586</X>
                          <Y dataType="Float">2570.25146</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.405945</X>
                          <Y dataType="Float">-219.033386</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">2114.36475</X>
                          <Y dataType="Float">8633.276</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3686657460">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">2114.36475</X>
                          <Y dataType="Float">8633.276</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-810.405945</X>
                          <Y dataType="Float">-219.033386</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">9898.463</X>
                          <Y dataType="Float">5611.05469</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2956444294">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">2114.36475</X>
                          <Y dataType="Float">8633.276</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">9898.463</X>
                          <Y dataType="Float">5611.05469</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">20303.05</X>
                          <Y dataType="Float">13474.4385</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="205809968">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">20303.05</X>
                          <Y dataType="Float">13474.4385</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">9898.463</X>
                          <Y dataType="Float">5611.05469</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">21501.74</X>
                          <Y dataType="Float">9686.588</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1503053394">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">21501.74</X>
                          <Y dataType="Float">9686.588</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">9898.463</X>
                          <Y dataType="Float">5611.05469</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">15939.8457</X>
                          <Y dataType="Float">2446.52</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">12</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1877502700</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3429500310">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">9898.463</X>
                      <Y dataType="Float">5611.05469</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-810.405945</X>
                      <Y dataType="Float">-219.033386</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2937.82715</X>
                      <Y dataType="Float">-8079.26855</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2676.56445</X>
                      <Y dataType="Float">-8226.679</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2731.99658</X>
                      <Y dataType="Float">-8494.329</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2940.99658</X>
                      <Y dataType="Float">-8522.329</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3158.03027</X>
                      <Y dataType="Float">-9390.589</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-10682.7539</X>
                      <Y dataType="Float">-9423.737</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6176.43457</X>
                      <Y dataType="Float">-4524.241</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3645.58618</X>
                      <Y dataType="Float">2570.25146</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2114.36475</X>
                      <Y dataType="Float">8633.276</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">20303.0527</X>
                      <Y dataType="Float">13474.4385</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">21501.74</X>
                      <Y dataType="Float">9686.589</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">15939.8457</X>
                      <Y dataType="Float">2446.52</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3332635158">
                  <_x003C_UserData_x003E_k__BackingField />
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="586537518">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="926737232" length="16">
                      <item dataType="Array" type="Duality.Vector2[]" id="561361852">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1848.22888</X>
                          <Y dataType="Float">-2715.08</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1200.85229</X>
                          <Y dataType="Float">-6179.42</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">4787.669</X>
                          <Y dataType="Float">-7456.68</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3787087510">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1848.22888</X>
                          <Y dataType="Float">-2715.08</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">4787.669</X>
                          <Y dataType="Float">-7456.68</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8192.522</X>
                          <Y dataType="Float">-4093.6062</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="372042088">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8192.522</X>
                          <Y dataType="Float">-4093.6062</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">4787.669</X>
                          <Y dataType="Float">-7456.68</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8409.478</X>
                          <Y dataType="Float">-6634.33154</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3672128370">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8192.522</X>
                          <Y dataType="Float">-4093.6062</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8409.478</X>
                          <Y dataType="Float">-6634.33154</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8564.72</X>
                          <Y dataType="Float">-4160.85547</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2582063124">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8409.478</X>
                          <Y dataType="Float">-6634.33154</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10842.752</X>
                          <Y dataType="Float">-2924.42578</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8564.72</X>
                          <Y dataType="Float">-4160.85547</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1334592782">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">14715.7031</X>
                          <Y dataType="Float">-3936.31055</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10842.752</X>
                          <Y dataType="Float">-2924.42578</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8409.478</X>
                          <Y dataType="Float">-6634.33154</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1992488224">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10895.209</X>
                          <Y dataType="Float">-2609.698</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10842.752</X>
                          <Y dataType="Float">-2924.42578</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">14715.7031</X>
                          <Y dataType="Float">-3936.31055</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1724262602">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10895.209</X>
                          <Y dataType="Float">-2609.698</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">14715.7031</X>
                          <Y dataType="Float">-3936.31055</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">15296.1758</X>
                          <Y dataType="Float">105.59362</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4082730796">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">15296.1758</X>
                          <Y dataType="Float">105.59362</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10117.1582</X>
                          <Y dataType="Float">2607.6167</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10895.209</X>
                          <Y dataType="Float">-2609.698</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3678953446">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10117.1582</X>
                          <Y dataType="Float">2607.6167</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">9049.863</X>
                          <Y dataType="Float">473.023651</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10895.209</X>
                          <Y dataType="Float">-2609.698</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3485509144">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8930.606</X>
                          <Y dataType="Float">727.0425</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">9049.863</X>
                          <Y dataType="Float">473.023651</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10117.1582</X>
                          <Y dataType="Float">2607.6167</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1986847938">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10117.1582</X>
                          <Y dataType="Float">2607.6167</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8720.787</X>
                          <Y dataType="Float">2248.22583</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8930.606</X>
                          <Y dataType="Float">727.0425</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3316195268">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10117.1582</X>
                          <Y dataType="Float">2607.6167</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8892.391</X>
                          <Y dataType="Float">2467.64355</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8720.787</X>
                          <Y dataType="Float">2248.22583</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3343850398">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8192.522</X>
                          <Y dataType="Float">-4093.6062</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">4927.642</X>
                          <Y dataType="Float">14.39978</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1848.22888</X>
                          <Y dataType="Float">-2715.08</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3088831952">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">4927.642</X>
                          <Y dataType="Float">14.39978</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">4669.013</X>
                          <Y dataType="Float">13.8602285</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1848.22888</X>
                          <Y dataType="Float">-2715.08</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">15</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1877502700</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3041234122">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4927.642</X>
                      <Y dataType="Float">14.39978</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4669.013</X>
                      <Y dataType="Float">13.8602295</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1848.22888</X>
                      <Y dataType="Float">-2715.08</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1200.85229</X>
                      <Y dataType="Float">-6179.42</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4787.669</X>
                      <Y dataType="Float">-7456.68066</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8409.479</X>
                      <Y dataType="Float">-6634.332</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">14715.7031</X>
                      <Y dataType="Float">-3936.31055</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">15296.1758</X>
                      <Y dataType="Float">105.593628</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10117.1582</X>
                      <Y dataType="Float">2607.6167</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8892.391</X>
                      <Y dataType="Float">2467.64355</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8720.787</X>
                      <Y dataType="Float">2248.22583</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8930.607</X>
                      <Y dataType="Float">727.0425</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">9049.863</X>
                      <Y dataType="Float">473.023682</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10895.209</X>
                      <Y dataType="Float">-2609.69824</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10842.752</X>
                      <Y dataType="Float">-2924.42578</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8564.721</X>
                      <Y dataType="Float">-4160.85547</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8192.522</X>
                      <Y dataType="Float">-4093.60645</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1545385934">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">78</B>
              <G dataType="Byte">78</G>
              <R dataType="Byte">78</R>
            </colorTint>
            <customAreaMaterial dataType="Struct" type="Duality.Drawing.BatchInfo" id="1432600898">
              <dirtyFlag dataType="Enum" type="Duality.Drawing.BatchInfo+DirtyFlag" name="All" value="3" />
              <hashCode dataType="Int">-1232514770</hashCode>
              <mainColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">136</B>
                <G dataType="Byte">136</G>
                <R dataType="Byte">137</R>
              </mainColor>
              <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Mask</contentPath>
              </technique>
              <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="4190598160" surrogate="true">
                <header />
                <body>
                  <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                    <contentPath dataType="String">Data\terrain\greeble.Texture.res</contentPath>
                  </mainTex>
                </body>
              </textures>
              <uniforms />
            </customAreaMaterial>
            <customOutlineMaterial dataType="Struct" type="Duality.Drawing.BatchInfo" id="1206708234">
              <dirtyFlag dataType="Enum" type="Duality.Drawing.BatchInfo+DirtyFlag" name="None" value="0" />
              <hashCode dataType="Int">1556196654</hashCode>
              <mainColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">76</B>
                <G dataType="Byte">76</G>
                <R dataType="Byte">76</R>
              </mainColor>
              <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Mask</contentPath>
              </technique>
              <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="1460561944" surrogate="true">
                <header />
                <body>
                  <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                    <contentPath dataType="String">Data\terrain\greeble.Texture.res</contentPath>
                  </mainTex>
                </body>
              </textures>
              <uniforms />
            </customOutlineMaterial>
            <fillHollowShapes dataType="Bool">true</fillHollowShapes>
            <gameobj dataType="ObjectRef">3733122563</gameobj>
            <offset dataType="Int">0</offset>
            <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </outlineMaterial>
            <outlineWidth dataType="Float">20</outlineWidth>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <wrapTexture dataType="Bool">true</wrapTexture>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="569369696" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2391354011">
            <item dataType="ObjectRef">4039564814</item>
            <item dataType="ObjectRef">3555973398</item>
            <item dataType="Type" id="2085120918" value="Duality.Components.Renderers.RigidBodyRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="510629480">
            <item dataType="ObjectRef">3562123972</item>
            <item dataType="ObjectRef">1877502700</item>
            <item dataType="ObjectRef">1545385934</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3562123972</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2196895057">JqISxpDaJ0yLfsLckTbJAg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">RigidBody</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2733304630">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="668853792">
        <_items dataType="Array" type="Duality.Component[]" id="424475612" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2562306039">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2733304630</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">9455.541</X>
              <Y dataType="Float">305.924683</Y>
              <Z dataType="Float">10000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">9455.541</X>
              <Y dataType="Float">305.924683</Y>
              <Z dataType="Float">10000</Z>
            </posAbs>
            <scale dataType="Float">13.9570894</scale>
            <scaleAbs dataType="Float">13.9570894</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2098091933">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2733304630</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">10240</H>
              <W dataType="Float">10240</W>
              <X dataType="Float">-5120</X>
              <Y dataType="Float">-5120</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\terrain\backgrounds\backdrop01.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3442049934" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="670526194">
            <item dataType="ObjectRef">4039564814</item>
            <item dataType="Type" id="568122832" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1641996618">
            <item dataType="ObjectRef">2562306039</item>
            <item dataType="ObjectRef">2098091933</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2562306039</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="409044418">Oaozq9mr0kGMPKIPyzDA3Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">backdrop01</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">426022344</item>
    <item dataType="Struct" type="Duality.GameObject" id="3157750145">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3128102787">
        <_items dataType="Array" type="Duality.Component[]" id="3443441446" length="4">
          <item dataType="Struct" type="FellSky.Components.Ships.PlayerShipController" id="3114665937">
            <_weapons dataType="Array" type="FellSky.Components.Ships.ShipWeapon[]" id="255677841" length="0" />
            <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
            <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">1535720029</_x003C_ControlledShip_x003E_k__BackingField>
            <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
            <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
            <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
            <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
            <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
            <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3157750145</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1330690488" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="98227945">
            <item dataType="Type" id="113865486" value="FellSky.Components.Ships.PlayerShipController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2796227776">
            <item dataType="ObjectRef">3114665937</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2420173643">2TAlQhK4zkGpP0Z5FOH+lg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3213131935">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4249609053">
        <_items dataType="Array" type="Duality.GameObject[]" id="3710453094" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="2923786892">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2948756520">
              <_items dataType="Array" type="Duality.Component[]" id="4084503980" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2752788301">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2923786892</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3042133344">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">4.03314829</angle>
                    <angleAbs dataType="Float">4.03314829</angleAbs>
                    <angleVel dataType="Float">-0.015511116</angleVel>
                    <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3213131935</gameobj>
                    <ignoreParent dataType="Bool">true</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">549.711548</X>
                      <Y dataType="Float">-344.375763</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">549.711548</X>
                      <Y dataType="Float">-344.375763</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-0.8340857</X>
                      <Y dataType="Float">-1.380165</Y>
                      <Z dataType="Float">0</Z>
                    </vel>
                    <velAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-0.8340857</X>
                      <Y dataType="Float">-1.380165</Y>
                      <Z dataType="Float">0</Z>
                    </velAbs>
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">40.1663551</X>
                    <Y dataType="Float">-12.6500216</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">514.6366</X>
                    <Y dataType="Float">-367.68042</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-1.20926857</X>
                    <Y dataType="Float">-0.8454703</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2839252293">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">195</B>
                    <G dataType="Byte">217</G>
                    <R dataType="Byte">216</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn147.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">10</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2923786892</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3719052526">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">195</B>
                    <G dataType="Byte">217</G>
                    <R dataType="Byte">216</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2923786892</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="932389534" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="669168106">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1413874650">
                  <item dataType="ObjectRef">2752788301</item>
                  <item dataType="ObjectRef">2839252293</item>
                  <item dataType="ObjectRef">3719052526</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2752788301</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2213727818">8jll7SC3aEui9PQ9vGSDFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn147</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3290898910">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3338621538">
              <_items dataType="Array" type="Duality.Component[]" id="426839952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3119900319">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3290898910</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">40.16634</X>
                    <Y dataType="Float">12.6500034</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">534.3213</X>
                    <Y dataType="Float">-383.573944</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-1.44796026</X>
                    <Y dataType="Float">-1.15696406</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3206364311">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">195</B>
                    <G dataType="Byte">217</G>
                    <R dataType="Byte">216</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn147.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.99</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3290898910</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4086164544">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">195</B>
                    <G dataType="Byte">217</G>
                    <R dataType="Byte">216</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3290898910</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3169698186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1737315576">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2451511262">
                  <item dataType="ObjectRef">3119900319</item>
                  <item dataType="ObjectRef">3206364311</item>
                  <item dataType="ObjectRef">4086164544</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3119900319</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="400519076">um3ZBP5l4kyoI6XNQ8J5hg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn147</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3716408714">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2554044830">
              <_items dataType="Array" type="Duality.GameObject[]" id="4147636112" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2955120006">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3672660518">
                    <_items dataType="Array" type="Duality.Component[]" id="2037272832" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2784121415">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">4.03314829</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2955120006</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3545410123">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">4.03314829</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3716408714</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-23.8336639</X>
                            <Y dataType="Float">-1.88636768E-05</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">564.6839</X>
                            <Y dataType="Float">-325.83197</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-0.540645242</X>
                            <Y dataType="Float">-1.60502267</Y>
                            <Z dataType="Float">0</Z>
                          </velAbs>
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">564.6839</X>
                          <Y dataType="Float">-325.83197</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-0.540645242</X>
                          <Y dataType="Float">-1.60502267</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2870585407">
                        <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                        <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </_x003C_Color_x003E_k__BackingField>
                        <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                        <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1</X>
                          <Y dataType="Float">1</Y>
                        </_x003C_Scale_x003E_k__BackingField>
                        <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                          <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                        </_x003C_Sprite_x003E_k__BackingField>
                        <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2955120006</gameobj>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="687105722" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2038177172">
                        <item dataType="ObjectRef">4039564814</item>
                        <item dataType="ObjectRef">2234851146</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4290015286">
                        <item dataType="ObjectRef">2784121415</item>
                        <item dataType="ObjectRef">2870585407</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2784121415</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1238652976">Cco8iR+2qkewco/FVaZLJQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">glow</name>
                  <parent dataType="ObjectRef">3716408714</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1939872138">
              <_items dataType="Array" type="Duality.Component[]" id="3154499772" length="4">
                <item dataType="ObjectRef">3545410123</item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3631874115">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-45</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_Pivot_x003E_k__BackingField>
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0.811704934</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.98</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3716408714</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1246348497">
                  <_boostAmount dataType="Float">0</_boostAmount>
                  <_isThrusting dataType="Bool">false</_isThrusting>
                  <_thrustAmount dataType="Float">0</_thrustAmount>
                  <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">2870585407</_x003C_EngineGlow_x003E_k__BackingField>
                  <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                  <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                  <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                  <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">1.4</Y>
                  </_x003C_ScaleBoost_x003E_k__BackingField>
                  <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0.8</Y>
                  </_x003C_ScaleIdle_x003E_k__BackingField>
                  <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_ScaleThrust_x003E_k__BackingField>
                  <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3716408714</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1679246446" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4222000800">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">792677532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2056979598">
                  <item dataType="ObjectRef">3545410123</item>
                  <item dataType="ObjectRef">3631874115</item>
                  <item dataType="ObjectRef">1246348497</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3545410123</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1402119868">R62TMhDlO0iOhgrVIVoM9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster1</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4269648180">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1361901584">
              <_items dataType="Array" type="Duality.Component[]" id="2139750204" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4098649589">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">6.0228076</angle>
                  <angleAbs dataType="Float">3.7727704</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4269648180</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-32.833683</X>
                    <Y dataType="Float">13.6500006</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">580.9581</X>
                    <Y dataType="Float">-327.40448</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.5586175</X>
                    <Y dataType="Float">-1.8579917</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4185113581">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">116</B>
                    <G dataType="Byte">133</G>
                    <R dataType="Byte">140</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn050.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.969999</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4269648180</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="769946518">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">116</B>
                    <G dataType="Byte">133</G>
                    <R dataType="Byte">140</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4269648180</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3545371886" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4165136482">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3786860938">
                  <item dataType="ObjectRef">4098649589</item>
                  <item dataType="ObjectRef">4185113581</item>
                  <item dataType="ObjectRef">769946518</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4098649589</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2912998802">r+PEf7net0q6NF/44UzULA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn050</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2917574190">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="836483250">
              <_items dataType="Array" type="Duality.Component[]" id="3226522320" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2746575599">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.260378361</angle>
                  <angleAbs dataType="Float">4.29352665</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2917574190</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-32.8336525</X>
                    <Y dataType="Float">-13.6500006</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">559.717346</X>
                    <Y dataType="Float">-310.254578</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.301056862</X>
                    <Y dataType="Float">-1.521874</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2833039591">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">116</B>
                    <G dataType="Byte">133</G>
                    <R dataType="Byte">140</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn050.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.959999</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2917574190</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3712839824">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">116</B>
                    <G dataType="Byte">133</G>
                    <R dataType="Byte">140</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2917574190</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1746243146" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3410596264">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1636913054">
                  <item dataType="ObjectRef">2746575599</item>
                  <item dataType="ObjectRef">2833039591</item>
                  <item dataType="ObjectRef">3712839824</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2746575599</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1478552468">uO4PGumZekipmi4ukwSW7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn050</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="718471096">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1033210644">
              <_items dataType="Array" type="Duality.Component[]" id="3505483876" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="547472505">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.41460228</angle>
                  <angleAbs dataType="Float">4.44775057</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">718471096</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9.332631</X>
                    <Y dataType="Float">-23.2999859</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">525.7202</X>
                    <Y dataType="Float">-336.9999</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.729166567</X>
                    <Y dataType="Float">-1.00524676</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="633936497">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">70</B>
                    <G dataType="Byte">105</G>
                    <R dataType="Byte">66</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn012.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.949999</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">718471096</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1513736730">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">70</B>
                    <G dataType="Byte">105</G>
                    <R dataType="Byte">66</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">718471096</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3544379702" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2787246014">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4145249290">
                  <item dataType="ObjectRef">547472505</item>
                  <item dataType="ObjectRef">633936497</item>
                  <item dataType="ObjectRef">1513736730</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">547472505</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2505275342">CbVgZrJFjEqiJAmm1boHPQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn012</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1460615278">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2529014514">
              <_items dataType="Array" type="Duality.Component[]" id="4242755024" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1289616687">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">5.868583</angle>
                  <angleAbs dataType="Float">3.618546</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1460615278</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9.332659</X>
                    <Y dataType="Float">23.2999783</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">561.9773</X>
                    <Y dataType="Float">-366.274139</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-1.168812</X>
                    <Y dataType="Float">-1.57898641</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1376080679">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">70</B>
                    <G dataType="Byte">105</G>
                    <R dataType="Byte">66</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn012.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.939999</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460615278</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2255880912">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">70</B>
                    <G dataType="Byte">105</G>
                    <R dataType="Byte">66</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460615278</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4272959818" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="221428968">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="640042270">
                  <item dataType="ObjectRef">1289616687</item>
                  <item dataType="ObjectRef">1376080679</item>
                  <item dataType="ObjectRef">2255880912</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1289616687</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="687952468">t3VuNWEtq028Kk/6XkYocg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn012</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2027102016">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="332242524">
              <_items dataType="Array" type="Duality.Component[]" id="3595857092" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1856103425">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2027102016</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-19.3336735</X>
                    <Y dataType="Float">0.8500261</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">562.5184</X>
                    <Y dataType="Float">-329.8672</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.6040687</X>
                    <Y dataType="Float">-1.573033</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1942567417">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">234</G>
                    <R dataType="Byte">189</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn159.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.929998</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027102016</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2822367650">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">234</G>
                    <R dataType="Byte">189</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027102016</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="181045014" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3118703734">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2323624218">
                  <item dataType="ObjectRef">1856103425</item>
                  <item dataType="ObjectRef">1942567417</item>
                  <item dataType="ObjectRef">2822367650</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1856103425</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1255464854">s11+a63hC0KCJvLrM0wT+A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn159</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="659466962">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3490497446">
              <_items dataType="Array" type="Duality.Component[]" id="3563009024" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="488468371">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">659466962</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">26.6663589</X>
                    <Y dataType="Float">26.6499939</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">553.6947</X>
                    <Y dataType="Float">-381.8651</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-1.41383028</X>
                    <Y dataType="Float">-1.45669758</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="574932363">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn093.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.919998</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">659466962</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1454732596">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">659466962</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2295271866" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3108966932">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1911299894">
                  <item dataType="ObjectRef">488468371</item>
                  <item dataType="ObjectRef">574932363</item>
                  <item dataType="ObjectRef">1454732596</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">488468371</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1082815152">IeFsfSKO30ul09Qa66tJLA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn093</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2848738934">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1182322746">
              <_items dataType="Array" type="Duality.Component[]" id="3375645952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2677740343">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2848738934</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">26.6663437</X>
                    <Y dataType="Float">-26.64998</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">512.2247</X>
                    <Y dataType="Float">-348.381927</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.9109738</X>
                    <Y dataType="Float">-0.8004674</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2764204335">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn093.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.909998</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2848738934</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3644004568">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2848738934</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3343035066" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4029191040">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2455385294">
                  <item dataType="ObjectRef">2677740343</item>
                  <item dataType="ObjectRef">2764204335</item>
                  <item dataType="ObjectRef">3644004568</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2677740343</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3558847772">DgVv76PEw0u614IlPMnHuw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn093</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2796471662">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2046127090">
              <_items dataType="Array" type="Duality.GameObject[]" id="1517200336" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1647669847">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1322990995">
                    <_items dataType="Array" type="Duality.Component[]" id="2917010662" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1476671256">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">4.11068535</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1647669847</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2625473071">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.07753706</angle>
                          <angleAbs dataType="Float">4.11068535</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2796471662</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-38.2372627</X>
                            <Y dataType="Float">-34.54257</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">546.856445</X>
                            <Y dataType="Float">-292.925537</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-0.0374172926</X>
                            <Y dataType="Float">-1.31562436</Y>
                            <Z dataType="Float">0</Z>
                          </velAbs>
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">546.856445</X>
                          <Y dataType="Float">-292.925537</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-0.0374172926</X>
                          <Y dataType="Float">-1.31562436</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1563135248">
                        <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                        <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </_x003C_Color_x003E_k__BackingField>
                        <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                        <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1</X>
                          <Y dataType="Float">1</Y>
                        </_x003C_Scale_x003E_k__BackingField>
                        <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                          <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                        </_x003C_Sprite_x003E_k__BackingField>
                        <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1647669847</gameobj>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3166538488" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2070331385">
                        <item dataType="ObjectRef">4039564814</item>
                        <item dataType="ObjectRef">2234851146</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="162906240">
                        <item dataType="ObjectRef">1476671256</item>
                        <item dataType="ObjectRef">1563135248</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1476671256</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1448639995">8Tg+cguj5UqrhrO9wZC6Qw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">glow</name>
                  <parent dataType="ObjectRef">2796471662</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="16450378">
              <_items dataType="Array" type="Duality.Component[]" id="2379375592" length="4">
                <item dataType="ObjectRef">2625473071</item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2711937063">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-45</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_Pivot_x003E_k__BackingField>
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0.418279946</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2796471662</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="326411445">
                  <_boostAmount dataType="Float">0</_boostAmount>
                  <_isThrusting dataType="Bool">false</_isThrusting>
                  <_thrustAmount dataType="Float">0</_thrustAmount>
                  <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1563135248</_x003C_EngineGlow_x003E_k__BackingField>
                  <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                  <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                  <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                  <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1.07415259</X>
                    <Y dataType="Float">0.7179232</Y>
                  </_x003C_ScaleBoost_x003E_k__BackingField>
                  <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0.410241842</Y>
                  </_x003C_ScaleIdle_x003E_k__BackingField>
                  <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0.5370763</X>
                    <Y dataType="Float">0.5128023</Y>
                  </_x003C_ScaleThrust_x003E_k__BackingField>
                  <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2796471662</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2918674626" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="318382880">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">792677532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1565312910">
                  <item dataType="ObjectRef">2625473071</item>
                  <item dataType="ObjectRef">2711937063</item>
                  <item dataType="ObjectRef">326411445</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2625473071</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="767405628">vI+TLT06JUqLPrEwJsbj9w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster1</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1855381247">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1854815167">
              <_items dataType="Array" type="Duality.Component[]" id="2424141230" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1684382656">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1855381247</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-24.8336754</X>
                    <Y dataType="Float">32.85004</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">590.8711</X>
                    <Y dataType="Float">-345.6904</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.8382553</X>
                    <Y dataType="Float">-2.018907</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1770846648">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">115</B>
                    <G dataType="Byte">160</G>
                    <R dataType="Byte">191</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn138.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.879997</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1855381247</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2650646881">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">115</B>
                    <G dataType="Byte">160</G>
                    <R dataType="Byte">191</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1855381247</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2365265376" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4155741813">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2636618440">
                  <item dataType="ObjectRef">1684382656</item>
                  <item dataType="ObjectRef">1770846648</item>
                  <item dataType="ObjectRef">2650646881</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1684382656</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3744646335">NZjkonJCSEaf7Y422Tjtgg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn138</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="74370022">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3794881450">
              <_items dataType="Array" type="Duality.Component[]" id="4030333984" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4198338727">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">74370022</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-24.8336639</X>
                    <Y dataType="Float">-32.8500023</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">539.7532</X>
                    <Y dataType="Float">-304.41748</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.2184112</X>
                    <Y dataType="Float">-1.21000743</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4284802719">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">115</B>
                    <G dataType="Byte">160</G>
                    <R dataType="Byte">191</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn138.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.869997</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">74370022</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="869635656">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">115</B>
                    <G dataType="Byte">160</G>
                    <R dataType="Byte">191</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">74370022</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4160983770" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="687487376">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="930673390">
                  <item dataType="ObjectRef">4198338727</item>
                  <item dataType="ObjectRef">4284802719</item>
                  <item dataType="ObjectRef">869635656</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4198338727</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3291085932">soNvTAFMuUiG4AROVvdo7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn138</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="715045789">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="586692237">
              <_items dataType="Array" type="Duality.Component[]" id="696528166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="544047198">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">2.77234983</angle>
                  <angleAbs dataType="Float">0.522312641</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">715045789</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-9.833691</X>
                    <Y dataType="Float">45.15002</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">591.018066</X>
                    <Y dataType="Float">-365.088</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-1.1389792</X>
                    <Y dataType="Float">-2.02882767</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="630511190">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">146</B>
                    <G dataType="Byte">201</G>
                    <R dataType="Byte">214</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn086.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.859997</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">715045789</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1510311423">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">146</B>
                    <G dataType="Byte">201</G>
                    <R dataType="Byte">214</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">715045789</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2811626424" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2895216615">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3704308608">
                  <item dataType="ObjectRef">544047198</item>
                  <item dataType="ObjectRef">630511190</item>
                  <item dataType="ObjectRef">1510311423</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">544047198</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2250518949">qPMvibHjMkiMF0AVqYenBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn086</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3996720621">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1457266909">
              <_items dataType="Array" type="Duality.Component[]" id="909196390" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3825722030">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">3.51083517</angle>
                  <angleAbs dataType="Float">1.260798</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3996720621</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-9.833679</X>
                    <Y dataType="Float">-45.15</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">520.760132</X>
                    <Y dataType="Float">-308.361328</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.287047684</X>
                    <Y dataType="Float">-0.917052865</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3912186022">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">146</B>
                    <G dataType="Byte">201</G>
                    <R dataType="Byte">214</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn086.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.849997</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3996720621</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="497018959">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">146</B>
                    <G dataType="Byte">201</G>
                    <R dataType="Byte">214</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3996720621</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3619275896" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3147410871">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="439441728">
                  <item dataType="ObjectRef">3825722030</item>
                  <item dataType="ObjectRef">3912186022</item>
                  <item dataType="ObjectRef">497018959</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3825722030</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2066259349">aFm//Ya/I0S7UazA+yrqpg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn086</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1446131908">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="916882976">
              <_items dataType="Array" type="Duality.Component[]" id="725810140" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1275133317">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1446131908</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">5.166338</X>
                    <Y dataType="Float">-15.650012</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">534.289551</X>
                    <Y dataType="Float">-338.564056</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.750044465</X>
                    <Y dataType="Float">-1.13874042</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1361597309">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn067.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.839996</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1446131908</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2241397542">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1446131908</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="88048526" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3986049778">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="894984522">
                  <item dataType="ObjectRef">1275133317</item>
                  <item dataType="ObjectRef">1361597309</item>
                  <item dataType="ObjectRef">2241397542</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1275133317</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3656836546">+nD5lMvEOUiysgbf03RCBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn067</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="463339922">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1723228774">
              <_items dataType="Array" type="Duality.Component[]" id="164875136" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="292341331">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">463339922</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">5.166347</X>
                    <Y dataType="Float">15.65</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">558.6425</X>
                    <Y dataType="Float">-358.2268</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-1.04534292</X>
                    <Y dataType="Float">-1.52410638</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="378805323">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn067.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.829996</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">463339922</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1258605556">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">118</B>
                    <G dataType="Byte">151</G>
                    <R dataType="Byte">176</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">463339922</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2968607546" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3016223188">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2814407606">
                  <item dataType="ObjectRef">292341331</item>
                  <item dataType="ObjectRef">378805323</item>
                  <item dataType="ObjectRef">1258605556</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">292341331</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1197851888">5U5IA9ZehU+k7UYioRoa8g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn067</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="37999513">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2413114905">
              <_items dataType="Array" type="Duality.Component[]" id="294479182" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4161968218">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">37999513</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11.6663551</X>
                    <Y dataType="Float">0.349995673</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">542.655</X>
                    <Y dataType="Float">-353.672638</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-0.9810239</X>
                    <Y dataType="Float">-1.2744087</Y>
                    <Z dataType="Float">0</Z>
                  </velAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4248432210">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">143</B>
                    <G dataType="Byte">222</G>
                    <R dataType="Byte">217</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\sprites\Kae_shn065.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.819996</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">37999513</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="833265147">
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">143</B>
                    <G dataType="Byte">222</G>
                    <R dataType="Byte">217</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                  <_x003C_SpriteId_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">37999513</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="381051776" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3878490419">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">3453051198</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="331370168">
                  <item dataType="ObjectRef">4161968218</item>
                  <item dataType="ObjectRef">4248432210</item>
                  <item dataType="ObjectRef">833265147</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4161968218</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2028029785">uZaKb8k8Z0WKMFGpUlcvRw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Kae_shn065</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1009879176">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3475329124">
              <_items dataType="Array" type="Duality.GameObject[]" id="464947652" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="707987367">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1726691035">
                    <_items dataType="Array" type="Duality.Component[]" id="4215705238" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="536988776">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">3.95561075</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">707987367</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="838880585">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">6.205648</angle>
                          <angleAbs dataType="Float">3.95561075</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1009879176</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">3042133344</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-38.23728</X>
                            <Y dataType="Float">34.54258</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">600.608154</X>
                            <Y dataType="Float">-336.324982</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-0.689198256</X>
                            <Y dataType="Float">-2.16620159</Y>
                            <Z dataType="Float">0</Z>
                          </velAbs>
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">600.608154</X>
                          <Y dataType="Float">-336.324982</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-0.689198256</X>
                          <Y dataType="Float">-2.16620159</Y>
                          <Z dataType="Float">0</Z>
                        </velAbs>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="623452768">
                        <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                        <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </_x003C_Color_x003E_k__BackingField>
                        <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                        <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1</X>
                          <Y dataType="Float">1</Y>
                        </_x003C_Scale_x003E_k__BackingField>
                        <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                          <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                        </_x003C_Sprite_x003E_k__BackingField>
                        <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">707987367</gameobj>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3569041768" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="865592369">
                        <item dataType="ObjectRef">4039564814</item>
                        <item dataType="ObjectRef">2234851146</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1708547680">
                        <item dataType="ObjectRef">536988776</item>
                        <item dataType="ObjectRef">623452768</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">536988776</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1020718051">GEvlGdYniUy/kBQZCuoLNg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">glow</name>
                  <parent dataType="ObjectRef">1009879176</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3426096150">
              <_items dataType="Array" type="Duality.Component[]" id="4211034926" length="4">
                <item dataType="ObjectRef">838880585</item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="925344577">
                  <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                  <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </_x003C_Color_x003E_k__BackingField>
                  <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                  <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-45</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_Pivot_x003E_k__BackingField>
                  <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0.4126176</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1009879176</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2834786255">
                  <_boostAmount dataType="Float">0</_boostAmount>
                  <_isThrusting dataType="Bool">false</_isThrusting>
                  <_thrustAmount dataType="Float">0</_thrustAmount>
                  <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">623452768</_x003C_EngineGlow_x003E_k__BackingField>
                  <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                  <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                  <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                  <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1.07415259</X>
                    <Y dataType="Float">0.7179232</Y>
                  </_x003C_ScaleBoost_x003E_k__BackingField>
                  <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0.410241842</Y>
                  </_x003C_ScaleIdle_x003E_k__BackingField>
                  <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0.5370763</X>
                    <Y dataType="Float">0.5128023</Y>
                  </_x003C_ScaleThrust_x003E_k__BackingField>
                  <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1009879176</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="422170976" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4078645768">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">2234851146</item>
                  <item dataType="ObjectRef">792677532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="216471006">
                  <item dataType="ObjectRef">838880585</item>
                  <item dataType="ObjectRef">925344577</item>
                  <item dataType="ObjectRef">2834786255</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">838880585</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="375684596">tMiC9rMc8kCbntbxtcBmzg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster1</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3678856123">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1011102731">
              <_items dataType="Array" type="Duality.Component[]" id="3430230134" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3507857532">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3678856123</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1823236260">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3678856123</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="1591234073">
                  <_elapsedTime dataType="Float">0</_elapsedTime>
                  <_evadeVector dataType="Struct" type="Duality.Vector2" />
                  <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.Ship" id="27862324">
                    <_baseColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">82</B>
                      <G dataType="Byte">196</G>
                      <R dataType="Byte">67</R>
                    </_baseColor>
                    <_desiredTorque dataType="Float">0</_desiredTorque>
                    <_trimColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">155</B>
                      <G dataType="Byte">216</G>
                      <R dataType="Byte">249</R>
                    </_trimColor>
                    <_x003C_Acceleration_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">19.6116142</X>
                      <Y dataType="Float">-3.92232275</Y>
                    </_x003C_Acceleration_x003E_k__BackingField>
                    <_x003C_BoostMultiplier_x003E_k__BackingField dataType="Float">2</_x003C_BoostMultiplier_x003E_k__BackingField>
                    <_x003C_CanFloatOnWater_x003E_k__BackingField dataType="Bool">false</_x003C_CanFloatOnWater_x003E_k__BackingField>
                    <_x003C_CombatReliability_x003E_k__BackingField dataType="Float">0</_x003C_CombatReliability_x003E_k__BackingField>
                    <_x003C_Compute_x003E_k__BackingField dataType="Float">0</_x003C_Compute_x003E_k__BackingField>
                    <_x003C_CurrentHealth_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHealth_x003E_k__BackingField>
                    <_x003C_Emissions_x003E_k__BackingField dataType="Float">0</_x003C_Emissions_x003E_k__BackingField>
                    <_x003C_Evasion_x003E_k__BackingField dataType="Float">0</_x003C_Evasion_x003E_k__BackingField>
                    <_x003C_ForwardSpeed_x003E_k__BackingField dataType="Float">20</_x003C_ForwardSpeed_x003E_k__BackingField>
                    <_x003C_FtlCooldownTime_x003E_k__BackingField dataType="Float">0</_x003C_FtlCooldownTime_x003E_k__BackingField>
                    <_x003C_FtlSpeed_x003E_k__BackingField dataType="Float">0</_x003C_FtlSpeed_x003E_k__BackingField>
                    <_x003C_FtlWarmupTime_x003E_k__BackingField dataType="Float">0</_x003C_FtlWarmupTime_x003E_k__BackingField>
                    <_x003C_HeatRejection_x003E_k__BackingField dataType="Float">0</_x003C_HeatRejection_x003E_k__BackingField>
                    <_x003C_IsAerodynamic_x003E_k__BackingField dataType="Bool">false</_x003C_IsAerodynamic_x003E_k__BackingField>
                    <_x003C_IsBoosting_x003E_k__BackingField dataType="Bool">false</_x003C_IsBoosting_x003E_k__BackingField>
                    <_x003C_Jamming_x003E_k__BackingField dataType="Float">0</_x003C_Jamming_x003E_k__BackingField>
                    <_x003C_ManeuverSpeed_x003E_k__BackingField dataType="Float">4</_x003C_ManeuverSpeed_x003E_k__BackingField>
                    <_x003C_MaxHealth_x003E_k__BackingField dataType="Float">0</_x003C_MaxHealth_x003E_k__BackingField>
                    <_x003C_MaxPower_x003E_k__BackingField dataType="Float">0</_x003C_MaxPower_x003E_k__BackingField>
                    <_x003C_Reliability_x003E_k__BackingField dataType="Float">0</_x003C_Reliability_x003E_k__BackingField>
                    <_x003C_Repair_x003E_k__BackingField dataType="Float">0</_x003C_Repair_x003E_k__BackingField>
                    <_x003C_RespondsToControl_x003E_k__BackingField dataType="Bool">true</_x003C_RespondsToControl_x003E_k__BackingField>
                    <_x003C_Sensor_x003E_k__BackingField dataType="Float">0</_x003C_Sensor_x003E_k__BackingField>
                    <_x003C_Speed_x003E_k__BackingField dataType="Float">0</_x003C_Speed_x003E_k__BackingField>
                    <_x003C_StoredHeat_x003E_k__BackingField dataType="Float">0</_x003C_StoredHeat_x003E_k__BackingField>
                    <_x003C_StoredPower_x003E_k__BackingField dataType="Float">0</_x003C_StoredPower_x003E_k__BackingField>
                    <_x003C_TechLevel_x003E_k__BackingField dataType="Float">0</_x003C_TechLevel_x003E_k__BackingField>
                    <_x003C_ThrustVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-89.58476</X>
                      <Y dataType="Float">-99.54001</Y>
                    </_x003C_ThrustVector_x003E_k__BackingField>
                    <_x003C_Tracking_x003E_k__BackingField dataType="Float">0</_x003C_Tracking_x003E_k__BackingField>
                    <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">60</_x003C_TurnSpeed_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3213131935</gameobj>
                  </_x003C_ControlledShip_x003E_k__BackingField>
                  <_x003C_CurrentGoal_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.ShipAi+Goals" name="TravelTo" value="0" />
                  <_x003C_RotationDamping_x003E_k__BackingField dataType="Float">0.2</_x003C_RotationDamping_x003E_k__BackingField>
                  <_x003C_RotationDampingAngle_x003E_k__BackingField dataType="Float">1</_x003C_RotationDampingAngle_x003E_k__BackingField>
                  <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="4287050773">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2071909978">
                      <_items dataType="Array" type="Duality.GameObject[]" id="3910511616" length="32">
                        <item dataType="Struct" type="Duality.GameObject" id="446361941">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="427838305">
                            <_items dataType="Array" type="Duality.Component[]" id="3549460334" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="275363350">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">446361941</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4116052182">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">6.190371</angle>
                                  <angleAbs dataType="Float">6.190371</angleAbs>
                                  <angleVel dataType="Float">-0.015511116</angleVel>
                                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">4287050773</gameobj>
                                  <ignoreParent dataType="Bool">true</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-157.733749</X>
                                    <Y dataType="Float">-387.550323</Y>
                                    <Z dataType="Float">0</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-157.733749</X>
                                    <Y dataType="Float">-387.550323</Y>
                                    <Z dataType="Float">0</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-0.8340857</X>
                                    <Y dataType="Float">-1.380165</Y>
                                    <Z dataType="Float">0</Z>
                                  </vel>
                                  <velAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-0.8340857</X>
                                    <Y dataType="Float">-1.380165</Y>
                                    <Z dataType="Float">0</Z>
                                  </velAbs>
                                </parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">40.16636</X>
                                  <Y dataType="Float">-12.6500235</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-118.912689</X>
                                  <Y dataType="Float">-403.868561</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-1.20926857</X>
                                  <Y dataType="Float">-0.8454703</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="361827342">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">195</B>
                                  <G dataType="Byte">217</G>
                                  <R dataType="Byte">216</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn147.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">10</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">446361941</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1241627575">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">195</B>
                                  <G dataType="Byte">217</G>
                                  <R dataType="Byte">216</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">446361941</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="42134048" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1921420523">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="4215386824">
                                <item dataType="ObjectRef">275363350</item>
                                <item dataType="ObjectRef">361827342</item>
                                <item dataType="ObjectRef">1241627575</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">275363350</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3320975329">8b9LT9GRwU6ptcQ4sqZfZQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn147</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3656143324">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2785763460">
                            <_items dataType="Array" type="Duality.Component[]" id="695704644" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3485144733">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3656143324</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">40.1663437</X>
                                  <Y dataType="Float">12.6500015</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-116.567871</X>
                                  <Y dataType="Float">-378.677429</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-1.44796026</X>
                                  <Y dataType="Float">-1.15696406</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3571608725">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">195</B>
                                  <G dataType="Byte">217</G>
                                  <R dataType="Byte">216</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn147.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.99</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3656143324</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="156441662">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">195</B>
                                  <G dataType="Byte">217</G>
                                  <R dataType="Byte">216</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3656143324</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="702988438" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="860918926">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2529375306">
                                <item dataType="ObjectRef">3485144733</item>
                                <item dataType="ObjectRef">3571608725</item>
                                <item dataType="ObjectRef">156441662</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3485144733</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1411833790">XR9QKLyDWk6ISnI7ikqy2w==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn147</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1008944861">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3085297065">
                            <_items dataType="Array" type="Duality.GameObject[]" id="4178048526" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="1033455927">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3658778055">
                                  <_items dataType="Array" type="Duality.Component[]" id="614781134" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="862457336">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">6.190371</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">1033455927</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="837946270">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">6.190371</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1008944861</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-23.833662</X>
                                          <Y dataType="Float">-6.10940242E-06</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-181.464828</X>
                                          <Y dataType="Float">-385.3414</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-0.540645242</X>
                                          <Y dataType="Float">-1.60502267</Y>
                                          <Z dataType="Float">0</Z>
                                        </velAbs>
                                      </parentTransform>
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-181.464828</X>
                                        <Y dataType="Float">-385.3414</Y>
                                        <Z dataType="Float">0</Z>
                                      </posAbs>
                                      <scale dataType="Float">1</scale>
                                      <scaleAbs dataType="Float">1</scaleAbs>
                                      <vel dataType="Struct" type="Duality.Vector3" />
                                      <velAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-0.540645242</X>
                                        <Y dataType="Float">-1.60502267</Y>
                                        <Z dataType="Float">0</Z>
                                      </velAbs>
                                    </item>
                                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="948921328">
                                      <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                      <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">0</A>
                                        <B dataType="Byte">255</B>
                                        <G dataType="Byte">255</G>
                                        <R dataType="Byte">255</R>
                                      </_x003C_Color_x003E_k__BackingField>
                                      <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                      <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                      <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">1</X>
                                        <Y dataType="Float">1</Y>
                                      </_x003C_Scale_x003E_k__BackingField>
                                      <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                        <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                                      </_x003C_Sprite_x003E_k__BackingField>
                                      <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">1033455927</gameobj>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3715254528" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="685515373">
                                      <item dataType="ObjectRef">4039564814</item>
                                      <item dataType="ObjectRef">2234851146</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="4259973880">
                                      <item dataType="ObjectRef">862457336</item>
                                      <item dataType="ObjectRef">948921328</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">862457336</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1965550983">tABOHtesJkmglo/N/Kp8pQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">glow</name>
                                <parent dataType="ObjectRef">1008944861</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3155091392">
                            <_items dataType="Array" type="Duality.Component[]" id="1733364003" length="4">
                              <item dataType="ObjectRef">837946270</item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="924410262">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">255</G>
                                  <R dataType="Byte">255</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-45</X>
                                  <Y dataType="Float">0</Y>
                                </_x003C_Pivot_x003E_k__BackingField>
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0.8159998</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.98</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1008944861</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2833851940">
                                <_boostAmount dataType="Float">0</_boostAmount>
                                <_isThrusting dataType="Bool">false</_isThrusting>
                                <_thrustAmount dataType="Float">0</_thrustAmount>
                                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">948921328</_x003C_EngineGlow_x003E_k__BackingField>
                                <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                                <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                                <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                                <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">2</X>
                                  <Y dataType="Float">1.4</Y>
                                </_x003C_ScaleBoost_x003E_k__BackingField>
                                <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0.8</Y>
                                </_x003C_ScaleIdle_x003E_k__BackingField>
                                <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_ScaleThrust_x003E_k__BackingField>
                                <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1008944861</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3815422347" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="4029737140">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">792677532</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="503554038">
                                <item dataType="ObjectRef">837946270</item>
                                <item dataType="ObjectRef">924410262</item>
                                <item dataType="ObjectRef">2833851940</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">837946270</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="513492752">BQvIRetC8k2VnTt5W/1vKg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">thruster1</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1811378235">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1519937039">
                            <_items dataType="Array" type="Duality.Component[]" id="196150190" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1640379644">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">6.0228076</angle>
                                <angleAbs dataType="Float">5.929993</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1811378235</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-32.83368</X>
                                  <Y dataType="Float">13.6499987</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-189.161011</X>
                                  <Y dataType="Float">-370.916016</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.5586175</X>
                                  <Y dataType="Float">-1.8579917</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1726843636">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">116</B>
                                  <G dataType="Byte">133</G>
                                  <R dataType="Byte">140</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn050.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.969999</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1811378235</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2606643869">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">116</B>
                                  <G dataType="Byte">133</G>
                                  <R dataType="Byte">140</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1811378235</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1519656928" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2131418533">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1606617192">
                                <item dataType="ObjectRef">1640379644</item>
                                <item dataType="ObjectRef">1726843636</item>
                                <item dataType="ObjectRef">2606643869</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1640379644</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3800312943">DjjLdDzkxEiWBPsMrWhm8Q==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn050</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1969455076">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1782588204">
                            <_items dataType="Array" type="Duality.Component[]" id="1800995556" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1798456485">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0.260378361</angle>
                                <angleAbs dataType="Float">0.167563915</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1969455076</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-32.8336372</X>
                                  <Y dataType="Float">-13.6499958</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-191.691162</X>
                                  <Y dataType="Float">-398.0985</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.301056862</X>
                                  <Y dataType="Float">-1.521874</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1884920477">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">116</B>
                                  <G dataType="Byte">133</G>
                                  <R dataType="Byte">140</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn050.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.959999</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1969455076</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2764720710">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">116</B>
                                  <G dataType="Byte">133</G>
                                  <R dataType="Byte">140</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1969455076</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2636266934" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="470248806">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="876768058">
                                <item dataType="ObjectRef">1798456485</item>
                                <item dataType="ObjectRef">1884920477</item>
                                <item dataType="ObjectRef">2764720710</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1798456485</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="4242439654">rzrp04rcC0Wz4HqIeFWgQA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn050</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1335980295">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2776167939">
                            <_items dataType="Array" type="Duality.Component[]" id="2151254310" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1164981704">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0.41460228</angle>
                                <angleAbs dataType="Float">0.321787834</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1335980295</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">9.332633</X>
                                  <Y dataType="Float">-23.2999954</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-150.600754</X>
                                  <Y dataType="Float">-411.615</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.729166567</X>
                                  <Y dataType="Float">-1.00524676</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1251445696">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">70</B>
                                  <G dataType="Byte">105</G>
                                  <R dataType="Byte">66</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn012.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.949999</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1335980295</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2131245929">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">70</B>
                                  <G dataType="Byte">105</G>
                                  <R dataType="Byte">66</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1335980295</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1540837304" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="993272169">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3889855168">
                                <item dataType="ObjectRef">1164981704</item>
                                <item dataType="ObjectRef">1251445696</item>
                                <item dataType="ObjectRef">2131245929</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1164981704</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="461806027">MjMBaaDa0EK0HfxpnQP65Q==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn012</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="712031941">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="412008689">
                            <_items dataType="Array" type="Duality.Component[]" id="3823310766" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="541033350">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">5.868583</angle>
                                <angleAbs dataType="Float">5.77576876</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">712031941</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">9.332653</X>
                                  <Y dataType="Float">23.299963</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-146.2818</X>
                                  <Y dataType="Float">-365.2156</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-1.168812</X>
                                  <Y dataType="Float">-1.57898641</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="627497342">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">70</B>
                                  <G dataType="Byte">105</G>
                                  <R dataType="Byte">66</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn012.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.939999</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">712031941</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1507297575">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">70</B>
                                  <G dataType="Byte">105</G>
                                  <R dataType="Byte">66</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">712031941</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3345671136" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="4231624027">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3798928488">
                                <item dataType="ObjectRef">541033350</item>
                                <item dataType="ObjectRef">627497342</item>
                                <item dataType="ObjectRef">1507297575</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">541033350</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2578088081">6/wTrGMCJkKhrYSL4nPCCA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn012</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3297075595">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="692184895">
                            <_items dataType="Array" type="Duality.Component[]" id="412848814" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3126077004">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3297075595</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-19.3336735</X>
                                  <Y dataType="Float">0.850037634</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-176.905426</X>
                                  <Y dataType="Float">-384.912079</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.6040687</X>
                                  <Y dataType="Float">-1.573033</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3212540996">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">234</G>
                                  <R dataType="Byte">189</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn159.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.929998</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3297075595</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4092341229">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">234</G>
                                  <R dataType="Byte">189</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3297075595</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2794154720" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2081926901">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3594516680">
                                <item dataType="ObjectRef">3126077004</item>
                                <item dataType="ObjectRef">3212540996</item>
                                <item dataType="ObjectRef">4092341229</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3126077004</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1798696767">wypseelJYEufgPQEFvylKA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn159</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1011534020">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1981291852">
                            <_items dataType="Array" type="Duality.Component[]" id="4294164900" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="840535429">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1011534020</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">26.666357</X>
                                  <Y dataType="Float">26.6499844</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-128.712219</X>
                                  <Y dataType="Float">-363.4865</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-1.41383028</X>
                                  <Y dataType="Float">-1.45669758</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="926999421">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn093.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.919998</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1011534020</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1806799654">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1011534020</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2890834934" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1221920966">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="149921466">
                                <item dataType="ObjectRef">840535429</item>
                                <item dataType="ObjectRef">926999421</item>
                                <item dataType="ObjectRef">1806799654</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">840535429</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2934235078">cIyxNvtzJUSUFnkxTEDEkQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn093</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3221992111">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1749422123">
                            <_items dataType="Array" type="Duality.Component[]" id="1974670326" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3050993520">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3221992111</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">26.6663437</X>
                                  <Y dataType="Float">-26.6499844</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-133.65213</X>
                                  <Y dataType="Float">-416.557068</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.9109738</X>
                                  <Y dataType="Float">-0.8004674</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3137457512">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn093.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.909998</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3221992111</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4017257745">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3221992111</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3944284232" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="977168129">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2762761056">
                                <item dataType="ObjectRef">3050993520</item>
                                <item dataType="ObjectRef">3137457512</item>
                                <item dataType="ObjectRef">4017257745</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3050993520</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2642994003">+/Ed3BbN2kOlzNFr7Wdljg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn093</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="644931626">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1650965858">
                            <_items dataType="Array" type="Duality.GameObject[]" id="490251152" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="3257666593">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4207992869">
                                  <_items dataType="Array" type="Duality.Component[]" id="2620021910" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="3086668002">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">6.267908</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">3257666593</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="473933035">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0.07753706</angle>
                                        <angleAbs dataType="Float">6.267908</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">644931626</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-38.2372627</X>
                                          <Y dataType="Float">-34.5425529</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-199.007874</X>
                                          <Y dataType="Float">-418.40033</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-0.0374172926</X>
                                          <Y dataType="Float">-1.31562436</Y>
                                          <Z dataType="Float">0</Z>
                                        </velAbs>
                                      </parentTransform>
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-199.007874</X>
                                        <Y dataType="Float">-418.40033</Y>
                                        <Z dataType="Float">0</Z>
                                      </posAbs>
                                      <scale dataType="Float">1</scale>
                                      <scaleAbs dataType="Float">1</scaleAbs>
                                      <vel dataType="Struct" type="Duality.Vector3" />
                                      <velAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-0.0374172926</X>
                                        <Y dataType="Float">-1.31562436</Y>
                                        <Z dataType="Float">0</Z>
                                      </velAbs>
                                    </item>
                                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3173131994">
                                      <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                      <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">0</A>
                                        <B dataType="Byte">255</B>
                                        <G dataType="Byte">255</G>
                                        <R dataType="Byte">255</R>
                                      </_x003C_Color_x003E_k__BackingField>
                                      <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                      <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                      <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">1</X>
                                        <Y dataType="Float">1</Y>
                                      </_x003C_Scale_x003E_k__BackingField>
                                      <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                        <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                                      </_x003C_Sprite_x003E_k__BackingField>
                                      <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3257666593</gameobj>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1075743592" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1413594319">
                                      <item dataType="ObjectRef">4039564814</item>
                                      <item dataType="ObjectRef">2234851146</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="347850336">
                                      <item dataType="ObjectRef">3086668002</item>
                                      <item dataType="ObjectRef">3173131994</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3086668002</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="104002333">w0cL9ifF3EuR/fH7IbVkPg==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">glow</name>
                                <parent dataType="ObjectRef">644931626</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1069950346">
                            <_items dataType="Array" type="Duality.Component[]" id="3567564792" length="4">
                              <item dataType="ObjectRef">473933035</item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="560397027">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">255</G>
                                  <R dataType="Byte">255</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-45</X>
                                  <Y dataType="Float">0</Y>
                                </_x003C_Pivot_x003E_k__BackingField>
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0.414320976</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">644931626</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2469838705">
                                <_boostAmount dataType="Float">0</_boostAmount>
                                <_isThrusting dataType="Bool">false</_isThrusting>
                                <_thrustAmount dataType="Float">0</_thrustAmount>
                                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">3173131994</_x003C_EngineGlow_x003E_k__BackingField>
                                <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                                <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                                <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                                <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1.07415259</X>
                                  <Y dataType="Float">0.7179232</Y>
                                </_x003C_ScaleBoost_x003E_k__BackingField>
                                <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0.410241842</Y>
                                </_x003C_ScaleIdle_x003E_k__BackingField>
                                <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0.5370763</X>
                                  <Y dataType="Float">0.5128023</Y>
                                </_x003C_ScaleThrust_x003E_k__BackingField>
                                <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">644931626</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4093783698" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3897388192">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">792677532</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3475318926">
                                <item dataType="ObjectRef">473933035</item>
                                <item dataType="ObjectRef">560397027</item>
                                <item dataType="ObjectRef">2469838705</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">473933035</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="717349052">aqvaUqoUykuLKmAoTNR6ig==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">thruster1</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3408554279">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2828027107">
                            <_items dataType="Array" type="Duality.Component[]" id="797616358" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3237555688">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3408554279</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-24.83367</X>
                                  <Y dataType="Float">32.8500328</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-179.415955</X>
                                  <Y dataType="Float">-352.54007</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.8382553</X>
                                  <Y dataType="Float">-2.018907</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3324019680">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">115</B>
                                  <G dataType="Byte">160</G>
                                  <R dataType="Byte">191</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn138.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.879997</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3408554279</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4203819913">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">115</B>
                                  <G dataType="Byte">160</G>
                                  <R dataType="Byte">191</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3408554279</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="541210360" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3929008009">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1953728832">
                                <item dataType="ObjectRef">3237555688</item>
                                <item dataType="ObjectRef">3324019680</item>
                                <item dataType="ObjectRef">4203819913</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3237555688</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="774529835">OyENMCemjEiKKF3d4jYQkA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn138</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="779916788">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1133973532">
                            <_items dataType="Array" type="Duality.Component[]" id="2065456580" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="608918197">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">779916788</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-24.83366</X>
                                  <Y dataType="Float">-32.8500137</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-185.5051</X>
                                  <Y dataType="Float">-417.957336</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.2184112</X>
                                  <Y dataType="Float">-1.21000743</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="695382189">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">115</B>
                                  <G dataType="Byte">160</G>
                                  <R dataType="Byte">191</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn138.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.869997</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">779916788</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1575182422">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">115</B>
                                  <G dataType="Byte">160</G>
                                  <R dataType="Byte">191</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">779916788</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3443505174" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="913423030">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3678153370">
                                <item dataType="ObjectRef">608918197</item>
                                <item dataType="ObjectRef">695382189</item>
                                <item dataType="ObjectRef">1575182422</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">608918197</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="838350166">wdAfYGPQGkWyqZ5N5LSfLw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn138</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1223431921">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="398858933">
                            <_items dataType="Array" type="Duality.Component[]" id="126589686" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1052433330">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">2.77234983</angle>
                                <angleAbs dataType="Float">2.67953539</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1223431921</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-9.833691</X>
                                  <Y dataType="Float">45.150032</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-163.340561</X>
                                  <Y dataType="Float">-341.683228</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-1.1389792</X>
                                  <Y dataType="Float">-2.02882767</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1138897322">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">146</B>
                                  <G dataType="Byte">201</G>
                                  <R dataType="Byte">214</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn086.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.859997</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1223431921</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2018697555">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">146</B>
                                  <G dataType="Byte">201</G>
                                  <R dataType="Byte">214</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1223431921</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="86198088" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="782150815">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="4155583008">
                                <item dataType="ObjectRef">1052433330</item>
                                <item dataType="ObjectRef">1138897322</item>
                                <item dataType="ObjectRef">2018697555</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1052433330</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="134472717">81k1jtmc3U+Ya1qsdjzl3w==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn086</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="378153676">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2434395796">
                            <_items dataType="Array" type="Duality.Component[]" id="574081892" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="207155085">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">3.51083517</angle>
                                <angleAbs dataType="Float">3.41802073</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">378153676</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-9.83368</X>
                                  <Y dataType="Float">-45.15001</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-171.709656</X>
                                  <Y dataType="Float">-431.5946</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.287047684</X>
                                  <Y dataType="Float">-0.917052865</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="293619077">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">146</B>
                                  <G dataType="Byte">201</G>
                                  <R dataType="Byte">214</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn086.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.849997</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">378153676</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1173419310">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">146</B>
                                  <G dataType="Byte">201</G>
                                  <R dataType="Byte">214</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">378153676</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="688248886" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2416007998">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="701339146">
                                <item dataType="ObjectRef">207155085</item>
                                <item dataType="ObjectRef">293619077</item>
                                <item dataType="ObjectRef">1173419310</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">207155085</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3428422222">RmI02r5v90iszqOVn9yRfQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn086</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3367489508">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1516548908">
                            <_items dataType="Array" type="Duality.Component[]" id="1953612516" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3196490917">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3367489508</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">5.16632938</X>
                                  <Y dataType="Float">-15.6500015</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-154.040115</X>
                                  <Y dataType="Float">-403.6118</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.750044465</X>
                                  <Y dataType="Float">-1.13874042</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3282954909">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn067.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.839996</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3367489508</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4162755142">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">3367489508</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2821651894" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="178158950">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3044518714">
                                <item dataType="ObjectRef">3196490917</item>
                                <item dataType="ObjectRef">3282954909</item>
                                <item dataType="ObjectRef">4162755142</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3196490917</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3349466598">nYgTFaTFJ0ebDRhRGMCjXg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn067</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="292191452">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1289387908">
                            <_items dataType="Array" type="Duality.Component[]" id="1854281796" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="121192861">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">292191452</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">5.16635132</X>
                                  <Y dataType="Float">15.6500034</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-151.139175</X>
                                  <Y dataType="Float">-372.4465</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-1.04534292</X>
                                  <Y dataType="Float">-1.52410638</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="207656853">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn067.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.829996</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">292191452</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1087457086">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">118</B>
                                  <G dataType="Byte">151</G>
                                  <R dataType="Byte">176</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">292191452</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1621732502" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2833590670">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="362836042">
                                <item dataType="ObjectRef">121192861</item>
                                <item dataType="ObjectRef">207656853</item>
                                <item dataType="ObjectRef">1087457086</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">121192861</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1477203646">szZZXzNyu0qs4DxULDW+1A==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn067</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="4251959556">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1917064460">
                            <_items dataType="Array" type="Duality.Component[]" id="3045130404" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="4080960965">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">4251959556</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">11.66635</X>
                                  <Y dataType="Float">0.349998742</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-146.085175</X>
                                  <Y dataType="Float">-388.283081</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-0.9810239</X>
                                  <Y dataType="Float">-1.2744087</Y>
                                  <Z dataType="Float">0</Z>
                                </velAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4167424957">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">143</B>
                                  <G dataType="Byte">222</G>
                                  <R dataType="Byte">217</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1</X>
                                  <Y dataType="Float">1</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\sprites\Kae_shn065.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.819996</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4251959556</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="752257894">
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">143</B>
                                  <G dataType="Byte">222</G>
                                  <R dataType="Byte">217</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                <_x003C_SpriteId_x003E_k__BackingField />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4251959556</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2257428214" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="404139910">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">3453051198</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2367046458">
                                <item dataType="ObjectRef">4080960965</item>
                                <item dataType="ObjectRef">4167424957</item>
                                <item dataType="ObjectRef">752257894</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">4080960965</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3815034630">IoR+jhF2OEWP3wV2D70AHg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Kae_shn065</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="4096829785">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="208980381">
                            <_items dataType="Array" type="Duality.GameObject[]" id="297939686" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="3015966311">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="770572775">
                                  <_items dataType="Array" type="Duality.Component[]" id="1419154766" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="2844967720">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">6.1128335</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">3015966311</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3925831194">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">6.205648</angle>
                                        <angleAbs dataType="Float">6.1128335</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">4096829785</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">4116052182</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-38.23728</X>
                                          <Y dataType="Float">34.54258</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-192.605011</X>
                                          <Y dataType="Float">-349.612549</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-0.689198256</X>
                                          <Y dataType="Float">-2.16620159</Y>
                                          <Z dataType="Float">0</Z>
                                        </velAbs>
                                      </parentTransform>
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-192.605011</X>
                                        <Y dataType="Float">-349.612549</Y>
                                        <Z dataType="Float">0</Z>
                                      </posAbs>
                                      <scale dataType="Float">1</scale>
                                      <scaleAbs dataType="Float">1</scaleAbs>
                                      <vel dataType="Struct" type="Duality.Vector3" />
                                      <velAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-0.689198256</X>
                                        <Y dataType="Float">-2.16620159</Y>
                                        <Z dataType="Float">0</Z>
                                      </velAbs>
                                    </item>
                                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2931431712">
                                      <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                      <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">0</A>
                                        <B dataType="Byte">255</B>
                                        <G dataType="Byte">255</G>
                                        <R dataType="Byte">255</R>
                                      </_x003C_Color_x003E_k__BackingField>
                                      <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                      <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                      <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">1</X>
                                        <Y dataType="Float">1</Y>
                                      </_x003C_Scale_x003E_k__BackingField>
                                      <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                        <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                                      </_x003C_Sprite_x003E_k__BackingField>
                                      <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3015966311</gameobj>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1608938368" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2870478541">
                                      <item dataType="ObjectRef">4039564814</item>
                                      <item dataType="ObjectRef">2234851146</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3943145144">
                                      <item dataType="ObjectRef">2844967720</item>
                                      <item dataType="ObjectRef">2931431712</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2844967720</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2150031527">m7RKQIkIj0q3VfuTVxDIcw==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">glow</name>
                                <parent dataType="ObjectRef">4096829785</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4294608120">
                            <_items dataType="Array" type="Duality.Component[]" id="3259522807" length="4">
                              <item dataType="ObjectRef">3925831194</item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4012295186">
                                <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">255</G>
                                  <R dataType="Byte">255</R>
                                </_x003C_Color_x003E_k__BackingField>
                                <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-45</X>
                                  <Y dataType="Float">0</Y>
                                </_x003C_Pivot_x003E_k__BackingField>
                                <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0.4174299</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4096829785</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1626769568">
                                <_boostAmount dataType="Float">0</_boostAmount>
                                <_isThrusting dataType="Bool">false</_isThrusting>
                                <_thrustAmount dataType="Float">0</_thrustAmount>
                                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">2931431712</_x003C_EngineGlow_x003E_k__BackingField>
                                <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                                <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                                <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                                <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1.07415259</X>
                                  <Y dataType="Float">0.7179232</Y>
                                </_x003C_ScaleBoost_x003E_k__BackingField>
                                <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0.410241842</Y>
                                </_x003C_ScaleIdle_x003E_k__BackingField>
                                <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0.5370763</X>
                                  <Y dataType="Float">0.5128023</Y>
                                </_x003C_ScaleThrust_x003E_k__BackingField>
                                <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4096829785</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3677648439" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2913117716">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">2234851146</item>
                                <item dataType="ObjectRef">792677532</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="345777974">
                                <item dataType="ObjectRef">3925831194</item>
                                <item dataType="ObjectRef">4012295186</item>
                                <item dataType="ObjectRef">1626769568</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3925831194</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="193584816">s+f6Gcrsy067XQHpN0TtIQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">thruster1</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1462516040">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1232029784">
                            <_items dataType="Array" type="Duality.Component[]" id="1617068716" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1291517449">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1462516040</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3901863473">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1462516040</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="3669861286">
                                <_elapsedTime dataType="Float">0</_elapsedTime>
                                <_evadeVector dataType="Struct" type="Duality.Vector2" />
                                <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.Ship" id="1101781162">
                                  <_baseColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">82</B>
                                    <G dataType="Byte">196</G>
                                    <R dataType="Byte">67</R>
                                  </_baseColor>
                                  <_desiredTorque dataType="Float">0</_desiredTorque>
                                  <_trimColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">155</B>
                                    <G dataType="Byte">216</G>
                                    <R dataType="Byte">249</R>
                                  </_trimColor>
                                  <_x003C_Acceleration_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">19.6116142</X>
                                    <Y dataType="Float">-3.92232275</Y>
                                  </_x003C_Acceleration_x003E_k__BackingField>
                                  <_x003C_BoostMultiplier_x003E_k__BackingField dataType="Float">2</_x003C_BoostMultiplier_x003E_k__BackingField>
                                  <_x003C_CanFloatOnWater_x003E_k__BackingField dataType="Bool">false</_x003C_CanFloatOnWater_x003E_k__BackingField>
                                  <_x003C_CombatReliability_x003E_k__BackingField dataType="Float">0</_x003C_CombatReliability_x003E_k__BackingField>
                                  <_x003C_Compute_x003E_k__BackingField dataType="Float">0</_x003C_Compute_x003E_k__BackingField>
                                  <_x003C_CurrentHealth_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHealth_x003E_k__BackingField>
                                  <_x003C_Emissions_x003E_k__BackingField dataType="Float">0</_x003C_Emissions_x003E_k__BackingField>
                                  <_x003C_Evasion_x003E_k__BackingField dataType="Float">0</_x003C_Evasion_x003E_k__BackingField>
                                  <_x003C_ForwardSpeed_x003E_k__BackingField dataType="Float">20</_x003C_ForwardSpeed_x003E_k__BackingField>
                                  <_x003C_FtlCooldownTime_x003E_k__BackingField dataType="Float">0</_x003C_FtlCooldownTime_x003E_k__BackingField>
                                  <_x003C_FtlSpeed_x003E_k__BackingField dataType="Float">0</_x003C_FtlSpeed_x003E_k__BackingField>
                                  <_x003C_FtlWarmupTime_x003E_k__BackingField dataType="Float">0</_x003C_FtlWarmupTime_x003E_k__BackingField>
                                  <_x003C_HeatRejection_x003E_k__BackingField dataType="Float">0</_x003C_HeatRejection_x003E_k__BackingField>
                                  <_x003C_IsAerodynamic_x003E_k__BackingField dataType="Bool">false</_x003C_IsAerodynamic_x003E_k__BackingField>
                                  <_x003C_IsBoosting_x003E_k__BackingField dataType="Bool">false</_x003C_IsBoosting_x003E_k__BackingField>
                                  <_x003C_Jamming_x003E_k__BackingField dataType="Float">0</_x003C_Jamming_x003E_k__BackingField>
                                  <_x003C_ManeuverSpeed_x003E_k__BackingField dataType="Float">4</_x003C_ManeuverSpeed_x003E_k__BackingField>
                                  <_x003C_MaxHealth_x003E_k__BackingField dataType="Float">0</_x003C_MaxHealth_x003E_k__BackingField>
                                  <_x003C_MaxPower_x003E_k__BackingField dataType="Float">0</_x003C_MaxPower_x003E_k__BackingField>
                                  <_x003C_Reliability_x003E_k__BackingField dataType="Float">0</_x003C_Reliability_x003E_k__BackingField>
                                  <_x003C_Repair_x003E_k__BackingField dataType="Float">0</_x003C_Repair_x003E_k__BackingField>
                                  <_x003C_RespondsToControl_x003E_k__BackingField dataType="Bool">true</_x003C_RespondsToControl_x003E_k__BackingField>
                                  <_x003C_Sensor_x003E_k__BackingField dataType="Float">0</_x003C_Sensor_x003E_k__BackingField>
                                  <_x003C_Speed_x003E_k__BackingField dataType="Float">0</_x003C_Speed_x003E_k__BackingField>
                                  <_x003C_StoredHeat_x003E_k__BackingField dataType="Float">0</_x003C_StoredHeat_x003E_k__BackingField>
                                  <_x003C_StoredPower_x003E_k__BackingField dataType="Float">0</_x003C_StoredPower_x003E_k__BackingField>
                                  <_x003C_TechLevel_x003E_k__BackingField dataType="Float">0</_x003C_TechLevel_x003E_k__BackingField>
                                  <_x003C_ThrustVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-89.58476</X>
                                    <Y dataType="Float">-99.54001</Y>
                                  </_x003C_ThrustVector_x003E_k__BackingField>
                                  <_x003C_Tracking_x003E_k__BackingField dataType="Float">0</_x003C_Tracking_x003E_k__BackingField>
                                  <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">60</_x003C_TurnSpeed_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">4287050773</gameobj>
                                </_x003C_ControlledShip_x003E_k__BackingField>
                                <_x003C_CurrentGoal_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.ShipAi+Goals" name="TravelTo" value="0" />
                                <_x003C_RotationDamping_x003E_k__BackingField dataType="Float">0.2</_x003C_RotationDamping_x003E_k__BackingField>
                                <_x003C_RotationDampingAngle_x003E_k__BackingField dataType="Float">1</_x003C_RotationDampingAngle_x003E_k__BackingField>
                                <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="1510243271">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="231052733">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="2571051046" length="32">
                                      <item dataType="Struct" type="Duality.GameObject" id="2840042873">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3547896697">
                                          <_items dataType="Array" type="Duality.Component[]" id="3899701070" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2669044282">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2840042873</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1339244680">
                                                <active dataType="Bool">true</active>
                                                <angle dataType="Float">4.03314829</angle>
                                                <angleAbs dataType="Float">4.03314829</angleAbs>
                                                <angleVel dataType="Float">-0.015511116</angleVel>
                                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                <deriveAngle dataType="Bool">true</deriveAngle>
                                                <gameobj dataType="ObjectRef">1510243271</gameobj>
                                                <ignoreParent dataType="Bool">true</ignoreParent>
                                                <parentTransform />
                                                <pos dataType="Struct" type="Duality.Vector3">
                                                  <X dataType="Float">649.71</X>
                                                  <Y dataType="Float">-144.38</Y>
                                                  <Z dataType="Float">0</Z>
                                                </pos>
                                                <posAbs dataType="Struct" type="Duality.Vector3">
                                                  <X dataType="Float">649.71</X>
                                                  <Y dataType="Float">-144.38</Y>
                                                  <Z dataType="Float">0</Z>
                                                </posAbs>
                                                <scale dataType="Float">1</scale>
                                                <scaleAbs dataType="Float">1</scaleAbs>
                                                <vel dataType="Struct" type="Duality.Vector3">
                                                  <X dataType="Float">-0.8340857</X>
                                                  <Y dataType="Float">-1.380165</Y>
                                                  <Z dataType="Float">0</Z>
                                                </vel>
                                                <velAbs dataType="Struct" type="Duality.Vector3">
                                                  <X dataType="Float">-0.8340857</X>
                                                  <Y dataType="Float">-1.380165</Y>
                                                  <Z dataType="Float">0</Z>
                                                </velAbs>
                                              </parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">40.1663551</X>
                                                <Y dataType="Float">-12.6500216</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">614.6351</X>
                                                <Y dataType="Float">-167.684662</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-1.20926857</X>
                                                <Y dataType="Float">-0.8454703</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2755508274">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">195</B>
                                                <G dataType="Byte">217</G>
                                                <R dataType="Byte">216</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn147.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">10</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">2840042873</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3635308507">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">195</B>
                                                <G dataType="Byte">217</G>
                                                <R dataType="Byte">216</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">2840042873</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2177685888" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1892666067">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="257712760">
                                              <item dataType="ObjectRef">2669044282</item>
                                              <item dataType="ObjectRef">2755508274</item>
                                              <item dataType="ObjectRef">3635308507</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2669044282</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3816613561">Q9+hlOb0zUKfXMnsMbOm9w==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn147</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3976823909">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3690315797">
                                          <_items dataType="Array" type="Duality.Component[]" id="598333046" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3805825318">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3976823909</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">40.16634</X>
                                                <Y dataType="Float">12.6500034</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">634.319763</X>
                                                <Y dataType="Float">-183.578186</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-1.44796026</X>
                                                <Y dataType="Float">-1.15696406</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3892289310">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">195</B>
                                                <G dataType="Byte">217</G>
                                                <R dataType="Byte">216</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn147.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.99</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3976823909</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="477122247">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">195</B>
                                                <G dataType="Byte">217</G>
                                                <R dataType="Byte">216</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3976823909</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3574553800" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2608873407">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1131441632">
                                              <item dataType="ObjectRef">3805825318</item>
                                              <item dataType="ObjectRef">3892289310</item>
                                              <item dataType="ObjectRef">477122247</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3805825318</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3359362413">E8NuHGeI/Eeu/3lhG0qXig==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn147</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="898217232">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2935126956">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="259861732" length="4">
                                            <item dataType="Struct" type="Duality.GameObject" id="3112360855">
                                              <active dataType="Bool">true</active>
                                              <children />
                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1633419019">
                                                <_items dataType="Array" type="Duality.Component[]" id="3354017398" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Transform" id="2941362264">
                                                    <active dataType="Bool">true</active>
                                                    <angle dataType="Float">0</angle>
                                                    <angleAbs dataType="Float">4.03314829</angleAbs>
                                                    <angleVel dataType="Float">0</angleVel>
                                                    <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                    <gameobj dataType="ObjectRef">3112360855</gameobj>
                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="727218641">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0</angle>
                                                      <angleAbs dataType="Float">4.03314829</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">898217232</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-23.8336639</X>
                                                        <Y dataType="Float">-1.88636768E-05</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </pos>
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">664.6824</X>
                                                        <Y dataType="Float">-125.836212</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-0.540645242</X>
                                                        <Y dataType="Float">-1.60502267</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </velAbs>
                                                    </parentTransform>
                                                    <pos dataType="Struct" type="Duality.Vector3" />
                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">664.6824</X>
                                                      <Y dataType="Float">-125.836212</Y>
                                                      <Z dataType="Float">0</Z>
                                                    </posAbs>
                                                    <scale dataType="Float">1</scale>
                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                    <velAbs dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">-0.540645242</X>
                                                      <Y dataType="Float">-1.60502267</Y>
                                                      <Z dataType="Float">0</Z>
                                                    </velAbs>
                                                  </item>
                                                  <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3027826256">
                                                    <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                                    <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                      <A dataType="Byte">0</A>
                                                      <B dataType="Byte">255</B>
                                                      <G dataType="Byte">255</G>
                                                      <R dataType="Byte">255</R>
                                                    </_x003C_Color_x003E_k__BackingField>
                                                    <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                    <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                    <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">1</X>
                                                      <Y dataType="Float">1</Y>
                                                    </_x003C_Scale_x003E_k__BackingField>
                                                    <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                      <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                                                    </_x003C_Sprite_x003E_k__BackingField>
                                                    <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                                                    <active dataType="Bool">true</active>
                                                    <gameobj dataType="ObjectRef">3112360855</gameobj>
                                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </compList>
                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3337110728" surrogate="true">
                                                <header />
                                                <body>
                                                  <keys dataType="Array" type="System.Object[]" id="1956040353">
                                                    <item dataType="ObjectRef">4039564814</item>
                                                    <item dataType="ObjectRef">2234851146</item>
                                                  </keys>
                                                  <values dataType="Array" type="System.Object[]" id="434359072">
                                                    <item dataType="ObjectRef">2941362264</item>
                                                    <item dataType="ObjectRef">3027826256</item>
                                                  </values>
                                                </body>
                                              </compMap>
                                              <compTransform dataType="ObjectRef">2941362264</compTransform>
                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                <header>
                                                  <data dataType="Array" type="System.Byte[]" id="600759603">v59Cz8CmZESIK9DBOwFVTA==</data>
                                                </header>
                                                <body />
                                              </identifier>
                                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                              <name dataType="String">glow</name>
                                              <parent dataType="ObjectRef">898217232</parent>
                                              <prefabLink />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="673043382">
                                          <_items dataType="Array" type="Duality.Component[]" id="851888614" length="4">
                                            <item dataType="ObjectRef">727218641</item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="813682633">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-45</X>
                                                <Y dataType="Float">0</Y>
                                              </_x003C_Pivot_x003E_k__BackingField>
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0.8071742</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.98</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">898217232</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2723124311">
                                              <_boostAmount dataType="Float">0</_boostAmount>
                                              <_isThrusting dataType="Bool">false</_isThrusting>
                                              <_thrustAmount dataType="Float">0</_thrustAmount>
                                              <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">3027826256</_x003C_EngineGlow_x003E_k__BackingField>
                                              <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                                              <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                                              <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                                              <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">2</X>
                                                <Y dataType="Float">1.4</Y>
                                              </_x003C_ScaleBoost_x003E_k__BackingField>
                                              <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0.8</Y>
                                              </_x003C_ScaleIdle_x003E_k__BackingField>
                                              <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_ScaleThrust_x003E_k__BackingField>
                                              <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">898217232</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="899562488" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2191349496">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">792677532</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="811298782">
                                              <item dataType="ObjectRef">727218641</item>
                                              <item dataType="ObjectRef">813682633</item>
                                              <item dataType="ObjectRef">2723124311</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">727218641</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1140897188">7/cf65awakK1924wI3KvlQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">thruster1</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="1022786161">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2899785137">
                                          <_items dataType="Array" type="Duality.Component[]" id="3242404398" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="851787570">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">6.0228076</angle>
                                              <angleAbs dataType="Float">3.7727704</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1022786161</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-32.833683</X>
                                                <Y dataType="Float">13.6500006</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">680.9566</X>
                                                <Y dataType="Float">-127.408722</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.5586175</X>
                                                <Y dataType="Float">-1.8579917</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="938251562">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">116</B>
                                                <G dataType="Byte">133</G>
                                                <R dataType="Byte">140</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal, Vertical" value="3" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn050.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.969999</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1022786161</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1818051795">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">116</B>
                                                <G dataType="Byte">133</G>
                                                <R dataType="Byte">140</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1022786161</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="324906080" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2663656603">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="572295784">
                                              <item dataType="ObjectRef">851787570</item>
                                              <item dataType="ObjectRef">938251562</item>
                                              <item dataType="ObjectRef">1818051795</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">851787570</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="185012049">7TbF/jNP5kyeOI116A2aeg==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn050</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="1741435048">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="492250244">
                                          <_items dataType="Array" type="Duality.Component[]" id="2438237252" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1570436457">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0.260378361</angle>
                                              <angleAbs dataType="Float">4.29352665</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1741435048</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-32.8336525</X>
                                                <Y dataType="Float">-13.6500006</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">659.7158</X>
                                                <Y dataType="Float">-110.25882</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.301056862</X>
                                                <Y dataType="Float">-1.521874</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1656900449">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">116</B>
                                                <G dataType="Byte">133</G>
                                                <R dataType="Byte">140</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Horizontal" value="1" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn050.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.959999</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1741435048</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2536700682">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">116</B>
                                                <G dataType="Byte">133</G>
                                                <R dataType="Byte">140</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1741435048</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="123310230" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3758444686">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3966174282">
                                              <item dataType="ObjectRef">1570436457</item>
                                              <item dataType="ObjectRef">1656900449</item>
                                              <item dataType="ObjectRef">2536700682</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1570436457</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3625618366">PHboIyTLdUaDH4+RBSdl4Q==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn050</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="2033403083">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="870613531">
                                          <_items dataType="Array" type="Duality.Component[]" id="4228909718" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1862404492">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0.41460228</angle>
                                              <angleAbs dataType="Float">4.44775057</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2033403083</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">9.332631</X>
                                                <Y dataType="Float">-23.2999859</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">625.7187</X>
                                                <Y dataType="Float">-137.00415</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.729166567</X>
                                                <Y dataType="Float">-1.00524676</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1948868484">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">70</B>
                                                <G dataType="Byte">105</G>
                                                <R dataType="Byte">66</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn012.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.949999</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">2033403083</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2828668717">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">70</B>
                                                <G dataType="Byte">105</G>
                                                <R dataType="Byte">66</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">2033403083</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1716858216" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2447404913">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="468642016">
                                              <item dataType="ObjectRef">1862404492</item>
                                              <item dataType="ObjectRef">1948868484</item>
                                              <item dataType="ObjectRef">2828668717</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1862404492</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3412768035">SwiyAYGJH0yuw/HwV4N7nw==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn012</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="1842323170">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="139146166">
                                          <_items dataType="Array" type="Duality.Component[]" id="2507298144" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1671324579">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">5.868583</angle>
                                              <angleAbs dataType="Float">3.618546</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1842323170</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">9.332659</X>
                                                <Y dataType="Float">23.2999783</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">661.975769</X>
                                                <Y dataType="Float">-166.278381</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-1.168812</X>
                                                <Y dataType="Float">-1.57898641</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1757788571">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">70</B>
                                                <G dataType="Byte">105</G>
                                                <R dataType="Byte">66</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn012.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.939999</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1842323170</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2637588804">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">70</B>
                                                <G dataType="Byte">105</G>
                                                <R dataType="Byte">66</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1842323170</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3336330394" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3736476804">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3074936982">
                                              <item dataType="ObjectRef">1671324579</item>
                                              <item dataType="ObjectRef">1757788571</item>
                                              <item dataType="ObjectRef">2637588804</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1671324579</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3125139520">edsKH8U+jUWM9Ux8S9FRFg==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn012</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="4113795150">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="494182994">
                                          <_items dataType="Array" type="Duality.Component[]" id="1861166416" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3942796559">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">4113795150</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-19.3336735</X>
                                                <Y dataType="Float">0.8500261</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">662.516846</X>
                                                <Y dataType="Float">-129.871429</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.6040687</X>
                                                <Y dataType="Float">-1.573033</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4029260551">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">234</G>
                                                <R dataType="Byte">189</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn159.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.929998</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">4113795150</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="614093488">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">234</G>
                                                <R dataType="Byte">189</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">4113795150</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4207917770" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1975384456">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="150346206">
                                              <item dataType="ObjectRef">3942796559</item>
                                              <item dataType="ObjectRef">4029260551</item>
                                              <item dataType="ObjectRef">614093488</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3942796559</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1077916020">gsQ3HARv0Uy6C4YXymP2HQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn159</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="2951333445">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3481841269">
                                          <_items dataType="Array" type="Duality.Component[]" id="796256374" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2780334854">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2951333445</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">26.6663589</X>
                                                <Y dataType="Float">26.6499939</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">653.6932</X>
                                                <Y dataType="Float">-181.869354</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-1.41383028</X>
                                                <Y dataType="Float">-1.45669758</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2866798846">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn093.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.919998</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">2951333445</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3746599079">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">2951333445</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="598768328" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3982125791">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="91216160">
                                              <item dataType="ObjectRef">2780334854</item>
                                              <item dataType="ObjectRef">2866798846</item>
                                              <item dataType="ObjectRef">3746599079</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2780334854</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3983579469">SIy/0VZtEUqKiBPtOR5KHA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn093</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3896325289">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="817013929">
                                          <_items dataType="Array" type="Duality.Component[]" id="3321713678" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3725326698">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3896325289</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">26.6663437</X>
                                                <Y dataType="Float">-26.64998</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">612.223145</X>
                                                <Y dataType="Float">-148.386169</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.9109738</X>
                                                <Y dataType="Float">-0.8004674</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3811790690">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn093.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.909998</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3896325289</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="396623627">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3896325289</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1317466560" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2345448995">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2799853688">
                                              <item dataType="ObjectRef">3725326698</item>
                                              <item dataType="ObjectRef">3811790690</item>
                                              <item dataType="ObjectRef">396623627</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3725326698</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="601110665">BH34rMVTHUmPlReTdEySsA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn093</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3510186607">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3223722927">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="1223063534" length="4">
                                            <item dataType="Struct" type="Duality.GameObject" id="1303164429">
                                              <active dataType="Bool">true</active>
                                              <children />
                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4060161133">
                                                <_items dataType="Array" type="Duality.Component[]" id="1587120358" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Transform" id="1132165838">
                                                    <active dataType="Bool">true</active>
                                                    <angle dataType="Float">0</angle>
                                                    <angleAbs dataType="Float">4.11068535</angleAbs>
                                                    <angleVel dataType="Float">0</angleVel>
                                                    <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                    <gameobj dataType="ObjectRef">1303164429</gameobj>
                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3339188016">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0.07753706</angle>
                                                      <angleAbs dataType="Float">4.11068535</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">3510186607</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-38.2372627</X>
                                                        <Y dataType="Float">-34.54257</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </pos>
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">646.8549</X>
                                                        <Y dataType="Float">-92.92978</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-0.0374172926</X>
                                                        <Y dataType="Float">-1.31562436</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </velAbs>
                                                    </parentTransform>
                                                    <pos dataType="Struct" type="Duality.Vector3" />
                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">646.8549</X>
                                                      <Y dataType="Float">-92.92978</Y>
                                                      <Z dataType="Float">0</Z>
                                                    </posAbs>
                                                    <scale dataType="Float">1</scale>
                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                    <velAbs dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">-0.0374172926</X>
                                                      <Y dataType="Float">-1.31562436</Y>
                                                      <Z dataType="Float">0</Z>
                                                    </velAbs>
                                                  </item>
                                                  <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1218629830">
                                                    <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                                    <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                      <A dataType="Byte">0</A>
                                                      <B dataType="Byte">255</B>
                                                      <G dataType="Byte">255</G>
                                                      <R dataType="Byte">255</R>
                                                    </_x003C_Color_x003E_k__BackingField>
                                                    <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                    <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                    <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">1</X>
                                                      <Y dataType="Float">1</Y>
                                                    </_x003C_Scale_x003E_k__BackingField>
                                                    <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                      <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                                                    </_x003C_Sprite_x003E_k__BackingField>
                                                    <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                                                    <active dataType="Bool">true</active>
                                                    <gameobj dataType="ObjectRef">1303164429</gameobj>
                                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </compList>
                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="516003576" surrogate="true">
                                                <header />
                                                <body>
                                                  <keys dataType="Array" type="System.Object[]" id="541756935">
                                                    <item dataType="ObjectRef">4039564814</item>
                                                    <item dataType="ObjectRef">2234851146</item>
                                                  </keys>
                                                  <values dataType="Array" type="System.Object[]" id="2395636864">
                                                    <item dataType="ObjectRef">1132165838</item>
                                                    <item dataType="ObjectRef">1218629830</item>
                                                  </values>
                                                </body>
                                              </compMap>
                                              <compTransform dataType="ObjectRef">1132165838</compTransform>
                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                <header>
                                                  <data dataType="Array" type="System.Byte[]" id="2923451397">/f0LxqcubEuXPaVSwFFCnA==</data>
                                                </header>
                                                <body />
                                              </identifier>
                                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                              <name dataType="String">glow</name>
                                              <parent dataType="ObjectRef">3510186607</parent>
                                              <prefabLink />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2983639200">
                                          <_items dataType="Array" type="Duality.Component[]" id="1494950021" length="4">
                                            <item dataType="ObjectRef">3339188016</item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3425652008">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-45</X>
                                                <Y dataType="Float">0</Y>
                                              </_x003C_Pivot_x003E_k__BackingField>
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0.4153725</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3510186607</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1040126390">
                                              <_boostAmount dataType="Float">0</_boostAmount>
                                              <_isThrusting dataType="Bool">false</_isThrusting>
                                              <_thrustAmount dataType="Float">0</_thrustAmount>
                                              <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1218629830</_x003C_EngineGlow_x003E_k__BackingField>
                                              <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                                              <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                                              <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                                              <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1.07415259</X>
                                                <Y dataType="Float">0.7179232</Y>
                                              </_x003C_ScaleBoost_x003E_k__BackingField>
                                              <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0.410241842</Y>
                                              </_x003C_ScaleIdle_x003E_k__BackingField>
                                              <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0.5370763</X>
                                                <Y dataType="Float">0.5128023</Y>
                                              </_x003C_ScaleThrust_x003E_k__BackingField>
                                              <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3510186607</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2242341181" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="828589348">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">792677532</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2122026262">
                                              <item dataType="ObjectRef">3339188016</item>
                                              <item dataType="ObjectRef">3425652008</item>
                                              <item dataType="ObjectRef">1040126390</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3339188016</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1867840288">M3OjDZraB0GUmQav/IV/Ww==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">thruster1</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3358447647">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1919307743">
                                          <_items dataType="Array" type="Duality.Component[]" id="1517783662" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3187449056">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3358447647</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-24.8336754</X>
                                                <Y dataType="Float">32.85004</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">690.869568</X>
                                                <Y dataType="Float">-145.694641</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.8382553</X>
                                                <Y dataType="Float">-2.018907</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3273913048">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">115</B>
                                                <G dataType="Byte">160</G>
                                                <R dataType="Byte">191</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn138.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.879997</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3358447647</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4153713281">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">115</B>
                                                <G dataType="Byte">160</G>
                                                <R dataType="Byte">191</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3358447647</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2945803552" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1258277333">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="290834504">
                                              <item dataType="ObjectRef">3187449056</item>
                                              <item dataType="ObjectRef">3273913048</item>
                                              <item dataType="ObjectRef">4153713281</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3187449056</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="883248607">5pGpmYSdzUmTlcyk4oJmNA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn138</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3922300163">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4216962579">
                                          <_items dataType="Array" type="Duality.Component[]" id="3887170278" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3751301572">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3922300163</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-24.8336639</X>
                                                <Y dataType="Float">-32.8500023</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">639.751648</X>
                                                <Y dataType="Float">-104.421722</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.2184112</X>
                                                <Y dataType="Float">-1.21000743</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3837765564">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">115</B>
                                                <G dataType="Byte">160</G>
                                                <R dataType="Byte">191</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn138.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.869997</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3922300163</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="422598501">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">115</B>
                                                <G dataType="Byte">160</G>
                                                <R dataType="Byte">191</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3922300163</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3604755704" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2795159161">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1638856064">
                                              <item dataType="ObjectRef">3751301572</item>
                                              <item dataType="ObjectRef">3837765564</item>
                                              <item dataType="ObjectRef">422598501</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3751301572</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2158558075">OsMrkOKY8k6EL+Fk116iyw==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn138</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3172903151">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1185044015">
                                          <_items dataType="Array" type="Duality.Component[]" id="939225838" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3001904560">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">2.77234983</angle>
                                              <angleAbs dataType="Float">0.522312641</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3172903151</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-9.833691</X>
                                                <Y dataType="Float">45.15002</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">691.016541</X>
                                                <Y dataType="Float">-165.092255</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-1.1389792</X>
                                                <Y dataType="Float">-2.02882767</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3088368552">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">146</B>
                                                <G dataType="Byte">201</G>
                                                <R dataType="Byte">214</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn086.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.859997</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3172903151</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3968168785">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">146</B>
                                                <G dataType="Byte">201</G>
                                                <R dataType="Byte">214</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3172903151</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4185301920" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3626721285">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1635856296">
                                              <item dataType="ObjectRef">3001904560</item>
                                              <item dataType="ObjectRef">3088368552</item>
                                              <item dataType="ObjectRef">3968168785</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3001904560</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="347181071">7OGb6YXGg0mKL5Ic288BgA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn086</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3757276891">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2070322475">
                                          <_items dataType="Array" type="Duality.Component[]" id="1433581046" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3586278300">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">3.51083517</angle>
                                              <angleAbs dataType="Float">1.260798</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3757276891</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-9.833679</X>
                                                <Y dataType="Float">-45.15</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">620.7586</X>
                                                <Y dataType="Float">-108.36557</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.287047684</X>
                                                <Y dataType="Float">-0.917052865</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3672742292">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">146</B>
                                                <G dataType="Byte">201</G>
                                                <R dataType="Byte">214</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn086.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.849997</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3757276891</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="257575229">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">146</B>
                                                <G dataType="Byte">201</G>
                                                <R dataType="Byte">214</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3757276891</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="51048008" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3740120065">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1694174560">
                                              <item dataType="ObjectRef">3586278300</item>
                                              <item dataType="ObjectRef">3672742292</item>
                                              <item dataType="ObjectRef">257575229</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3586278300</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2264581715">Iz+6pknrp0GFfpI1Dd81Xw==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn086</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3056689095">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2850165447">
                                          <_items dataType="Array" type="Duality.Component[]" id="771758798" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2885690504">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3056689095</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">5.166338</X>
                                                <Y dataType="Float">-15.650012</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">634.288</X>
                                                <Y dataType="Float">-138.5683</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.750044465</X>
                                                <Y dataType="Float">-1.13874042</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2972154496">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn067.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.839996</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3056689095</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3851954729">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3056689095</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3675102976" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="385729901">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3849124600">
                                              <item dataType="ObjectRef">2885690504</item>
                                              <item dataType="ObjectRef">2972154496</item>
                                              <item dataType="ObjectRef">3851954729</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2885690504</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1169103495">Ah0kmBWiYEK3woymIQcTpQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn067</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3335659836">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3843426136">
                                          <_items dataType="Array" type="Duality.Component[]" id="2649535148" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3164661245">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3335659836</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">5.166347</X>
                                                <Y dataType="Float">15.65</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">658.641</X>
                                                <Y dataType="Float">-158.231049</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-1.04534292</X>
                                                <Y dataType="Float">-1.52410638</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3251125237">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn067.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.829996</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3335659836</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4130925470">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">118</B>
                                                <G dataType="Byte">151</G>
                                                <R dataType="Byte">176</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3335659836</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4247696286" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="924484634">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="729214266">
                                              <item dataType="ObjectRef">3164661245</item>
                                              <item dataType="ObjectRef">3251125237</item>
                                              <item dataType="ObjectRef">4130925470</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3164661245</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2327788186">M2GwB2KMz0CFqE151Bc/wA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn067</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="718706891">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1707972123">
                                          <_items dataType="Array" type="Duality.Component[]" id="3558396566" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="547708300">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">718706891</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">11.6663551</X>
                                                <Y dataType="Float">0.349995673</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">642.6535</X>
                                                <Y dataType="Float">-153.67688</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-0.9810239</X>
                                                <Y dataType="Float">-1.2744087</Y>
                                                <Z dataType="Float">0</Z>
                                              </velAbs>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="634172292">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">143</B>
                                                <G dataType="Byte">222</G>
                                                <R dataType="Byte">217</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1</X>
                                                <Y dataType="Float">1</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\sprites\Kae_shn065.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.819996</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">718706891</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1513972525">
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">143</B>
                                                <G dataType="Byte">222</G>
                                                <R dataType="Byte">217</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                                              <_x003C_SpriteId_x003E_k__BackingField />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">718706891</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1675900264" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3959368561">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">3453051198</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="160968928">
                                              <item dataType="ObjectRef">547708300</item>
                                              <item dataType="ObjectRef">634172292</item>
                                              <item dataType="ObjectRef">1513972525</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">547708300</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1522872611">Zd8NVNu6JketVcR25R+NiA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Kae_shn065</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="1904391207">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3595116327">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="2045906382" length="4">
                                            <item dataType="Struct" type="Duality.GameObject" id="1882778457">
                                              <active dataType="Bool">true</active>
                                              <children />
                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3250038953">
                                                <_items dataType="Array" type="Duality.Component[]" id="392907790" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Transform" id="1711779866">
                                                    <active dataType="Bool">true</active>
                                                    <angle dataType="Float">0</angle>
                                                    <angleAbs dataType="Float">3.95561075</angleAbs>
                                                    <angleVel dataType="Float">0</angleVel>
                                                    <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                    <gameobj dataType="ObjectRef">1882778457</gameobj>
                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1733392616">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">6.205648</angle>
                                                      <angleAbs dataType="Float">3.95561075</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">1904391207</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform dataType="ObjectRef">1339244680</parentTransform>
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-38.23728</X>
                                                        <Y dataType="Float">34.54258</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </pos>
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">700.6066</X>
                                                        <Y dataType="Float">-136.329224</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-0.689198256</X>
                                                        <Y dataType="Float">-2.16620159</Y>
                                                        <Z dataType="Float">0</Z>
                                                      </velAbs>
                                                    </parentTransform>
                                                    <pos dataType="Struct" type="Duality.Vector3" />
                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">700.6066</X>
                                                      <Y dataType="Float">-136.329224</Y>
                                                      <Z dataType="Float">0</Z>
                                                    </posAbs>
                                                    <scale dataType="Float">1</scale>
                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                    <velAbs dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">-0.689198256</X>
                                                      <Y dataType="Float">-2.16620159</Y>
                                                      <Z dataType="Float">0</Z>
                                                    </velAbs>
                                                  </item>
                                                  <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1798243858">
                                                    <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                                    <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                      <A dataType="Byte">0</A>
                                                      <B dataType="Byte">255</B>
                                                      <G dataType="Byte">255</G>
                                                      <R dataType="Byte">255</R>
                                                    </_x003C_Color_x003E_k__BackingField>
                                                    <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                    <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                    <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">1</X>
                                                      <Y dataType="Float">1</Y>
                                                    </_x003C_Scale_x003E_k__BackingField>
                                                    <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                      <contentPath dataType="String">Data\ships\fx\sprites\engineGlow.sprite.res</contentPath>
                                                    </_x003C_Sprite_x003E_k__BackingField>
                                                    <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">-50</_x003C_VertexZOffset_x003E_k__BackingField>
                                                    <active dataType="Bool">true</active>
                                                    <gameobj dataType="ObjectRef">1882778457</gameobj>
                                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </compList>
                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3943279040" surrogate="true">
                                                <header />
                                                <body>
                                                  <keys dataType="Array" type="System.Object[]" id="1925749283">
                                                    <item dataType="ObjectRef">4039564814</item>
                                                    <item dataType="ObjectRef">2234851146</item>
                                                  </keys>
                                                  <values dataType="Array" type="System.Object[]" id="4161781880">
                                                    <item dataType="ObjectRef">1711779866</item>
                                                    <item dataType="ObjectRef">1798243858</item>
                                                  </values>
                                                </body>
                                              </compMap>
                                              <compTransform dataType="ObjectRef">1711779866</compTransform>
                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                <header>
                                                  <data dataType="Array" type="System.Byte[]" id="1515861129">LqDYEuDHu0ucQaUqYLOmzA==</data>
                                                </header>
                                                <body />
                                              </identifier>
                                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                              <name dataType="String">glow</name>
                                              <parent dataType="ObjectRef">1904391207</parent>
                                              <prefabLink />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="930774528">
                                          <_items dataType="Array" type="Duality.Component[]" id="1658230797" length="4">
                                            <item dataType="ObjectRef">1733392616</item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1819856608">
                                              <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                                              <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </_x003C_Color_x003E_k__BackingField>
                                              <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                              <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-45</X>
                                                <Y dataType="Float">0</Y>
                                              </_x003C_Pivot_x003E_k__BackingField>
                                              <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0.4163908</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1904391207</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3729298286">
                                              <_boostAmount dataType="Float">0</_boostAmount>
                                              <_isThrusting dataType="Bool">false</_isThrusting>
                                              <_thrustAmount dataType="Float">0</_thrustAmount>
                                              <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1798243858</_x003C_EngineGlow_x003E_k__BackingField>
                                              <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
                                              <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
                                              <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
                                              <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">1.07415259</X>
                                                <Y dataType="Float">0.7179232</Y>
                                              </_x003C_ScaleBoost_x003E_k__BackingField>
                                              <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0.410241842</Y>
                                              </_x003C_ScaleIdle_x003E_k__BackingField>
                                              <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">0.5370763</X>
                                                <Y dataType="Float">0.5128023</Y>
                                              </_x003C_ScaleThrust_x003E_k__BackingField>
                                              <_x003C_Thrust_x003E_k__BackingField dataType="Float">100</_x003C_Thrust_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1904391207</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="914812517" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2037796820">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">2234851146</item>
                                              <item dataType="ObjectRef">792677532</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3747992502">
                                              <item dataType="ObjectRef">1733392616</item>
                                              <item dataType="ObjectRef">1819856608</item>
                                              <item dataType="ObjectRef">3729298286</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1733392616</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3207790320">D/O+xzzlz0en9VPUnS7r5w==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">thruster1</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="242562501">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3483588597">
                                          <_items dataType="Array" type="Duality.Component[]" id="753520758" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="71563910">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">242562501</gameobj>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2681909934">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">242562501</gameobj>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="2449907747">
                                              <_elapsedTime dataType="Float">0</_elapsedTime>
                                              <_evadeVector dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.Ship" id="2619940956">
                                                <_baseColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                  <A dataType="Byte">255</A>
                                                  <B dataType="Byte">82</B>
                                                  <G dataType="Byte">196</G>
                                                  <R dataType="Byte">67</R>
                                                </_baseColor>
                                                <_desiredTorque dataType="Float">0</_desiredTorque>
                                                <_trimColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                  <A dataType="Byte">255</A>
                                                  <B dataType="Byte">155</B>
                                                  <G dataType="Byte">216</G>
                                                  <R dataType="Byte">249</R>
                                                </_trimColor>
                                                <_x003C_Acceleration_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">19.6116142</X>
                                                  <Y dataType="Float">-3.92232275</Y>
                                                </_x003C_Acceleration_x003E_k__BackingField>
                                                <_x003C_BoostMultiplier_x003E_k__BackingField dataType="Float">2</_x003C_BoostMultiplier_x003E_k__BackingField>
                                                <_x003C_CanFloatOnWater_x003E_k__BackingField dataType="Bool">false</_x003C_CanFloatOnWater_x003E_k__BackingField>
                                                <_x003C_CombatReliability_x003E_k__BackingField dataType="Float">0</_x003C_CombatReliability_x003E_k__BackingField>
                                                <_x003C_Compute_x003E_k__BackingField dataType="Float">0</_x003C_Compute_x003E_k__BackingField>
                                                <_x003C_CurrentHealth_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHealth_x003E_k__BackingField>
                                                <_x003C_Emissions_x003E_k__BackingField dataType="Float">0</_x003C_Emissions_x003E_k__BackingField>
                                                <_x003C_Evasion_x003E_k__BackingField dataType="Float">0</_x003C_Evasion_x003E_k__BackingField>
                                                <_x003C_ForwardSpeed_x003E_k__BackingField dataType="Float">20</_x003C_ForwardSpeed_x003E_k__BackingField>
                                                <_x003C_FtlCooldownTime_x003E_k__BackingField dataType="Float">0</_x003C_FtlCooldownTime_x003E_k__BackingField>
                                                <_x003C_FtlSpeed_x003E_k__BackingField dataType="Float">0</_x003C_FtlSpeed_x003E_k__BackingField>
                                                <_x003C_FtlWarmupTime_x003E_k__BackingField dataType="Float">0</_x003C_FtlWarmupTime_x003E_k__BackingField>
                                                <_x003C_HeatRejection_x003E_k__BackingField dataType="Float">0</_x003C_HeatRejection_x003E_k__BackingField>
                                                <_x003C_IsAerodynamic_x003E_k__BackingField dataType="Bool">false</_x003C_IsAerodynamic_x003E_k__BackingField>
                                                <_x003C_IsBoosting_x003E_k__BackingField dataType="Bool">false</_x003C_IsBoosting_x003E_k__BackingField>
                                                <_x003C_Jamming_x003E_k__BackingField dataType="Float">0</_x003C_Jamming_x003E_k__BackingField>
                                                <_x003C_ManeuverSpeed_x003E_k__BackingField dataType="Float">4</_x003C_ManeuverSpeed_x003E_k__BackingField>
                                                <_x003C_MaxHealth_x003E_k__BackingField dataType="Float">0</_x003C_MaxHealth_x003E_k__BackingField>
                                                <_x003C_MaxPower_x003E_k__BackingField dataType="Float">0</_x003C_MaxPower_x003E_k__BackingField>
                                                <_x003C_Reliability_x003E_k__BackingField dataType="Float">0</_x003C_Reliability_x003E_k__BackingField>
                                                <_x003C_Repair_x003E_k__BackingField dataType="Float">0</_x003C_Repair_x003E_k__BackingField>
                                                <_x003C_RespondsToControl_x003E_k__BackingField dataType="Bool">true</_x003C_RespondsToControl_x003E_k__BackingField>
                                                <_x003C_Sensor_x003E_k__BackingField dataType="Float">0</_x003C_Sensor_x003E_k__BackingField>
                                                <_x003C_Speed_x003E_k__BackingField dataType="Float">0</_x003C_Speed_x003E_k__BackingField>
                                                <_x003C_StoredHeat_x003E_k__BackingField dataType="Float">0</_x003C_StoredHeat_x003E_k__BackingField>
                                                <_x003C_StoredPower_x003E_k__BackingField dataType="Float">0</_x003C_StoredPower_x003E_k__BackingField>
                                                <_x003C_TechLevel_x003E_k__BackingField dataType="Float">0</_x003C_TechLevel_x003E_k__BackingField>
                                                <_x003C_ThrustVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-89.58476</X>
                                                  <Y dataType="Float">-99.54001</Y>
                                                </_x003C_ThrustVector_x003E_k__BackingField>
                                                <_x003C_Tracking_x003E_k__BackingField dataType="Float">0</_x003C_Tracking_x003E_k__BackingField>
                                                <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">60</_x003C_TurnSpeed_x003E_k__BackingField>
                                                <active dataType="Bool">true</active>
                                                <gameobj dataType="ObjectRef">1510243271</gameobj>
                                              </_x003C_ControlledShip_x003E_k__BackingField>
                                              <_x003C_CurrentGoal_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.ShipAi+Goals" name="TravelTo" value="0" />
                                              <_x003C_RotationDamping_x003E_k__BackingField dataType="Float">0.2</_x003C_RotationDamping_x003E_k__BackingField>
                                              <_x003C_RotationDampingAngle_x003E_k__BackingField dataType="Float">1</_x003C_RotationDampingAngle_x003E_k__BackingField>
                                              <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">3213131935</_x003C_Target_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">242562501</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3311657672" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3135090783">
                                              <item dataType="ObjectRef">4039564814</item>
                                              <item dataType="ObjectRef">3555973398</item>
                                              <item dataType="Type" id="12707950" value="FellSky.Components.Ships.ShipAi" />
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1737989920">
                                              <item dataType="ObjectRef">71563910</item>
                                              <item dataType="ObjectRef">2681909934</item>
                                              <item dataType="ObjectRef">2449907747</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">71563910</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2319844813">K3cJE3wYfEKmogXtv8Aakg==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">CollisionSensor</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="743204927">
                                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="954022468">
                                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="618244676">
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4035007560">
                                                  <_items dataType="Array" type="System.Int32[]" id="1520407660"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">4039564814</componentType>
                                                <prop dataType="MemberInfo" id="140566750" value="P:Duality.Components.Transform:RelativePos" />
                                                <val dataType="Struct" type="Duality.Vector3" />
                                              </item>
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3129682612">
                                                  <_items dataType="ObjectRef">1520407660</_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">4039564814</componentType>
                                                <prop dataType="MemberInfo" id="2802519074" value="P:Duality.Components.Transform:RelativeAngle" />
                                                <val dataType="Float">0</val>
                                              </item>
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3361812992">
                                                  <_items dataType="Array" type="System.Int32[]" id="3336547956"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">3555973398</componentType>
                                                <prop dataType="MemberInfo" id="567156102" value="P:Duality.Components.Physics.RigidBody:Mass" />
                                                <val dataType="Float">0.001</val>
                                              </item>
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4185257772">
                                                  <_items dataType="Array" type="System.Int32[]" id="1022485776"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">3555973398</componentType>
                                                <prop dataType="MemberInfo" id="179739914" value="P:Duality.Components.Physics.RigidBody:Joints" />
                                                <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1105638392">
                                                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2382763516" length="0" />
                                                  <_size dataType="Int">0</_size>
                                                </val>
                                              </item>
                                            </_items>
                                            <_size dataType="Int">4</_size>
                                          </changes>
                                          <obj dataType="ObjectRef">242562501</obj>
                                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                            <contentPath dataType="String">Data\ships\CollisionSensor.Prefab.res</contentPath>
                                          </prefab>
                                        </prefabLink>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">20</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="89252536">
                                    <_items dataType="Array" type="Duality.Component[]" id="2446592727">
                                      <item dataType="ObjectRef">1339244680</item>
                                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3949590704">
                                        <active dataType="Bool">true</active>
                                        <angularDamp dataType="Float">1</angularDamp>
                                        <angularVel dataType="Float">-0.013766407</angularVel>
                                        <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                                        <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                                        <colFilter />
                                        <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                                        <continous dataType="Bool">false</continous>
                                        <explicitInertia dataType="Float">0</explicitInertia>
                                        <explicitMass dataType="Float">0</explicitMass>
                                        <fixedAngle dataType="Bool">false</fixedAngle>
                                        <gameobj dataType="ObjectRef">1510243271</gameobj>
                                        <ignoreGravity dataType="Bool">true</ignoreGravity>
                                        <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3788631646">
                                          <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2766903568">
                                            <item dataType="Struct" type="Duality.Components.Physics.WeldJointInfo" id="2794236732">
                                              <breakPoint dataType="Float">-1</breakPoint>
                                              <collide dataType="Bool">false</collide>
                                              <enabled dataType="Bool">true</enabled>
                                              <localAnchorA dataType="Struct" type="Duality.Vector2" />
                                              <localAnchorB dataType="Struct" type="Duality.Vector2" />
                                              <otherBody />
                                              <parentBody dataType="ObjectRef">3949590704</parentBody>
                                              <refAngle dataType="Float">0</refAngle>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </joints>
                                        <linearDamp dataType="Float">1</linearDamp>
                                        <linearVel dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">-1.05826819</X>
                                          <Y dataType="Float">-1.63061213</Y>
                                        </linearVel>
                                        <revolutions dataType="Float">-0.716209054</revolutions>
                                        <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="45515018">
                                          <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4063843708">
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2870133828">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3635308507</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2780855876">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3274766916" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="360294980">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">7.833008</X>
                                                      <Y dataType="Float">-19.4833241</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">73.4996643</X>
                                                      <Y dataType="Float">-13.14999</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">8.16634</X>
                                                      <Y dataType="Float">-8.14999</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3240819350">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">8.16634</X>
                                                  <Y dataType="Float">-8.14999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">73.4996643</X>
                                                  <Y dataType="Float">-13.14999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">7.833008</X>
                                                  <Y dataType="Float">-19.4833241</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2235428502">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">477122247</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2196476366">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3725797840" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="3871229628">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">8.16634</X>
                                                      <Y dataType="Float">8.14999</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">73.4996643</X>
                                                      <Y dataType="Float">13.14999</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">7.833008</X>
                                                      <Y dataType="Float">19.4833241</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="282000714">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">7.833008</X>
                                                  <Y dataType="Float">19.4833241</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">73.4996643</X>
                                                  <Y dataType="Float">13.14999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">8.16634</X>
                                                  <Y dataType="Float">8.14999</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1364759040">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1818051795</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3617719368">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="1453773932" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="713095012">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-11.79324</X>
                                                      <Y dataType="Float">22.7051086</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-65.0628357</X>
                                                      <Y dataType="Float">13.0952339</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-0.839601457</X>
                                                      <Y dataType="Float">9.437941</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="2458132702">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-0.8396015</X>
                                                  <Y dataType="Float">9.437941</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-65.0628357</X>
                                                  <Y dataType="Float">13.0952339</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-11.79324</X>
                                                  <Y dataType="Float">22.7051086</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="463526434">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2536700682</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="701513234">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="4287675984" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="2050227644">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-0.839601457</X>
                                                      <Y dataType="Float">-9.437941</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-65.0628357</X>
                                                      <Y dataType="Float">-13.0952339</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-11.79324</X>
                                                      <Y dataType="Float">-22.7051086</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="2957711306">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-11.79324</X>
                                                  <Y dataType="Float">-22.7051086</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-65.0628357</X>
                                                  <Y dataType="Float">-13.0952339</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-0.8396015</X>
                                                  <Y dataType="Float">-9.437941</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="691089756">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2828668717</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3922885132">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="1053381796" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="4202166468">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">8.125468</X>
                                                      <Y dataType="Float">-34.2106628</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">22.4020863</X>
                                                      <Y dataType="Float">-10.1731243</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-8.6070385</X>
                                                      <Y dataType="Float">-28.4640789</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="32154358">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-8.6070385</X>
                                                  <Y dataType="Float">-28.46408</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">22.4020863</X>
                                                  <Y dataType="Float">-10.1731243</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">8.125468</X>
                                                  <Y dataType="Float">-34.2106628</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1368422654">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2637588804</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1823816998">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="929004800" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="1659546268">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-8.60704</X>
                                                      <Y dataType="Float">28.4640751</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">22.4020882</X>
                                                      <Y dataType="Float">10.1731281</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">8.125465</X>
                                                      <Y dataType="Float">34.21066</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="398443194">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">8.125465</X>
                                                  <Y dataType="Float">34.21066</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">22.4020882</X>
                                                  <Y dataType="Float">10.1731281</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-8.60704</X>
                                                  <Y dataType="Float">28.4640751</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="278492088">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">614093488</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2592314224">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3491448124" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="559505220">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-20.83366</X>
                                                      <Y dataType="Float">-11.81666</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">1.16633987</X>
                                                      <Y dataType="Float">0.3500062</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-20.83366</X>
                                                      <Y dataType="Float">12.8500061</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-40.5003281</X>
                                                      <Y dataType="Float">0.516676068</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3704469230">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-40.5003281</X>
                                                  <Y dataType="Float">0.516676068</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-20.83366</X>
                                                  <Y dataType="Float">12.8500061</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">1.16633987</X>
                                                  <Y dataType="Float">0.350006223</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-20.83366</X>
                                                  <Y dataType="Float">-11.8166609</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2393860458">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3746599079</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="46705674">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="1232238304" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="1802983388">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">3.9996736</X>
                                                      <Y dataType="Float">26.64999</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">16.16634</X>
                                                      <Y dataType="Float">15.6499891</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">47.66634</X>
                                                      <Y dataType="Float">27.64999</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">16.99967</X>
                                                      <Y dataType="Float">38.9833221</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3084522522">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">16.99967</X>
                                                  <Y dataType="Float">38.9833221</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">47.66634</X>
                                                  <Y dataType="Float">27.64999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">16.16634</X>
                                                  <Y dataType="Float">15.64999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">3.99967384</X>
                                                  <Y dataType="Float">26.64999</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3807494068">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">396623627</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1203913588">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="1593505188" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="1225661636">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">16.99967</X>
                                                      <Y dataType="Float">-38.9833221</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">47.66634</X>
                                                      <Y dataType="Float">-27.64999</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">16.16634</X>
                                                      <Y dataType="Float">-15.6499891</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">3.9996736</X>
                                                      <Y dataType="Float">-26.64999</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3365480438">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">3.99967384</X>
                                                  <Y dataType="Float">-26.64999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">16.16634</X>
                                                  <Y dataType="Float">-15.64999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">47.66634</X>
                                                  <Y dataType="Float">-27.64999</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">16.99967</X>
                                                  <Y dataType="Float">-38.9833221</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="746769030">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4153713281</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3859525438">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="352421392" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="8561468">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-5.33366</X>
                                                      <Y dataType="Float">17.683342</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-1.00033188</X>
                                                      <Y dataType="Float">31.01668</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-37.8336563</X>
                                                      <Y dataType="Float">48.35001</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-47.3336563</X>
                                                      <Y dataType="Float">17.683342</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="653461002">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-47.33366</X>
                                                  <Y dataType="Float">17.683342</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-37.83366</X>
                                                  <Y dataType="Float">48.35001</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-1.00033188</X>
                                                  <Y dataType="Float">31.0166817</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-5.33366</X>
                                                  <Y dataType="Float">17.683342</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="81592112">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">422598501</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="262931000">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="1934562924" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="2307044196">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-47.3336563</X>
                                                      <Y dataType="Float">-17.683342</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-37.8336563</X>
                                                      <Y dataType="Float">-48.35001</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-1.00033188</X>
                                                      <Y dataType="Float">-31.01668</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-5.33366</X>
                                                      <Y dataType="Float">-17.683342</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3743166174">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-5.33366</X>
                                                  <Y dataType="Float">-17.683342</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-1.00033188</X>
                                                  <Y dataType="Float">-31.0166817</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-37.83366</X>
                                                  <Y dataType="Float">-48.35001</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-47.33366</X>
                                                  <Y dataType="Float">-17.683342</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="409426514">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3968168785</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2195012098">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="354988432" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="2561548604">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">15.6324072</X>
                                                      <Y dataType="Float">34.75869</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-27.7797871</X>
                                                      <Y dataType="Float">63.88996</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-4.236545</X>
                                                      <Y dataType="Float">26.3637657</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="2771824522">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-4.236545</X>
                                                  <Y dataType="Float">26.3637657</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-27.779789</X>
                                                  <Y dataType="Float">63.8899651</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">15.6324072</X>
                                                  <Y dataType="Float">34.75869</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2583808652">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">257575229</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="6905148">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="2953576260" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="3117268548">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-4.236549</X>
                                                      <Y dataType="Float">-26.3637638</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-27.7797852</X>
                                                      <Y dataType="Float">-63.88997</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">15.6324043</X>
                                                      <Y dataType="Float">-34.7586823</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="1866134422">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">15.6324053</X>
                                                  <Y dataType="Float">-34.7586823</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-27.7797852</X>
                                                  <Y dataType="Float">-63.88997</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-4.236549</X>
                                                  <Y dataType="Float">-26.3637638</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2124680942">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3851954729</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="908753430">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3527698720" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="184522716">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">3.16633582</X>
                                                      <Y dataType="Float">-24.98332</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">17.4996643</X>
                                                      <Y dataType="Float">-15.9833241</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">3.16633582</X>
                                                      <Y dataType="Float">-7.98332</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-7.833664</X>
                                                      <Y dataType="Float">-16.9833221</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="761482202">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-7.833664</X>
                                                  <Y dataType="Float">-16.9833221</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">3.166336</X>
                                                  <Y dataType="Float">-7.98332</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">17.4996643</X>
                                                  <Y dataType="Float">-15.9833241</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">3.166336</X>
                                                  <Y dataType="Float">-24.9833221</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3583720">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4130925470</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2959937440">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="2256992988" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="4015075012">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-7.833664</X>
                                                      <Y dataType="Float">16.9833221</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">3.16633582</X>
                                                      <Y dataType="Float">7.98332</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">17.4996643</X>
                                                      <Y dataType="Float">15.9833241</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">3.16633582</X>
                                                      <Y dataType="Float">24.98332</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3218554510">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">3.166336</X>
                                                  <Y dataType="Float">24.9833221</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">17.4996643</X>
                                                  <Y dataType="Float">15.9833241</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">3.166336</X>
                                                  <Y dataType="Float">7.98332</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-7.833664</X>
                                                  <Y dataType="Float">16.9833221</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1746245722">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1513972525</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2313161914">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="2042795520" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="1688149148">
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">3.33300972</X>
                                                      <Y dataType="Float">-12.6499939</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">41.6663361</X>
                                                      <Y dataType="Float">-0.1499939</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">2.66633987</X>
                                                      <Y dataType="Float">11.3500061</Y>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">-19.0003262</X>
                                                      <Y dataType="Float">0.350006074</Y>
                                                    </item>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </convexPolygons>
                                              <density dataType="Float">1</density>
                                              <friction dataType="Float">0.3</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3608395706">
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">-19.0003262</X>
                                                  <Y dataType="Float">0.3500061</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">2.66633987</X>
                                                  <Y dataType="Float">11.3500061</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">41.66634</X>
                                                  <Y dataType="Float">-0.1499939</Y>
                                                </item>
                                                <item dataType="Struct" type="Duality.Vector2">
                                                  <X dataType="Float">3.33300972</X>
                                                  <Y dataType="Float">-12.6499939</Y>
                                                </item>
                                              </vertices>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1188720932">
                                              <_x003C_UserData_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="656184658">
                                                <_elapsedTime dataType="Float">0</_elapsedTime>
                                                <_evadeVector dataType="Struct" type="Duality.Vector2" />
                                                <_x003C_ControlledShip_x003E_k__BackingField />
                                                <_x003C_CurrentGoal_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.ShipAi+Goals" name="TravelTo" value="0" />
                                                <_x003C_RotationDamping_x003E_k__BackingField dataType="Float">0.8</_x003C_RotationDamping_x003E_k__BackingField>
                                                <_x003C_RotationDampingAngle_x003E_k__BackingField dataType="Float">15</_x003C_RotationDampingAngle_x003E_k__BackingField>
                                                <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">426022344</_x003C_Target_x003E_k__BackingField>
                                                <active dataType="Bool">true</active>
                                                <gameobj />
                                              </_x003C_UserData_x003E_k__BackingField>
                                              <density dataType="Float">0</density>
                                              <friction dataType="Float">0</friction>
                                              <parent dataType="ObjectRef">3949590704</parent>
                                              <position dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-0.669643164</X>
                                                <Y dataType="Float">-1.36373281</Y>
                                              </position>
                                              <radius dataType="Float">308.322784</radius>
                                              <restitution dataType="Float">0</restitution>
                                              <sensor dataType="Bool">true</sensor>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">17</_size>
                                        </shapes>
                                      </item>
                                      <item dataType="Struct" type="FellSky.Components.CollisionPointDebugDraw" id="788775639">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1510243271</gameobj>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="ObjectRef">2619940956</item>
                                    </_items>
                                    <_size dataType="Int">4</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3153904023" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1384969684">
                                        <item dataType="ObjectRef">4039564814</item>
                                        <item dataType="ObjectRef">3533127644</item>
                                        <item dataType="ObjectRef">3555973398</item>
                                        <item dataType="Type" id="1255617764" value="FellSky.Components.CollisionPointDebugDraw" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="4008901558">
                                        <item dataType="ObjectRef">1339244680</item>
                                        <item dataType="ObjectRef">2619940956</item>
                                        <item dataType="ObjectRef">3949590704</item>
                                        <item dataType="ObjectRef">788775639</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1339244680</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1655382256">7zlT51c+O0KGwINZwIxIEw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Arbalest ai 2</name>
                                  <parent />
                                  <prefabLink />
                                </_x003C_Target_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1462516040</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3297878942" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1672697114">
                                <item dataType="ObjectRef">4039564814</item>
                                <item dataType="ObjectRef">3555973398</item>
                                <item dataType="ObjectRef">12707950</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3827601722">
                                <item dataType="ObjectRef">1291517449</item>
                                <item dataType="ObjectRef">3901863473</item>
                                <item dataType="ObjectRef">3669861286</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1291517449</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="355350426">f378gNC7REehv2zO3LgCcw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">CollisionSensor</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="968622852">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="321505640">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="20796972">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="266294824">
                                    <_items dataType="Array" type="System.Int32[]" id="721088940"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">4039564814</componentType>
                                  <prop dataType="ObjectRef">140566750</prop>
                                  <val dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2303291038">
                                    <_items dataType="ObjectRef">721088940</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">4039564814</componentType>
                                  <prop dataType="ObjectRef">2802519074</prop>
                                  <val dataType="Float">0</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2951190292">
                                    <_items dataType="Array" type="System.Int32[]" id="2363077192"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3555973398</componentType>
                                  <prop dataType="ObjectRef">567156102</prop>
                                  <val dataType="Float">0.001</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2695986210">
                                    <_items dataType="Array" type="System.Int32[]" id="4224618670"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3555973398</componentType>
                                  <prop dataType="ObjectRef">179739914</prop>
                                  <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2201795808">
                                    <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="707219124" length="0" />
                                    <_size dataType="Int">0</_size>
                                  </val>
                                </item>
                              </_items>
                              <_size dataType="Int">4</_size>
                            </changes>
                            <obj dataType="ObjectRef">1462516040</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\ships\CollisionSensor.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                      </_items>
                      <_size dataType="Int">20</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3061074362">
                      <_items dataType="Array" type="Duality.Component[]" id="3699826080">
                        <item dataType="ObjectRef">4116052182</item>
                        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2431430910">
                          <active dataType="Bool">true</active>
                          <angularDamp dataType="Float">1</angularDamp>
                          <angularVel dataType="Float">-0.013766407</angularVel>
                          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                          <colFilter />
                          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                          <continous dataType="Bool">false</continous>
                          <explicitInertia dataType="Float">0</explicitInertia>
                          <explicitMass dataType="Float">0</explicitMass>
                          <fixedAngle dataType="Bool">false</fixedAngle>
                          <gameobj dataType="ObjectRef">4287050773</gameobj>
                          <ignoreGravity dataType="Bool">true</ignoreGravity>
                          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="102296926">
                            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="358313744">
                              <item dataType="Struct" type="Duality.Components.Physics.WeldJointInfo" id="1794221884">
                                <breakPoint dataType="Float">-1</breakPoint>
                                <collide dataType="Bool">false</collide>
                                <enabled dataType="Bool">true</enabled>
                                <localAnchorA dataType="Struct" type="Duality.Vector2" />
                                <localAnchorB dataType="Struct" type="Duality.Vector2" />
                                <otherBody />
                                <parentBody dataType="ObjectRef">2431430910</parentBody>
                                <refAngle dataType="Float">0</refAngle>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </joints>
                          <linearDamp dataType="Float">1</linearDamp>
                          <linearVel dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-1.05826819</X>
                            <Y dataType="Float">-1.63061213</Y>
                          </linearVel>
                          <revolutions dataType="Float">-0.716209054</revolutions>
                          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="841421578">
                            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3969148540">
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="312637508">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1241627575</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="888575556">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="100768324" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="559032900">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">7.833008</X>
                                        <Y dataType="Float">-19.4833241</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">73.4996643</X>
                                        <Y dataType="Float">-13.14999</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8.16634</X>
                                        <Y dataType="Float">-8.14999</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="584653462">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">8.16634</X>
                                    <Y dataType="Float">-8.14999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">73.4996643</X>
                                    <Y dataType="Float">-13.14999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">7.833008</X>
                                    <Y dataType="Float">-19.4833241</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="823944854">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">156441662</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4223364558">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="4251064784" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="2935785148">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8.16634</X>
                                        <Y dataType="Float">8.14999</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">73.4996643</X>
                                        <Y dataType="Float">13.14999</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">7.833008</X>
                                        <Y dataType="Float">19.4833241</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1136364874">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">7.833008</X>
                                    <Y dataType="Float">19.4833241</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">73.4996643</X>
                                    <Y dataType="Float">13.14999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">8.16634</X>
                                    <Y dataType="Float">8.14999</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3298123264">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2606643869</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1145252936">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="512484460" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="1350793060">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-11.79324</X>
                                        <Y dataType="Float">22.7051086</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-65.0628357</X>
                                        <Y dataType="Float">13.0952339</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-0.839601457</X>
                                        <Y dataType="Float">9.437941</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="848597214">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-0.8396015</X>
                                    <Y dataType="Float">9.437941</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-65.0628357</X>
                                    <Y dataType="Float">13.0952339</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-11.79324</X>
                                    <Y dataType="Float">22.7051086</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="401965602">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2764720710</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3596665362">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="1283466832" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3592654268">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-0.839601457</X>
                                        <Y dataType="Float">-9.437941</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-65.0628357</X>
                                        <Y dataType="Float">-13.0952339</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-11.79324</X>
                                        <Y dataType="Float">-22.7051086</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1128210378">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-11.79324</X>
                                    <Y dataType="Float">-22.7051086</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-65.0628357</X>
                                    <Y dataType="Float">-13.0952339</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-0.8396015</X>
                                    <Y dataType="Float">-9.437941</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2057381212">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2131245929</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2145430028">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="4155208868" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3598629060">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8.125468</X>
                                        <Y dataType="Float">-34.2106628</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">22.4020863</X>
                                        <Y dataType="Float">-10.1731243</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-8.6070385</X>
                                        <Y dataType="Float">-28.4640789</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2147500790">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-8.6070385</X>
                                    <Y dataType="Float">-28.46408</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">22.4020863</X>
                                    <Y dataType="Float">-10.1731243</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">8.125468</X>
                                    <Y dataType="Float">-34.2106628</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="842615038">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1507297575</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2554849574">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="1296975104" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3640629916">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-8.60704</X>
                                        <Y dataType="Float">28.4640751</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">22.4020882</X>
                                        <Y dataType="Float">10.1731281</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8.125465</X>
                                        <Y dataType="Float">34.21066</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2735516346">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">8.125465</X>
                                    <Y dataType="Float">34.21066</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">22.4020882</X>
                                    <Y dataType="Float">10.1731281</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-8.60704</X>
                                    <Y dataType="Float">28.4640751</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="958083000">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4092341229</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="484354928">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="317658428" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="741711684">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-20.83366</X>
                                        <Y dataType="Float">-11.81666</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">1.16633987</X>
                                        <Y dataType="Float">0.3500062</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-20.83366</X>
                                        <Y dataType="Float">12.8500061</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-40.5003281</X>
                                        <Y dataType="Float">0.516676068</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1397663470">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-40.5003281</X>
                                    <Y dataType="Float">0.516676068</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-20.83366</X>
                                    <Y dataType="Float">12.8500061</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">1.16633987</X>
                                    <Y dataType="Float">0.350006223</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-20.83366</X>
                                    <Y dataType="Float">-11.8166609</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1327554922">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1806799654</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2873745418">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="3648644832" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="4070045660">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.9996736</X>
                                        <Y dataType="Float">26.64999</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16.16634</X>
                                        <Y dataType="Float">15.6499891</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">47.66634</X>
                                        <Y dataType="Float">27.64999</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16.99967</X>
                                        <Y dataType="Float">38.9833221</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="421078042">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">16.99967</X>
                                    <Y dataType="Float">38.9833221</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">47.66634</X>
                                    <Y dataType="Float">27.64999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">16.16634</X>
                                    <Y dataType="Float">15.64999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.99967384</X>
                                    <Y dataType="Float">26.64999</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3941475252">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4017257745</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1119513460">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="300713380" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="4246232260">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16.99967</X>
                                        <Y dataType="Float">-38.9833221</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">47.66634</X>
                                        <Y dataType="Float">-27.64999</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16.16634</X>
                                        <Y dataType="Float">-15.6499891</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.9996736</X>
                                        <Y dataType="Float">-26.64999</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="371136502">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.99967384</X>
                                    <Y dataType="Float">-26.64999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">16.16634</X>
                                    <Y dataType="Float">-15.64999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">47.66634</X>
                                    <Y dataType="Float">-27.64999</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">16.99967</X>
                                    <Y dataType="Float">-38.9833221</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1839379078">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4203819913</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="841175870">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="2235291152" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="1931526972">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-5.33366</X>
                                        <Y dataType="Float">17.683342</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-1.00033188</X>
                                        <Y dataType="Float">31.01668</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-37.8336563</X>
                                        <Y dataType="Float">48.35001</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-47.3336563</X>
                                        <Y dataType="Float">17.683342</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1450030602">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-47.33366</X>
                                    <Y dataType="Float">17.683342</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-37.83366</X>
                                    <Y dataType="Float">48.35001</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-1.00033188</X>
                                    <Y dataType="Float">31.0166817</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-5.33366</X>
                                    <Y dataType="Float">17.683342</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1258074928">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1575182422</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2964126264">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="315721324" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3008295780">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-47.3336563</X>
                                        <Y dataType="Float">-17.683342</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-37.8336563</X>
                                        <Y dataType="Float">-48.35001</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-1.00033188</X>
                                        <Y dataType="Float">-31.01668</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-5.33366</X>
                                        <Y dataType="Float">-17.683342</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1440382686">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-5.33366</X>
                                    <Y dataType="Float">-17.683342</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-1.00033188</X>
                                    <Y dataType="Float">-31.0166817</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-37.83366</X>
                                    <Y dataType="Float">-48.35001</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-47.33366</X>
                                    <Y dataType="Float">-17.683342</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4209586770">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2018697555</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3446828546">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="229204368" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="2661802300">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">15.6324072</X>
                                        <Y dataType="Float">34.75869</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-27.7797871</X>
                                        <Y dataType="Float">63.88996</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-4.236545</X>
                                        <Y dataType="Float">26.3637657</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2156085130">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-4.236545</X>
                                    <Y dataType="Float">26.3637657</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-27.779789</X>
                                    <Y dataType="Float">63.8899651</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">15.6324072</X>
                                    <Y dataType="Float">34.75869</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="990006924">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1173419310</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1520098620">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="2828205892" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3277831748">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-4.236549</X>
                                        <Y dataType="Float">-26.3637638</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-27.7797852</X>
                                        <Y dataType="Float">-63.88997</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">15.6324043</X>
                                        <Y dataType="Float">-34.7586823</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="3112563606">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">15.6324053</X>
                                    <Y dataType="Float">-34.7586823</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-27.7797852</X>
                                    <Y dataType="Float">-63.88997</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-4.236549</X>
                                    <Y dataType="Float">-26.3637638</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1017941742">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4162755142</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3604651542">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="1458929952" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="2480568284">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.16633582</X>
                                        <Y dataType="Float">-24.98332</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">17.4996643</X>
                                        <Y dataType="Float">-15.9833241</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.16633582</X>
                                        <Y dataType="Float">-7.98332</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-7.833664</X>
                                        <Y dataType="Float">-16.9833221</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="734708698">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-7.833664</X>
                                    <Y dataType="Float">-16.9833221</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.166336</X>
                                    <Y dataType="Float">-7.98332</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">17.4996643</X>
                                    <Y dataType="Float">-15.9833241</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.166336</X>
                                    <Y dataType="Float">-24.9833221</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="209249000">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1087457086</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4074735520">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="2881362652" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="2727947972">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-7.833664</X>
                                        <Y dataType="Float">16.9833221</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.16633582</X>
                                        <Y dataType="Float">7.98332</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">17.4996643</X>
                                        <Y dataType="Float">15.9833241</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.16633582</X>
                                        <Y dataType="Float">24.98332</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1660411534">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.166336</X>
                                    <Y dataType="Float">24.9833221</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">17.4996643</X>
                                    <Y dataType="Float">15.9833241</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.166336</X>
                                    <Y dataType="Float">7.98332</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-7.833664</X>
                                    <Y dataType="Float">16.9833221</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="895938650">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">752257894</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="93765818">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="4226170368" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="756042908">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.33300972</X>
                                        <Y dataType="Float">-12.6499939</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">41.6663361</X>
                                        <Y dataType="Float">-0.1499939</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">2.66633987</X>
                                        <Y dataType="Float">11.3500061</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-19.0003262</X>
                                        <Y dataType="Float">0.350006074</Y>
                                      </item>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </convexPolygons>
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1935992762">
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">-19.0003262</X>
                                    <Y dataType="Float">0.3500061</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">2.66633987</X>
                                    <Y dataType="Float">11.3500061</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">41.66634</X>
                                    <Y dataType="Float">-0.1499939</Y>
                                  </item>
                                  <item dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.33300972</X>
                                    <Y dataType="Float">-12.6499939</Y>
                                  </item>
                                </vertices>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1735095588">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">656184658</_x003C_UserData_x003E_k__BackingField>
                                <density dataType="Float">0</density>
                                <friction dataType="Float">0</friction>
                                <parent dataType="ObjectRef">2431430910</parent>
                                <position dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-0.669643164</X>
                                  <Y dataType="Float">-1.36373281</Y>
                                </position>
                                <radius dataType="Float">308.322784</radius>
                                <restitution dataType="Float">0</restitution>
                                <sensor dataType="Bool">true</sensor>
                              </item>
                            </_items>
                            <_size dataType="Int">17</_size>
                          </shapes>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.CollisionPointDebugDraw" id="3565583141">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4287050773</gameobj>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="ObjectRef">1101781162</item>
                      </_items>
                      <_size dataType="Int">4</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2176696922" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2259253248">
                          <item dataType="ObjectRef">4039564814</item>
                          <item dataType="ObjectRef">3533127644</item>
                          <item dataType="ObjectRef">3555973398</item>
                          <item dataType="ObjectRef">1255617764</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="930458574">
                          <item dataType="ObjectRef">4116052182</item>
                          <item dataType="ObjectRef">1101781162</item>
                          <item dataType="ObjectRef">2431430910</item>
                          <item dataType="ObjectRef">3565583141</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4116052182</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="631038108">j3uB5gZO2E+qClei1SArQg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Arbalest ai 3</name>
                    <parent />
                    <prefabLink />
                  </_x003C_Target_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3678856123</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4163746504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3361840033">
                  <item dataType="ObjectRef">4039564814</item>
                  <item dataType="ObjectRef">3555973398</item>
                  <item dataType="ObjectRef">12707950</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="193998624">
                  <item dataType="ObjectRef">3507857532</item>
                  <item dataType="ObjectRef">1823236260</item>
                  <item dataType="ObjectRef">1591234073</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3507857532</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="50943539">IaPwL7abIkCCKW8g8ptxuA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">CollisionSensor</name>
            <parent dataType="ObjectRef">3213131935</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1815122881">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="965540420">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3579947588">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1233212488">
                      <_items dataType="Array" type="System.Int32[]" id="77567084"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4039564814</componentType>
                    <prop dataType="ObjectRef">140566750</prop>
                    <val dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4200653022">
                      <_items dataType="ObjectRef">77567084</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4039564814</componentType>
                    <prop dataType="ObjectRef">2802519074</prop>
                    <val dataType="Float">0</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="931867316">
                      <_items dataType="Array" type="System.Int32[]" id="3484000840"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3555973398</componentType>
                    <prop dataType="ObjectRef">567156102</prop>
                    <val dataType="Float">0.001</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2433420322">
                      <_items dataType="Array" type="System.Int32[]" id="432320974"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3555973398</componentType>
                    <prop dataType="ObjectRef">179739914</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3747688960">
                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="585084532" length="0" />
                      <_size dataType="Int">0</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3678856123</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\ships\CollisionSensor.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">20</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="852898168">
        <_items dataType="Array" type="Duality.Component[]" id="3420659767" length="8">
          <item dataType="ObjectRef">3042133344</item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1357512072">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">1</angularDamp>
            <angularVel dataType="Float">-0.013766407</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3213131935</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="976909382">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3712995328" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.WeldJointInfo" id="3496655004">
                  <breakPoint dataType="Float">-1</breakPoint>
                  <collide dataType="Bool">false</collide>
                  <enabled dataType="Bool">true</enabled>
                  <localAnchorA dataType="Struct" type="Duality.Vector2" />
                  <localAnchorB dataType="Struct" type="Duality.Vector2" />
                  <otherBody />
                  <parentBody dataType="ObjectRef">1357512072</parentBody>
                  <refAngle dataType="Float">0</refAngle>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </joints>
            <linearDamp dataType="Float">1</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">-1.05826819</X>
              <Y dataType="Float">-1.63061213</Y>
            </linearVel>
            <revolutions dataType="Float">-0.716209054</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4113145274">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1822488500">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1217187748">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3719052526</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1594639556">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2432702276" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="250170948">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">7.833008</X>
                          <Y dataType="Float">-19.4833241</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">73.4996643</X>
                          <Y dataType="Float">-13.14999</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8.16634</X>
                          <Y dataType="Float">-8.14999</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="353848214">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8.16634</X>
                      <Y dataType="Float">-8.14999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">73.4996643</X>
                      <Y dataType="Float">-13.14999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7.833008</X>
                      <Y dataType="Float">-19.4833241</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1301995286">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4086164544</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2822332910">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3111468624" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2378169788">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8.16634</X>
                          <Y dataType="Float">8.14999</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">73.4996643</X>
                          <Y dataType="Float">13.14999</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">7.833008</X>
                          <Y dataType="Float">19.4833241</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4042430410">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7.833008</X>
                      <Y dataType="Float">19.4833241</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">73.4996643</X>
                      <Y dataType="Float">13.14999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8.16634</X>
                      <Y dataType="Float">8.14999</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="208858784">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">769946518</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2513077000">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3107560300" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3536064356">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-11.79324</X>
                          <Y dataType="Float">22.7051086</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-65.0628357</X>
                          <Y dataType="Float">13.0952339</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-0.839601457</X>
                          <Y dataType="Float">9.437941</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2202183646">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-0.8396015</X>
                      <Y dataType="Float">9.437941</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-65.0628357</X>
                      <Y dataType="Float">13.0952339</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-11.79324</X>
                      <Y dataType="Float">22.7051086</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4210038882">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3712839824</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3678671922">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2932412880" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2976884412">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-0.839601457</X>
                          <Y dataType="Float">-9.437941</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-65.0628357</X>
                          <Y dataType="Float">-13.0952339</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-11.79324</X>
                          <Y dataType="Float">-22.7051086</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="545416522">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-11.79324</X>
                      <Y dataType="Float">-22.7051086</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-65.0628357</X>
                      <Y dataType="Float">-13.0952339</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-0.8396015</X>
                      <Y dataType="Float">-9.437941</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2276913148">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1513736730</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="476718668">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3920574372" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2223518916">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8.125468</X>
                          <Y dataType="Float">-34.2106628</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">22.4020863</X>
                          <Y dataType="Float">-10.1731243</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-8.6070385</X>
                          <Y dataType="Float">-28.4640789</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3832884726">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8.6070385</X>
                      <Y dataType="Float">-28.46408</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">22.4020863</X>
                      <Y dataType="Float">-10.1731243</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8.125468</X>
                      <Y dataType="Float">-34.2106628</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2138705342">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2255880912</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3095113670">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2939045120" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1535089308">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-8.60704</X>
                          <Y dataType="Float">28.4640751</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">22.4020882</X>
                          <Y dataType="Float">10.1731281</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">8.125465</X>
                          <Y dataType="Float">34.21066</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1626122938">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8.125465</X>
                      <Y dataType="Float">34.21066</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">22.4020882</X>
                      <Y dataType="Float">10.1731281</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8.60704</X>
                      <Y dataType="Float">28.4640751</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2944887128">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2822367650</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1215858160">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1157157692" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3482789700">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-20.83366</X>
                          <Y dataType="Float">-11.81666</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1.16633987</X>
                          <Y dataType="Float">0.3500062</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-20.83366</X>
                          <Y dataType="Float">12.8500061</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-40.5003281</X>
                          <Y dataType="Float">0.516676068</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4176001262">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-40.5003281</X>
                      <Y dataType="Float">0.516676068</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-20.83366</X>
                      <Y dataType="Float">12.8500061</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1.16633987</X>
                      <Y dataType="Float">0.350006223</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-20.83366</X>
                      <Y dataType="Float">-11.8166609</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="897037802">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1454732596</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3944068330">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3068179744" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1019914204">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">3.9996736</X>
                          <Y dataType="Float">26.64999</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">16.16634</X>
                          <Y dataType="Float">15.6499891</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">47.66634</X>
                          <Y dataType="Float">27.64999</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">16.99967</X>
                          <Y dataType="Float">38.9833221</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1846626266">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">16.99967</X>
                      <Y dataType="Float">38.9833221</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">47.66634</X>
                      <Y dataType="Float">27.64999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">16.16634</X>
                      <Y dataType="Float">15.64999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.99967384</X>
                      <Y dataType="Float">26.64999</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3446791188">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3644004568</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2621180980">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2280055972" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1143109828">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">16.99967</X>
                          <Y dataType="Float">-38.9833221</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">47.66634</X>
                          <Y dataType="Float">-27.64999</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">16.16634</X>
                          <Y dataType="Float">-15.6499891</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">3.9996736</X>
                          <Y dataType="Float">-26.64999</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3805057782">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.99967384</X>
                      <Y dataType="Float">-26.64999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">16.16634</X>
                      <Y dataType="Float">-15.64999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">47.66634</X>
                      <Y dataType="Float">-27.64999</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">16.99967</X>
                      <Y dataType="Float">-38.9833221</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3102891718">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2650646881</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="843666718">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3171983504" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3572335932">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.33366</X>
                          <Y dataType="Float">17.683342</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1.00033188</X>
                          <Y dataType="Float">31.01668</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-37.8336563</X>
                          <Y dataType="Float">48.35001</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-47.3336563</X>
                          <Y dataType="Float">17.683342</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2362186378">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-47.33366</X>
                      <Y dataType="Float">17.683342</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-37.83366</X>
                      <Y dataType="Float">48.35001</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1.00033188</X>
                      <Y dataType="Float">31.0166817</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5.33366</X>
                      <Y dataType="Float">17.683342</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="116518032">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">869635656</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1019728120">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="614816620" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="921046884">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-47.3336563</X>
                          <Y dataType="Float">-17.683342</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-37.8336563</X>
                          <Y dataType="Float">-48.35001</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-1.00033188</X>
                          <Y dataType="Float">-31.01668</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.33366</X>
                          <Y dataType="Float">-17.683342</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="697067486">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5.33366</X>
                      <Y dataType="Float">-17.683342</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1.00033188</X>
                      <Y dataType="Float">-31.0166817</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-37.83366</X>
                      <Y dataType="Float">-48.35001</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-47.33366</X>
                      <Y dataType="Float">-17.683342</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2284194706">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1510311423</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="164769506">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3964817552" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1060046140">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">15.6324072</X>
                          <Y dataType="Float">34.75869</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.7797871</X>
                          <Y dataType="Float">63.88996</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-4.236545</X>
                          <Y dataType="Float">26.3637657</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3712379530">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4.236545</X>
                      <Y dataType="Float">26.3637657</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-27.779789</X>
                      <Y dataType="Float">63.8899651</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">15.6324072</X>
                      <Y dataType="Float">34.75869</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="634718060">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">497018959</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3077725372">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1607550532" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1300290116">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-4.236549</X>
                          <Y dataType="Float">-26.3637638</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.7797852</X>
                          <Y dataType="Float">-63.88997</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">15.6324043</X>
                          <Y dataType="Float">-34.7586823</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2020931222">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">15.6324053</X>
                      <Y dataType="Float">-34.7586823</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-27.7797852</X>
                      <Y dataType="Float">-63.88997</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4.236549</X>
                      <Y dataType="Float">-26.3637638</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3872094318">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2241397542</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="387800566">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2892742368" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="936900572">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">3.16633582</X>
                          <Y dataType="Float">-24.98332</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">17.4996643</X>
                          <Y dataType="Float">-15.9833241</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">3.16633582</X>
                          <Y dataType="Float">-7.98332</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-7.833664</X>
                          <Y dataType="Float">-16.9833221</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3016457242">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7.833664</X>
                      <Y dataType="Float">-16.9833221</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.166336</X>
                      <Y dataType="Float">-7.98332</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">17.4996643</X>
                      <Y dataType="Float">-15.9833241</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.166336</X>
                      <Y dataType="Float">-24.9833221</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4229846600">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1258605556</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="177215200">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1626642396" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1057897156">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-7.833664</X>
                          <Y dataType="Float">16.9833221</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">3.16633582</X>
                          <Y dataType="Float">7.98332</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">17.4996643</X>
                          <Y dataType="Float">15.9833241</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">3.16633582</X>
                          <Y dataType="Float">24.98332</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3318026126">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.166336</X>
                      <Y dataType="Float">24.9833221</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">17.4996643</X>
                      <Y dataType="Float">15.9833241</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.166336</X>
                      <Y dataType="Float">7.98332</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7.833664</X>
                      <Y dataType="Float">16.9833221</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4234818586">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">833265147</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3148653210">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2360146816" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2017767836">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">3.33300972</X>
                          <Y dataType="Float">-12.6499939</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">41.6663361</X>
                          <Y dataType="Float">-0.1499939</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">2.66633987</X>
                          <Y dataType="Float">11.3500061</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-19.0003262</X>
                          <Y dataType="Float">0.350006074</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3861982010">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-19.0003262</X>
                      <Y dataType="Float">0.3500061</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2.66633987</X>
                      <Y dataType="Float">11.3500061</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">41.66634</X>
                      <Y dataType="Float">-0.1499939</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.33300972</X>
                      <Y dataType="Float">-12.6499939</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1932801668">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">656184658</_x003C_UserData_x003E_k__BackingField>
                  <density dataType="Float">0</density>
                  <friction dataType="Float">0</friction>
                  <parent dataType="ObjectRef">1357512072</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-0.669643164</X>
                    <Y dataType="Float">-1.36373281</Y>
                  </position>
                  <radius dataType="Float">308.322784</radius>
                  <restitution dataType="Float">0</restitution>
                  <sensor dataType="Bool">true</sensor>
                </item>
              </_items>
              <_size dataType="Int">17</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="FellSky.Components.CollisionPointDebugDraw" id="2491664303">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3213131935</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="ObjectRef">27862324</item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3425464567" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3520323476">
            <item dataType="ObjectRef">4039564814</item>
            <item dataType="ObjectRef">3533127644</item>
            <item dataType="ObjectRef">3555973398</item>
            <item dataType="ObjectRef">1255617764</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2448829494">
            <item dataType="ObjectRef">3042133344</item>
            <item dataType="ObjectRef">27862324</item>
            <item dataType="ObjectRef">1357512072</item>
            <item dataType="ObjectRef">2491664303</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3042133344</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="60446256">/8hdoNmyNkiLja2A3VFVVg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Arbalest ai</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1510243271</item>
    <item dataType="ObjectRef">4287050773</item>
    <item dataType="Struct" type="Duality.GameObject" id="774477675">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3655821081">
        <_items dataType="Array" type="Duality.Component[]" id="2480376142" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="603479084">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">774477675</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">288.270538</X>
              <Y dataType="Float">5.46611</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">288.270538</X>
              <Y dataType="Float">5.46611</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="FellSky.Gui.GuiCore" id="818581043">
            <_technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
              <contentPath dataType="String">Data\gui\GuiDrawTechnique.DrawTechnique.res</contentPath>
            </_technique>
            <active dataType="Bool">true</active>
            <ExecuteWhenContextAvailable />
            <gameobj dataType="ObjectRef">774477675</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group10, AllFlags" value="2147484672" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2453387136" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="856144435">
            <item dataType="ObjectRef">4039564814</item>
            <item dataType="Type" id="4198967846" value="FellSky.Gui.GuiCore" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4207669432">
            <item dataType="ObjectRef">603479084</item>
            <item dataType="ObjectRef">818581043</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">603479084</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2685776985">N9wQoTm0vEuIvDt1RlkI4A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GuiCore</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1387716821">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2447881639">
        <_items dataType="Array" type="Duality.Component[]" id="4137761742" length="4">
          <item dataType="Struct" type="FellSky.Gui.GuiDocument" id="771656385">
            <_x003C_Filename_x003E_k__BackingField dataType="String">Data\gui\mainmenu.rml</_x003C_Filename_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1387716821</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="951222272" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2215370125">
            <item dataType="Type" id="2454930726" value="FellSky.Gui.GuiDocument" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2957745080">
            <item dataType="ObjectRef">771656385</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2230959207">TqJ90suf5EKmyB+qd6e6fw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GuiDocument</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1571169895</item>
    <item dataType="ObjectRef">2316869012</item>
    <item dataType="ObjectRef">1268324930</item>
    <item dataType="ObjectRef">2837714529</item>
    <item dataType="ObjectRef">1005620560</item>
    <item dataType="ObjectRef">3872556013</item>
    <item dataType="ObjectRef">1933954868</item>
    <item dataType="ObjectRef">3522016827</item>
    <item dataType="ObjectRef">389158949</item>
    <item dataType="ObjectRef">3815640989</item>
    <item dataType="ObjectRef">525585073</item>
    <item dataType="ObjectRef">2502894517</item>
    <item dataType="ObjectRef">1944027489</item>
    <item dataType="ObjectRef">3078281585</item>
    <item dataType="ObjectRef">476534259</item>
    <item dataType="ObjectRef">2882655194</item>
    <item dataType="ObjectRef">2887903525</item>
    <item dataType="ObjectRef">3653913891</item>
    <item dataType="ObjectRef">1089091205</item>
    <item dataType="ObjectRef">2923786892</item>
    <item dataType="ObjectRef">3290898910</item>
    <item dataType="ObjectRef">3716408714</item>
    <item dataType="ObjectRef">4269648180</item>
    <item dataType="ObjectRef">2917574190</item>
    <item dataType="ObjectRef">718471096</item>
    <item dataType="ObjectRef">1460615278</item>
    <item dataType="ObjectRef">2027102016</item>
    <item dataType="ObjectRef">659466962</item>
    <item dataType="ObjectRef">2848738934</item>
    <item dataType="ObjectRef">2796471662</item>
    <item dataType="ObjectRef">1855381247</item>
    <item dataType="ObjectRef">74370022</item>
    <item dataType="ObjectRef">715045789</item>
    <item dataType="ObjectRef">3996720621</item>
    <item dataType="ObjectRef">1446131908</item>
    <item dataType="ObjectRef">463339922</item>
    <item dataType="ObjectRef">37999513</item>
    <item dataType="ObjectRef">1009879176</item>
    <item dataType="ObjectRef">3678856123</item>
    <item dataType="ObjectRef">2840042873</item>
    <item dataType="ObjectRef">3976823909</item>
    <item dataType="ObjectRef">898217232</item>
    <item dataType="ObjectRef">1022786161</item>
    <item dataType="ObjectRef">1741435048</item>
    <item dataType="ObjectRef">2033403083</item>
    <item dataType="ObjectRef">1842323170</item>
    <item dataType="ObjectRef">4113795150</item>
    <item dataType="ObjectRef">2951333445</item>
    <item dataType="ObjectRef">3896325289</item>
    <item dataType="ObjectRef">3510186607</item>
    <item dataType="ObjectRef">3358447647</item>
    <item dataType="ObjectRef">3922300163</item>
    <item dataType="ObjectRef">3172903151</item>
    <item dataType="ObjectRef">3757276891</item>
    <item dataType="ObjectRef">3056689095</item>
    <item dataType="ObjectRef">3335659836</item>
    <item dataType="ObjectRef">718706891</item>
    <item dataType="ObjectRef">1904391207</item>
    <item dataType="ObjectRef">242562501</item>
    <item dataType="ObjectRef">446361941</item>
    <item dataType="ObjectRef">3656143324</item>
    <item dataType="ObjectRef">1008944861</item>
    <item dataType="ObjectRef">1811378235</item>
    <item dataType="ObjectRef">1969455076</item>
    <item dataType="ObjectRef">1335980295</item>
    <item dataType="ObjectRef">712031941</item>
    <item dataType="ObjectRef">3297075595</item>
    <item dataType="ObjectRef">1011534020</item>
    <item dataType="ObjectRef">3221992111</item>
    <item dataType="ObjectRef">644931626</item>
    <item dataType="ObjectRef">3408554279</item>
    <item dataType="ObjectRef">779916788</item>
    <item dataType="ObjectRef">1223431921</item>
    <item dataType="ObjectRef">378153676</item>
    <item dataType="ObjectRef">3367489508</item>
    <item dataType="ObjectRef">292191452</item>
    <item dataType="ObjectRef">4251959556</item>
    <item dataType="ObjectRef">4096829785</item>
    <item dataType="ObjectRef">1462516040</item>
    <item dataType="ObjectRef">349083126</item>
    <item dataType="ObjectRef">3261270285</item>
    <item dataType="ObjectRef">3058336013</item>
    <item dataType="ObjectRef">2955120006</item>
    <item dataType="ObjectRef">1647669847</item>
    <item dataType="ObjectRef">707987367</item>
    <item dataType="ObjectRef">3112360855</item>
    <item dataType="ObjectRef">1303164429</item>
    <item dataType="ObjectRef">1882778457</item>
    <item dataType="ObjectRef">1033455927</item>
    <item dataType="ObjectRef">3257666593</item>
    <item dataType="ObjectRef">3015966311</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
