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
          <item dataType="Struct" type="Duality.Components.Transform" id="1400221738">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3988355473">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3872149909">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">20000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2952232761">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1109591758" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3732851664">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2677535342">
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
          <item dataType="Struct" type="FellSky.Components.CameraZoom" id="3296682430">
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
          <item dataType="Struct" type="FellSky.Components.FollowBehavior" id="4191757455">
            <_currentVelocity dataType="Struct" type="Duality.Vector2" />
            <_lastTargetPosition dataType="Struct" type="Duality.Vector3" />
            <_offsetZ dataType="Float">0</_offsetZ>
            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">50</_x003C_MaxSpeed_x003E_k__BackingField>
            <_x003C_SmoothTime_x003E_k__BackingField dataType="Float">3</_x003C_SmoothTime_x003E_k__BackingField>
            <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="2786337276">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="426022344">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4218367511">
                  <_items dataType="Array" type="Duality.GameObject[]" id="3400968974" length="32">
                    <item dataType="Struct" type="Duality.GameObject" id="1571169895">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="870464919">
                        <_items dataType="Array" type="Duality.Component[]" id="3813806350" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3931484827">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1571169895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1975694014">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1571169895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="205014731">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1571169895</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3195758272" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="344376093">
                            <item dataType="Type" id="899053798" value="Duality.Components.Transform" />
                            <item dataType="Type" id="2311792954" value="FellSky.Components.AdvSpriteRenderer" />
                            <item dataType="Type" id="692637286" value="FellSky.Components.Ships.Hull" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3017484024">
                            <item dataType="ObjectRef">3931484827</item>
                            <item dataType="ObjectRef">1975694014</item>
                            <item dataType="ObjectRef">205014731</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3931484827</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2236443063">nmBMHOo6ikaLTXsPDih7cw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="159212096">
                        <_items dataType="Array" type="Duality.Component[]" id="97299228" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="382216648">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2316869012</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2721393131">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2316869012</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="950713848">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2316869012</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4141114446" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3631921042">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="755568586">
                            <item dataType="ObjectRef">382216648</item>
                            <item dataType="ObjectRef">2721393131</item>
                            <item dataType="ObjectRef">950713848</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">382216648</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1808809890">DNqdD4UOa0ea/4uItT/j8w==</data>
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
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2697819526">
                        <_items dataType="Array" type="Duality.GameObject[]" id="3630200704" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="349083126">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2785101782">
                              <_items dataType="Array" type="Duality.Component[]" id="1398702368" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2709398058">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">349083126</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="753607245">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">349083126</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3820995546" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2746032804">
                                  <item dataType="ObjectRef">899053798</item>
                                  <item dataType="ObjectRef">2311792954</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1533752086">
                                  <item dataType="ObjectRef">2709398058</item>
                                  <item dataType="ObjectRef">753607245</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2709398058</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="750310816">H9CwZn5dcEWReC+Ya9CCmQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4087166778">
                        <_items dataType="Array" type="Duality.Component[]" id="4216727540" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3628639862">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1268324930</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1672849049">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1268324930</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3540832080">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1268324930</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3956043014" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3816804096">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="Type" id="1531032220" value="FellSky.Components.Ships.Thruster" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3505650126">
                            <item dataType="ObjectRef">3628639862</item>
                            <item dataType="ObjectRef">1672849049</item>
                            <item dataType="ObjectRef">3540832080</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3628639862</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3184691612">IF22xC9dY0eEwdKZWKoGAQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1851768913">
                        <_items dataType="Array" type="Duality.Component[]" id="1102809070" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="903062165">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2837714529</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3242238648">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2837714529</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1471559365">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2837714529</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2954225824" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3264267131">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="500116648">
                            <item dataType="ObjectRef">903062165</item>
                            <item dataType="ObjectRef">3242238648</item>
                            <item dataType="ObjectRef">1471559365</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">903062165</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2700597873">0FZxEVU7/EC1q4OaxiQ4TQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="699029308">
                        <_items dataType="Array" type="Duality.Component[]" id="3852449604" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3365935492">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1005620560</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1410144679">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1005620560</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3934432692">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1005620560</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="845769622" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="527009046">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3945159642">
                            <item dataType="ObjectRef">3365935492</item>
                            <item dataType="ObjectRef">1410144679</item>
                            <item dataType="ObjectRef">3934432692</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3365935492</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="397802678">ssJAv7D7hk+g2X/SqQsIZA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1504643213">
                        <_items dataType="Array" type="Duality.Component[]" id="3439520038" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1937903649">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3872556013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4277080132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3872556013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2506400849">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3872556013</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3496095672" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2775862759">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="939727744">
                            <item dataType="ObjectRef">1937903649</item>
                            <item dataType="ObjectRef">4277080132</item>
                            <item dataType="ObjectRef">2506400849</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1937903649</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3103996837">ScKpbntgPkGuE+i0MWvymg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3455928224">
                        <_items dataType="Array" type="Duality.Component[]" id="1193908956" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4294269800">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1933954868</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2338478987">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1933954868</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="567799704">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1933954868</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="181952142" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1128494962">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2220082250">
                            <item dataType="ObjectRef">4294269800</item>
                            <item dataType="ObjectRef">2338478987</item>
                            <item dataType="ObjectRef">567799704</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4294269800</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2578107458">ZI+Gq8OZKkCglEFZSXWIeg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3065224475">
                        <_items dataType="Array" type="Duality.Component[]" id="556763286" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1587364463">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3522016827</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3926540946">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3522016827</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2155861663">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3522016827</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="114091880" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2636638321">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="637180640">
                            <item dataType="ObjectRef">1587364463</item>
                            <item dataType="ObjectRef">3926540946</item>
                            <item dataType="ObjectRef">2155861663</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1587364463</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="905765411">//3jhA6LtUuEad4tzasacQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="918230789">
                        <_items dataType="Array" type="Duality.Component[]" id="981204566" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2749473881">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">389158949</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="793683068">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">389158949</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3317971081">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">389158949</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="615693224" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="565480175">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="327296928">
                            <item dataType="ObjectRef">2749473881</item>
                            <item dataType="ObjectRef">793683068</item>
                            <item dataType="ObjectRef">3317971081</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2749473881</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2735637373">Xl2xqYO6l0WskQRY6I/C7A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1137903837">
                        <_items dataType="Array" type="Duality.Component[]" id="1425316966" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1880988625">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3815640989</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4220165108">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3815640989</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2449485825">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3815640989</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3530990712" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2515543479">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2290542912">
                            <item dataType="ObjectRef">1880988625</item>
                            <item dataType="ObjectRef">4220165108</item>
                            <item dataType="ObjectRef">2449485825</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1880988625</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4028106133">pU76xZSRn0G6X7d1EGP3pw==</data>
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
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2458646273">
                        <_items dataType="Array" type="Duality.GameObject[]" id="179487022" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="3261270285">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3833699437">
                              <_items dataType="Array" type="Duality.Component[]" id="287873254" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1326617921">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3261270285</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3665794404">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3261270285</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4058171128" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1933567495">
                                  <item dataType="ObjectRef">899053798</item>
                                  <item dataType="ObjectRef">2311792954</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3595097216">
                                  <item dataType="ObjectRef">1326617921</item>
                                  <item dataType="ObjectRef">3665794404</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1326617921</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="960171013">mEN3bxRf2Uq67PJavbhcTA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="875053920">
                        <_items dataType="Array" type="Duality.Component[]" id="1037928651" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2885900005">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">525585073</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="930109192">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">525585073</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2798092223">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">525585073</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3079721811" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="889579556">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">1531032220</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1717094678">
                            <item dataType="ObjectRef">2885900005</item>
                            <item dataType="ObjectRef">930109192</item>
                            <item dataType="ObjectRef">2798092223</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2885900005</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2054017568">c49WmQX0TkWetXJlDYu1jA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3562487925">
                        <_items dataType="Array" type="Duality.Component[]" id="3688835190" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="568242153">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2502894517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2907418636">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2502894517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1136739353">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2502894517</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2071968456" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2506063071">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1679378720">
                            <item dataType="ObjectRef">568242153</item>
                            <item dataType="ObjectRef">2907418636</item>
                            <item dataType="ObjectRef">1136739353</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">568242153</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1850114893">smY1jRpXOEWhAE9SoWhWPw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="709860177">
                        <_items dataType="Array" type="Duality.Component[]" id="2638047214" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="9375125">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1944027489</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2348551608">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1944027489</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="577872325">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1944027489</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="426395808" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3837628539">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2399199912">
                            <item dataType="ObjectRef">9375125</item>
                            <item dataType="ObjectRef">2348551608</item>
                            <item dataType="ObjectRef">577872325</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">9375125</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2431300465">NsQ+/OEhX0Wr7a75/AH0CA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="355260993">
                        <_items dataType="Array" type="Duality.Component[]" id="3177928110" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1143629221">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3078281585</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3482805704">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3078281585</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1712126421">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3078281585</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1769764320" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="606333835">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1521205960">
                            <item dataType="ObjectRef">1143629221</item>
                            <item dataType="ObjectRef">3482805704</item>
                            <item dataType="ObjectRef">1712126421</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1143629221</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2914541889">tJzCp7jMKUWkcNyS7mqT7A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="567320851">
                        <_items dataType="Array" type="Duality.Component[]" id="1042167526" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2836849191">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">476534259</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="881058378">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">476534259</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3405346391">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">476534259</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2998089976" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2361284473">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1827219840">
                            <item dataType="ObjectRef">2836849191</item>
                            <item dataType="ObjectRef">881058378</item>
                            <item dataType="ObjectRef">3405346391</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2836849191</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2526263419">ARV7Uhw9wECOanPc1+eeMg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3277274814">
                        <_items dataType="Array" type="Duality.Component[]" id="3424220176" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="948002830">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2882655194</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3287179313">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2882655194</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1516500030">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2882655194</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1481041930" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3234632092">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1128890390">
                            <item dataType="ObjectRef">948002830</item>
                            <item dataType="ObjectRef">3287179313</item>
                            <item dataType="ObjectRef">1516500030</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">948002830</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3894997000">gZYVEMSmFkWOyx23DIvJTQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2589801477">
                        <_items dataType="Array" type="Duality.Component[]" id="3664151126" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="953251161">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2887903525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3292427644">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2887903525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1521748361">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2887903525</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3064770472" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="669364207">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1278302624">
                            <item dataType="ObjectRef">953251161</item>
                            <item dataType="ObjectRef">3292427644</item>
                            <item dataType="ObjectRef">1521748361</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">953251161</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3933569661">fayxJZDcjkW59VUxEW8f1g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2591508323">
                        <_items dataType="Array" type="Duality.Component[]" id="4019324646" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1719261527">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3653913891</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4058438010">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3653913891</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2287758727">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3653913891</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2933663992" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2672281609">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">692637286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2171722304">
                            <item dataType="ObjectRef">1719261527</item>
                            <item dataType="ObjectRef">4058438010</item>
                            <item dataType="ObjectRef">2287758727</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1719261527</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1288690091">lABXuZ3OKU2NBK5QCHMeng==</data>
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
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3930625829">
                        <_items dataType="Array" type="Duality.GameObject[]" id="3673053846" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="3058336013">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2386471389">
                              <_items dataType="Array" type="Duality.Component[]" id="3492456550" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1123683649">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3058336013</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3462860132">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3058336013</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="487350392" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3488727223">
                                  <item dataType="ObjectRef">899053798</item>
                                  <item dataType="ObjectRef">2311792954</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2422657856">
                                  <item dataType="ObjectRef">1123683649</item>
                                  <item dataType="ObjectRef">3462860132</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1123683649</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2263577237">VMZlXS98qUeOHpdEzJXd8A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="410246504">
                        <_items dataType="Array" type="Duality.Component[]" id="1287080399" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3449406137">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1089091205</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1493615324">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1089091205</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3361598355">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1089091205</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4026778095" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4088281316">
                            <item dataType="ObjectRef">899053798</item>
                            <item dataType="ObjectRef">2311792954</item>
                            <item dataType="ObjectRef">1531032220</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1411216918">
                            <item dataType="ObjectRef">3449406137</item>
                            <item dataType="ObjectRef">1493615324</item>
                            <item dataType="ObjectRef">3361598355</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3449406137</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1126520544">RXXJ3CO7b0OAIyctc6Hurw==</data>
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
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1663706304">
                  <_items dataType="Array" type="Duality.Component[]" id="392792477" length="4">
                    <item dataType="ObjectRef">2786337276</item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3488798868">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">426022344</gameobj>
                    </item>
                    <item dataType="Struct" type="FellSky.Components.Ships.Ship" id="4080386253">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">426022344</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2509990837" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1855307828">
                      <item dataType="ObjectRef">899053798</item>
                      <item dataType="Type" id="611636388" value="FellSky.Components.Ships.Ship" />
                      <item dataType="Type" id="1059635990" value="Duality.Components.Physics.RigidBody" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2761106166">
                      <item dataType="ObjectRef">2786337276</item>
                      <item dataType="ObjectRef">4080386253</item>
                      <item dataType="ObjectRef">3488798868</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">2786337276</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="183135120">d9HD1qf3/ESs5jhIbFE3Qw==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Arbalest</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2563916486">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1831544571">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3667611222" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2483113212">
                          <_items dataType="Array" type="System.Int32[]" id="4042877252"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">1059635990</componentType>
                        <prop dataType="MemberInfo" id="1741922710" value="P:Duality.Components.Physics.RigidBody:AngularDamping" />
                        <val dataType="Float">1</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2559697320">
                          <_items dataType="ObjectRef">4042877252</_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">611636388</componentType>
                        <prop dataType="MemberInfo" id="2131940082" value="P:FellSky.Components.Ships.Ship:TurnSpeed" />
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
            <item dataType="ObjectRef">899053798</item>
            <item dataType="Type" id="2692601552" value="Duality.Components.Camera" />
            <item dataType="Type" id="1748176494" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1734180012" value="FellSky.Components.CameraZoom" />
            <item dataType="Type" id="547841042" value="FellSky.Components.FollowBehavior" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2545623626">
            <item dataType="ObjectRef">1400221738</item>
            <item dataType="ObjectRef">3872149909</item>
            <item dataType="ObjectRef">3988355473</item>
            <item dataType="ObjectRef">3296682430</item>
            <item dataType="ObjectRef">4191757455</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1400221738</compTransform>
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
          <item dataType="Struct" type="Duality.Components.Transform" id="1798470199">
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2500931791">
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1826078975">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="271364398" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2932983632">
                  <_x003C_UserData_x003E_k__BackingField />
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1843100604">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1837039172" length="16">
                      <item dataType="Array" type="Duality.Vector2[]" id="2751134276">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="247155350">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1931612160">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3114486306">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="4032506716">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="460800254">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="2198761912">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3115915626">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1531831732">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="515637894">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="2827911472">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="2082514514">
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
                  <parent dataType="ObjectRef">2500931791</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="191196822">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="619362158">
                  <_x003C_UserData_x003E_k__BackingField />
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4146166306">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="415814928" length="16">
                      <item dataType="Array" type="Duality.Vector2[]" id="3762539324">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3108866966">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3017686504">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3842400370">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="4137207188">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1877118734">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1232874912">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="538575306">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1910930348">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="4235221222">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3054429336">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3325908418">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="2449040452">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3587188638">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3839149392">
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
                  <parent dataType="ObjectRef">2500931791</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2018127114">
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
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="36848457">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">78</B>
              <G dataType="Byte">78</G>
              <R dataType="Byte">78</R>
            </colorTint>
            <customAreaMaterial dataType="Struct" type="Duality.Drawing.BatchInfo" id="2594537529">
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
              <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="4078074062" surrogate="true">
                <header />
                <body>
                  <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                    <contentPath dataType="String">Data\terrain\greeble.Texture.res</contentPath>
                  </mainTex>
                </body>
              </textures>
              <uniforms />
            </customAreaMaterial>
            <customOutlineMaterial dataType="Struct" type="Duality.Drawing.BatchInfo" id="1349955840">
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
              <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="1856905107" surrogate="true">
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
            <item dataType="ObjectRef">899053798</item>
            <item dataType="ObjectRef">1059635990</item>
            <item dataType="Type" id="2085120918" value="Duality.Components.Renderers.RigidBodyRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="510629480">
            <item dataType="ObjectRef">1798470199</item>
            <item dataType="ObjectRef">2500931791</item>
            <item dataType="ObjectRef">36848457</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1798470199</compTransform>
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
          <item dataType="Struct" type="Duality.Components.Transform" id="798652266">
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="80503902">
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
            <item dataType="ObjectRef">899053798</item>
            <item dataType="Type" id="568122832" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1641996618">
            <item dataType="ObjectRef">798652266</item>
            <item dataType="ObjectRef">80503902</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">798652266</compTransform>
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
          <item dataType="Struct" type="FellSky.Components.Ships.PlayerShipController" id="1103350213">
            <_weapons dataType="Array" type="FellSky.Components.Ships.ShipWeapon[]" id="3953917941" length="0" />
            <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
            <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">4080386253</_x003C_ControlledShip_x003E_k__BackingField>
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
            <item dataType="ObjectRef">1103350213</item>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="989134528">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2923786892</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1278479571">
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
                    <X dataType="Float">40.16636</X>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3328311011">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1557631728">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1413874650">
                  <item dataType="ObjectRef">989134528</item>
                  <item dataType="ObjectRef">3328311011</item>
                  <item dataType="ObjectRef">1557631728</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">989134528</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="1356246546">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3290898910</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3695423029">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1924743746">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2451511262">
                  <item dataType="ObjectRef">1356246546</item>
                  <item dataType="ObjectRef">3695423029</item>
                  <item dataType="ObjectRef">1924743746</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1356246546</compTransform>
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
                      <item dataType="Struct" type="Duality.Components.Transform" id="1020467642">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">4.03314829</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2955120006</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1781756350">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">4.03314829</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3716408714</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-23.8336639</X>
                            <Y dataType="Float">-1.90734863E-05</Y>
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
                      <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3359644125">
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
                        <item dataType="ObjectRef">899053798</item>
                        <item dataType="ObjectRef">2311792954</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4290015286">
                        <item dataType="ObjectRef">1020467642</item>
                        <item dataType="ObjectRef">3359644125</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1020467642</compTransform>
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
                <item dataType="ObjectRef">1781756350</item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4120932833">
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
                    <Y dataType="Float">0.812147737</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.98</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3716408714</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1693948568">
                  <_boostAmount dataType="Float">0</_boostAmount>
                  <_isThrusting dataType="Bool">false</_isThrusting>
                  <_thrustAmount dataType="Float">0</_thrustAmount>
                  <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">3359644125</_x003C_EngineGlow_x003E_k__BackingField>
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">1531032220</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2056979598">
                  <item dataType="ObjectRef">1781756350</item>
                  <item dataType="ObjectRef">4120932833</item>
                  <item dataType="ObjectRef">1693948568</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1781756350</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="2334995816">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">6.0228076</angle>
                  <angleAbs dataType="Float">3.7727704</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4269648180</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-32.8336868</X>
                    <Y dataType="Float">13.65</Y>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="379205003">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2903493016">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3786860938">
                  <item dataType="ObjectRef">2334995816</item>
                  <item dataType="ObjectRef">379205003</item>
                  <item dataType="ObjectRef">2903493016</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2334995816</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="982921826">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.260378361</angle>
                  <angleAbs dataType="Float">4.29352665</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2917574190</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-32.8336525</X>
                    <Y dataType="Float">-13.65</Y>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3322098309">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1551419026">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1636913054">
                  <item dataType="ObjectRef">982921826</item>
                  <item dataType="ObjectRef">3322098309</item>
                  <item dataType="ObjectRef">1551419026</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">982921826</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="3078786028">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.41460228</angle>
                  <angleAbs dataType="Float">4.44775057</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">718471096</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9.33263</X>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1122995215">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3647283228">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4145249290">
                  <item dataType="ObjectRef">3078786028</item>
                  <item dataType="ObjectRef">1122995215</item>
                  <item dataType="ObjectRef">3647283228</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3078786028</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="3820930210">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">5.868583</angle>
                  <angleAbs dataType="Float">3.618546</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1460615278</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9.332659</X>
                    <Y dataType="Float">23.2999763</Y>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1865139397">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="94460114">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="640042270">
                  <item dataType="ObjectRef">3820930210</item>
                  <item dataType="ObjectRef">1865139397</item>
                  <item dataType="ObjectRef">94460114</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3820930210</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="92449652">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2027102016</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-19.3336735</X>
                    <Y dataType="Float">0.850026131</Y>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2431626135">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="660946852">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2323624218">
                  <item dataType="ObjectRef">92449652</item>
                  <item dataType="ObjectRef">2431626135</item>
                  <item dataType="ObjectRef">660946852</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">92449652</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="3019781894">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">659466962</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1063991081">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3588279094">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1911299894">
                  <item dataType="ObjectRef">3019781894</item>
                  <item dataType="ObjectRef">1063991081</item>
                  <item dataType="ObjectRef">3588279094</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3019781894</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="914086570">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2848738934</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3253263053">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1482583770">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2455385294">
                  <item dataType="ObjectRef">914086570</item>
                  <item dataType="ObjectRef">3253263053</item>
                  <item dataType="ObjectRef">1482583770</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">914086570</compTransform>
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
                      <item dataType="Struct" type="Duality.Components.Transform" id="4007984779">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">4.11068535</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1647669847</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="861819298">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.07753706</angle>
                          <angleAbs dataType="Float">4.11068535</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2796471662</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                      <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2052193966">
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
                        <item dataType="ObjectRef">899053798</item>
                        <item dataType="ObjectRef">2311792954</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="162906240">
                        <item dataType="ObjectRef">4007984779</item>
                        <item dataType="ObjectRef">2052193966</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4007984779</compTransform>
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
                <item dataType="ObjectRef">861819298</item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3200995781">
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
                    <Y dataType="Float">0.416792333</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2796471662</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="774011516">
                  <_boostAmount dataType="Float">0</_boostAmount>
                  <_isThrusting dataType="Bool">false</_isThrusting>
                  <_thrustAmount dataType="Float">0</_thrustAmount>
                  <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">2052193966</_x003C_EngineGlow_x003E_k__BackingField>
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">1531032220</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1565312910">
                  <item dataType="ObjectRef">861819298</item>
                  <item dataType="ObjectRef">3200995781</item>
                  <item dataType="ObjectRef">774011516</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">861819298</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="4215696179">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1855381247</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2259905366">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="489226083">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2636618440">
                  <item dataType="ObjectRef">4215696179</item>
                  <item dataType="ObjectRef">2259905366</item>
                  <item dataType="ObjectRef">489226083</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4215696179</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="2434684954">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">74370022</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="478894141">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3003182154">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="930673390">
                  <item dataType="ObjectRef">2434684954</item>
                  <item dataType="ObjectRef">478894141</item>
                  <item dataType="ObjectRef">3003182154</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2434684954</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="3075360721">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">2.77234983</angle>
                  <angleAbs dataType="Float">0.522312641</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">715045789</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1119569908">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3643857921">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3704308608">
                  <item dataType="ObjectRef">3075360721</item>
                  <item dataType="ObjectRef">1119569908</item>
                  <item dataType="ObjectRef">3643857921</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3075360721</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="2062068257">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">3.51083517</angle>
                  <angleAbs dataType="Float">1.260798</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3996720621</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="106277444">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2630565457">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="439441728">
                  <item dataType="ObjectRef">2062068257</item>
                  <item dataType="ObjectRef">106277444</item>
                  <item dataType="ObjectRef">2630565457</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2062068257</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="3806446840">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1446131908</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1850656027">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="79976744">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="894984522">
                  <item dataType="ObjectRef">3806446840</item>
                  <item dataType="ObjectRef">1850656027</item>
                  <item dataType="ObjectRef">79976744</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3806446840</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="2823654854">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">463339922</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">5.1663475</X>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="867864041">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3392152054">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2814407606">
                  <item dataType="ObjectRef">2823654854</item>
                  <item dataType="ObjectRef">867864041</item>
                  <item dataType="ObjectRef">3392152054</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2823654854</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="2398314445">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">4.03314829</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">37999513</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1278479571</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11.6663551</X>
                    <Y dataType="Float">0.3499956</Y>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="442523632">
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
                <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2966811645">
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">692637286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="331370168">
                  <item dataType="ObjectRef">2398314445</item>
                  <item dataType="ObjectRef">442523632</item>
                  <item dataType="ObjectRef">2966811645</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2398314445</compTransform>
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
                      <item dataType="Struct" type="Duality.Components.Transform" id="3068302299">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">3.95561075</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">707987367</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3370194108">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">6.205648</angle>
                          <angleAbs dataType="Float">3.95561075</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1009879176</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">1278479571</parentTransform>
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
                      <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1112511486">
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
                        <item dataType="ObjectRef">899053798</item>
                        <item dataType="ObjectRef">2311792954</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1708547680">
                        <item dataType="ObjectRef">3068302299</item>
                        <item dataType="ObjectRef">1112511486</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3068302299</compTransform>
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
                <item dataType="ObjectRef">3370194108</item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1414403295">
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
                    <Y dataType="Float">0.418135881</Y>
                  </_x003C_Scale_x003E_k__BackingField>
                  <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                    <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1009879176</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3282386326">
                  <_boostAmount dataType="Float">0</_boostAmount>
                  <_isThrusting dataType="Bool">false</_isThrusting>
                  <_thrustAmount dataType="Float">0</_thrustAmount>
                  <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1112511486</_x003C_EngineGlow_x003E_k__BackingField>
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">2311792954</item>
                  <item dataType="ObjectRef">1531032220</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="216471006">
                  <item dataType="ObjectRef">3370194108</item>
                  <item dataType="ObjectRef">1414403295</item>
                  <item dataType="ObjectRef">3282386326</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3370194108</compTransform>
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
                <item dataType="Struct" type="Duality.Components.Transform" id="1744203759">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3678856123</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2446665351">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3678856123</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="2500883508">
                  <_elapsedTime dataType="Float">0</_elapsedTime>
                  <_evadeVector dataType="Struct" type="Duality.Vector2" />
                  <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.Ship" id="2572528548">
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
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1163419637">
                      <_items dataType="Array" type="Duality.GameObject[]" id="199491702" length="32">
                        <item dataType="Struct" type="Duality.GameObject" id="446361941">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1913159333">
                            <_items dataType="Array" type="Duality.Component[]" id="2732813718" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2806676873">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">446361941</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2352398409">
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="850886060">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3375174073">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3649854568" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2162579791">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2347991136">
                                <item dataType="ObjectRef">2806676873</item>
                                <item dataType="ObjectRef">850886060</item>
                                <item dataType="ObjectRef">3375174073</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2806676873</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3356258461">8b9LT9GRwU6ptcQ4sqZfZQ==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2117102232">
                            <_items dataType="Array" type="Duality.Component[]" id="3503939116" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1721490960">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3656143324</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4060667443">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2289988160">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3590740254" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2040743258">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1572188090">
                                <item dataType="ObjectRef">1721490960</item>
                                <item dataType="ObjectRef">4060667443</item>
                                <item dataType="ObjectRef">2289988160</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1721490960</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1617832794">XR9QKLyDWk6ISnI7ikqy2w==</data>
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
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="759749229">
                            <_items dataType="Array" type="Duality.GameObject[]" id="2498071782" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="1033455927">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4052596151">
                                  <_items dataType="Array" type="Duality.Component[]" id="898569614" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="3393770859">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">6.190371</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">1033455927</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3369259793">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">6.190371</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1008944861</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-23.833662</X>
                                          <Y dataType="Float">-6.198883E-06</Y>
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
                                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1437980046">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4032342336" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3297145341">
                                      <item dataType="ObjectRef">899053798</item>
                                      <item dataType="ObjectRef">2311792954</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3202240440">
                                      <item dataType="ObjectRef">3393770859</item>
                                      <item dataType="ObjectRef">1437980046</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3393770859</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2731947223">tABOHtesJkmglo/N/Kp8pQ==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2636778232">
                            <_items dataType="Array" type="Duality.Component[]" id="848492551" length="4">
                              <item dataType="ObjectRef">3369259793</item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1413468980">
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
                                  <Y dataType="Float">0.803872764</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.98</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1008944861</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3281452011">
                                <_boostAmount dataType="Float">0</_boostAmount>
                                <_isThrusting dataType="Bool">false</_isThrusting>
                                <_thrustAmount dataType="Float">0</_thrustAmount>
                                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1437980046</_x003C_EngineGlow_x003E_k__BackingField>
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1201235335" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3119073108">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">1531032220</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3577486774">
                                <item dataType="ObjectRef">3369259793</item>
                                <item dataType="ObjectRef">1413468980</item>
                                <item dataType="ObjectRef">3281452011</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3369259793</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1270735984">BQvIRetC8k2VnTt5W/1vKg==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2726835179">
                            <_items dataType="Array" type="Duality.Component[]" id="2283241078" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="4171693167">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">6.0228076</angle>
                                <angleAbs dataType="Float">5.929993</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1811378235</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-32.83368</X>
                                  <Y dataType="Float">13.65</Y>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2215902354">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="445223071">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="637764808" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3880746049">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2509841888">
                                <item dataType="ObjectRef">4171693167</item>
                                <item dataType="ObjectRef">2215902354</item>
                                <item dataType="ObjectRef">445223071</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">4171693167</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2275645075">DjjLdDzkxEiWBPsMrWhm8Q==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1645249312">
                            <_items dataType="Array" type="Duality.Component[]" id="1940418524" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="34802712">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0.260378361</angle>
                                <angleAbs dataType="Float">0.167563915</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1969455076</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-32.8336334</X>
                                  <Y dataType="Float">-13.6499949</Y>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2373979195">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="603299912">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2105100174" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="796224498">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1576731466">
                                <item dataType="ObjectRef">34802712</item>
                                <item dataType="ObjectRef">2373979195</item>
                                <item dataType="ObjectRef">603299912</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">34802712</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="913797314">rzrp04rcC0Wz4HqIeFWgQA==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="328498599">
                            <_items dataType="Array" type="Duality.Component[]" id="4006304718" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3696295227">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0.41460228</angle>
                                <angleAbs dataType="Float">0.321787834</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1335980295</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1740504414">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4264792427">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="917512192" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3934172557">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3605679032">
                                <item dataType="ObjectRef">3696295227</item>
                                <item dataType="ObjectRef">1740504414</item>
                                <item dataType="ObjectRef">4264792427</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3696295227</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1708311655">MjMBaaDa0EK0HfxpnQP65Q==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3922653973">
                            <_items dataType="Array" type="Duality.Component[]" id="1320861814" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3072346873">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">5.868583</angle>
                                <angleAbs dataType="Float">5.77576876</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">712031941</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1116556060">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3640844073">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4221743816" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3121916607">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1013918176">
                                <item dataType="ObjectRef">3072346873</item>
                                <item dataType="ObjectRef">1116556060</item>
                                <item dataType="ObjectRef">3640844073</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3072346873</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3081743469">6/wTrGMCJkKhrYSL4nPCCA==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1352725243">
                            <_items dataType="Array" type="Duality.Component[]" id="3571304022" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1362423231">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3297075595</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-19.3336735</X>
                                  <Y dataType="Float">0.8500377</Y>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3701599714">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1930920431">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1927709608" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3932280593">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2010903456">
                                <item dataType="ObjectRef">1362423231</item>
                                <item dataType="ObjectRef">3701599714</item>
                                <item dataType="ObjectRef">1930920431</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1362423231</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3520446083">wypseelJYEufgPQEFvylKA==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2849426752">
                            <_items dataType="Array" type="Duality.Component[]" id="4179399964" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3371848952">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1011534020</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">26.6663551</X>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1416058139">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3940346152">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="323148366" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3319971474">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1472427466">
                                <item dataType="ObjectRef">3371848952</item>
                                <item dataType="ObjectRef">1416058139</item>
                                <item dataType="ObjectRef">3940346152</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3371848952</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1956042914">cIyxNvtzJUSUFnkxTEDEkQ==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3997547983">
                            <_items dataType="Array" type="Duality.Component[]" id="2089479214" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1287339747">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3221992111</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3626516230">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1855836947">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3344587360" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2236760037">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3539110248">
                                <item dataType="ObjectRef">1287339747</item>
                                <item dataType="ObjectRef">3626516230</item>
                                <item dataType="ObjectRef">1855836947</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1287339747</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3362446639">+/Ed3BbN2kOlzNFr7Wdljg==</data>
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
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3892071198">
                            <_items dataType="Array" type="Duality.GameObject[]" id="1215317136" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="3257666593">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="360336421">
                                  <_items dataType="Array" type="Duality.Component[]" id="2755351702" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="1323014229">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">6.267908</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">3257666593</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3005246558">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0.07753706</angle>
                                        <angleAbs dataType="Float">6.267908</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">644931626</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3662190712">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3430376296" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1511164111">
                                      <item dataType="ObjectRef">899053798</item>
                                      <item dataType="ObjectRef">2311792954</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3527413344">
                                      <item dataType="ObjectRef">1323014229</item>
                                      <item dataType="ObjectRef">3662190712</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1323014229</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2725320477">w0cL9ifF3EuR/fH7IbVkPg==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1112845962">
                            <_items dataType="Array" type="Duality.Component[]" id="3690353468" length="4">
                              <item dataType="ObjectRef">3005246558</item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1049455745">
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
                                  <Y dataType="Float">0.416281819</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">644931626</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2917438776">
                                <_boostAmount dataType="Float">0</_boostAmount>
                                <_isThrusting dataType="Bool">false</_isThrusting>
                                <_thrustAmount dataType="Float">0</_thrustAmount>
                                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">3662190712</_x003C_EngineGlow_x003E_k__BackingField>
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3345692910" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3002797984">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">1531032220</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3660005006">
                                <item dataType="ObjectRef">3005246558</item>
                                <item dataType="ObjectRef">1049455745</item>
                                <item dataType="ObjectRef">2917438776</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3005246558</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1357029308">aqvaUqoUykuLKmAoTNR6ig==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="679901319">
                            <_items dataType="Array" type="Duality.Component[]" id="2104674126" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1473901915">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3408554279</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-24.8336678</X>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3813078398">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2042399115">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="223086976" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="10506541">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1927207544">
                                <item dataType="ObjectRef">1473901915</item>
                                <item dataType="ObjectRef">3813078398</item>
                                <item dataType="ObjectRef">2042399115</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1473901915</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2680808775">OyENMCemjEiKKF3d4jYQkA==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1971570224">
                            <_items dataType="Array" type="Duality.Component[]" id="1048708796" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3140231720">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">779916788</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">-24.8336582</X>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1184440907">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3708728920">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1856990830" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="91878402">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1392653194">
                                <item dataType="ObjectRef">3140231720</item>
                                <item dataType="ObjectRef">1184440907</item>
                                <item dataType="ObjectRef">3708728920</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3140231720</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1924958834">wdAfYGPQGkWyqZ5N5LSfLw==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="755230481">
                            <_items dataType="Array" type="Duality.Component[]" id="3458663150" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3583746853">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">2.77234983</angle>
                                <angleAbs dataType="Float">2.67953539</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1223431921</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1627956040">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4152244053">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="987141024" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3926930107">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="924044328">
                                <item dataType="ObjectRef">3583746853</item>
                                <item dataType="ObjectRef">1627956040</item>
                                <item dataType="ObjectRef">4152244053</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3583746853</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3073274673">81k1jtmc3U+Ya1qsdjzl3w==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="828681864">
                            <_items dataType="Array" type="Duality.Component[]" id="3234072428" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2738468608">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">3.51083517</angle>
                                <angleAbs dataType="Float">3.41802073</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">378153676</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="782677795">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3306965808">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2915189726" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2037985098">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="774943386">
                                <item dataType="ObjectRef">2738468608</item>
                                <item dataType="ObjectRef">782677795</item>
                                <item dataType="ObjectRef">3306965808</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2738468608</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="911317162">RmI02r5v90iszqOVn9yRfQ==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2977485600">
                            <_items dataType="Array" type="Duality.Component[]" id="3159920604" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1432837144">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">3367489508</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3772013627">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2001334344">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3260999566" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2246130674">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="840065866">
                                <item dataType="ObjectRef">1432837144</item>
                                <item dataType="ObjectRef">3772013627</item>
                                <item dataType="ObjectRef">2001334344</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1432837144</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3235242178">nYgTFaTFJ0ebDRhRGMCjXg==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1483642264">
                            <_items dataType="Array" type="Duality.Component[]" id="4112636972" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2652506384">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">292191452</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="696715571">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3221003584">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3077608222" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2177171034">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3914897850">
                                <item dataType="ObjectRef">2652506384</item>
                                <item dataType="ObjectRef">696715571</item>
                                <item dataType="ObjectRef">3221003584</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2652506384</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2968967770">szZZXzNyu0qs4DxULDW+1A==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2151927680">
                            <_items dataType="Array" type="Duality.Component[]" id="2095423900" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2317307192">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">6.190371</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">4251959556</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">11.66635</X>
                                  <Y dataType="Float">0.3499987</Y>
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
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="361516379">
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
                              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2885804392">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1656562894" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1967855954">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">692637286</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2094150346">
                                <item dataType="ObjectRef">2317307192</item>
                                <item dataType="ObjectRef">361516379</item>
                                <item dataType="ObjectRef">2885804392</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2317307192</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3957574114">IoR+jhF2OEWP3wV2D70AHg==</data>
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
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3576280825">
                            <_items dataType="Array" type="Duality.GameObject[]" id="709338190" length="4">
                              <item dataType="Struct" type="Duality.GameObject" id="3015966311">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1181241495">
                                  <_items dataType="Array" type="Duality.Component[]" id="2155293966" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="1081313947">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">6.1128335</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">3015966311</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2162177421">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">6.205648</angle>
                                        <angleAbs dataType="Float">6.1128335</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">4096829785</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2352398409</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-38.23728</X>
                                          <Y dataType="Float">34.5425758</Y>
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
                                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3420490430">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3441201856" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2283467805">
                                      <item dataType="ObjectRef">899053798</item>
                                      <item dataType="ObjectRef">2311792954</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="851576568">
                                      <item dataType="ObjectRef">1081313947</item>
                                      <item dataType="ObjectRef">3420490430</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1081313947</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1865785527">m7RKQIkIj0q3VfuTVxDIcw==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3778436736">
                            <_items dataType="Array" type="Duality.Component[]" id="288842067" length="4">
                              <item dataType="ObjectRef">2162177421</item>
                              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="206386608">
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
                                  <Y dataType="Float">0.4113654</Y>
                                </_x003C_Scale_x003E_k__BackingField>
                                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                </_x003C_Sprite_x003E_k__BackingField>
                                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4096829785</gameobj>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2074369639">
                                <_boostAmount dataType="Float">0</_boostAmount>
                                <_isThrusting dataType="Bool">false</_isThrusting>
                                <_thrustAmount dataType="Float">0</_thrustAmount>
                                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">3420490430</_x003C_EngineGlow_x003E_k__BackingField>
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2555286779" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="175287828">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">2311792954</item>
                                <item dataType="ObjectRef">1531032220</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3083355958">
                                <item dataType="ObjectRef">2162177421</item>
                                <item dataType="ObjectRef">206386608</item>
                                <item dataType="ObjectRef">2074369639</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2162177421</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1198749360">s+f6Gcrsy067XQHpN0TtIQ==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3943348932">
                            <_items dataType="Array" type="Duality.Component[]" id="3521994564" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="3822830972">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1462516040</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="230325268">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1462516040</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="284543425">
                                <_elapsedTime dataType="Float">0</_elapsedTime>
                                <_evadeVector dataType="Struct" type="Duality.Vector2" />
                                <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.Ship" id="3646447386">
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
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="230848996">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="2447483332" length="32">
                                      <item dataType="Struct" type="Duality.GameObject" id="2840042873">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2862581637">
                                          <_items dataType="Array" type="Duality.Component[]" id="2277271894" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="905390509">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2840042873</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3870558203">
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
                                                <X dataType="Float">40.16636</X>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3244566992">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1473887709">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1053684392" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3068092015">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="123522720">
                                              <item dataType="ObjectRef">905390509</item>
                                              <item dataType="ObjectRef">3244566992</item>
                                              <item dataType="ObjectRef">1473887709</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">905390509</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1145047037">Q9+hlOb0zUKfXMnsMbOm9w==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="600334409">
                                          <_items dataType="Array" type="Duality.Component[]" id="1966510478" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2042171545">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3976823909</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="86380732">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2610668745">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2290136384" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1857889283">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2860848056">
                                              <item dataType="ObjectRef">2042171545</item>
                                              <item dataType="ObjectRef">86380732</item>
                                              <item dataType="ObjectRef">2610668745</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2042171545</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2078404905">E8NuHGeI/Eeu/3lhG0qXig==</data>
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
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2050419288">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="1721353900" length="4">
                                            <item dataType="Struct" type="Duality.GameObject" id="3112360855">
                                              <active dataType="Bool">true</active>
                                              <children />
                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="992151275">
                                                <_items dataType="Array" type="Duality.Component[]" id="210004086" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Transform" id="1177708491">
                                                    <active dataType="Bool">true</active>
                                                    <angle dataType="Float">0</angle>
                                                    <angleAbs dataType="Float">4.03314829</angleAbs>
                                                    <angleVel dataType="Float">0</angleVel>
                                                    <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                    <gameobj dataType="ObjectRef">3112360855</gameobj>
                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3258532164">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0</angle>
                                                      <angleAbs dataType="Float">4.03314829</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">898217232</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-23.8336639</X>
                                                        <Y dataType="Float">-1.90734863E-05</Y>
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
                                                  <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3516884974">
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
                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3530160840" surrogate="true">
                                                <header />
                                                <body>
                                                  <keys dataType="Array" type="System.Object[]" id="3784822593">
                                                    <item dataType="ObjectRef">899053798</item>
                                                    <item dataType="ObjectRef">2311792954</item>
                                                  </keys>
                                                  <values dataType="Array" type="System.Object[]" id="1900560864">
                                                    <item dataType="ObjectRef">1177708491</item>
                                                    <item dataType="ObjectRef">3516884974</item>
                                                  </values>
                                                </body>
                                              </compMap>
                                              <compTransform dataType="ObjectRef">1177708491</compTransform>
                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                <header>
                                                  <data dataType="Array" type="System.Byte[]" id="3985868179">v59Cz8CmZESIK9DBOwFVTA==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2735445918">
                                          <_items dataType="Array" type="Duality.Component[]" id="2270708506" length="4">
                                            <item dataType="ObjectRef">3258532164</item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1302741351">
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
                                                <Y dataType="Float">0.810674</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.98</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">898217232</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3170724382">
                                              <_boostAmount dataType="Float">0</_boostAmount>
                                              <_isThrusting dataType="Bool">false</_isThrusting>
                                              <_thrustAmount dataType="Float">0</_thrustAmount>
                                              <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">3516884974</_x003C_EngineGlow_x003E_k__BackingField>
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2913002756" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2999058792">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">1531032220</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2088653086">
                                              <item dataType="ObjectRef">3258532164</item>
                                              <item dataType="ObjectRef">1302741351</item>
                                              <item dataType="ObjectRef">3170724382</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3258532164</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2935369684">7/cf65awakK1924wI3KvlQ==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2902582221">
                                          <_items dataType="Array" type="Duality.Component[]" id="3817208358" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3383101093">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">6.0228076</angle>
                                              <angleAbs dataType="Float">3.7727704</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1022786161</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-32.8336868</X>
                                                <Y dataType="Float">13.65</Y>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1427310280">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3951598293">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2718163128" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1487372711">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="461672448">
                                              <item dataType="ObjectRef">3383101093</item>
                                              <item dataType="ObjectRef">1427310280</item>
                                              <item dataType="ObjectRef">3951598293</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3383101093</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="4145347045">7TbF/jNP5kyeOI116A2aeg==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4006346080">
                                          <_items dataType="Array" type="Duality.Component[]" id="1745329372" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="4101749980">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0.260378361</angle>
                                              <angleAbs dataType="Float">4.29352665</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1741435048</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-32.8336525</X>
                                                <Y dataType="Float">-13.65</Y>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2145959167">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="375279884">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="602735758" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1540042162">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2371254858">
                                              <item dataType="ObjectRef">4101749980</item>
                                              <item dataType="ObjectRef">2145959167</item>
                                              <item dataType="ObjectRef">375279884</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">4101749980</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1189008386">PHboIyTLdUaDH4+RBSdl4Q==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4171902951">
                                          <_items dataType="Array" type="Duality.Component[]" id="163415374" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="98750719">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0.41460228</angle>
                                              <angleAbs dataType="Float">4.44775057</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2033403083</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">9.33263</X>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2437927202">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="667247919">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2567635840" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3111179469">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3474608824">
                                              <item dataType="ObjectRef">98750719</item>
                                              <item dataType="ObjectRef">2437927202</item>
                                              <item dataType="ObjectRef">667247919</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">98750719</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1190868647">SwiyAYGJH0yuw/HwV4N7nw==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2251777490">
                                          <_items dataType="Array" type="Duality.Component[]" id="2362270544" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="4202638102">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">5.868583</angle>
                                              <angleAbs dataType="Float">3.618546</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1842323170</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">9.332659</X>
                                                <Y dataType="Float">23.2999763</Y>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2246847289">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="476168006">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3838250186" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="644038408">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1405233118">
                                              <item dataType="ObjectRef">4202638102</item>
                                              <item dataType="ObjectRef">2246847289</item>
                                              <item dataType="ObjectRef">476168006</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">4202638102</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1781129460">edsKH8U+jUWM9Ux8S9FRFg==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3978686006">
                                          <_items dataType="Array" type="Duality.Component[]" id="2025332064" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2179142786">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">4113795150</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-19.3336735</X>
                                                <Y dataType="Float">0.850026131</Y>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="223351973">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2747639986">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3262915738" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="845953796">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="872509846">
                                              <item dataType="ObjectRef">2179142786</item>
                                              <item dataType="ObjectRef">223351973</item>
                                              <item dataType="ObjectRef">2747639986</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2179142786</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="4136425920">gsQ3HARv0Uy6C4YXymP2HQ==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3760757609">
                                          <_items dataType="Array" type="Duality.Component[]" id="1508646158" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1016681081">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2951333445</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3355857564">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1585178281">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3280872128" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="842686435">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3278042872">
                                              <item dataType="ObjectRef">1016681081</item>
                                              <item dataType="ObjectRef">3355857564</item>
                                              <item dataType="ObjectRef">1585178281</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1016681081</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1450648393">SIy/0VZtEUqKiBPtOR5KHA==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2905709237">
                                          <_items dataType="Array" type="Duality.Component[]" id="2842729206" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1961672925">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3896325289</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="5882112">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2530170125">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3682879304" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1600269471">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1531193888">
                                              <item dataType="ObjectRef">1961672925</item>
                                              <item dataType="ObjectRef">5882112</item>
                                              <item dataType="ObjectRef">2530170125</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1961672925</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3934020621">BH34rMVTHUmPlReTdEySsA==</data>
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
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2128604499">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="478377830" length="4">
                                            <item dataType="Struct" type="Duality.GameObject" id="1303164429">
                                              <active dataType="Bool">true</active>
                                              <children />
                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1717794301">
                                                <_items dataType="Array" type="Duality.Component[]" id="3310850342" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Transform" id="3663479361">
                                                    <active dataType="Bool">true</active>
                                                    <angle dataType="Float">0</angle>
                                                    <angleAbs dataType="Float">4.11068535</angleAbs>
                                                    <angleVel dataType="Float">0</angleVel>
                                                    <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                    <gameobj dataType="ObjectRef">1303164429</gameobj>
                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1575534243">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0.07753706</angle>
                                                      <angleAbs dataType="Float">4.11068535</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">3510186607</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                                  <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1707688548">
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
                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="134322104" surrogate="true">
                                                <header />
                                                <body>
                                                  <keys dataType="Array" type="System.Object[]" id="601588375">
                                                    <item dataType="ObjectRef">899053798</item>
                                                    <item dataType="ObjectRef">2311792954</item>
                                                  </keys>
                                                  <values dataType="Array" type="System.Object[]" id="988138176">
                                                    <item dataType="ObjectRef">3663479361</item>
                                                    <item dataType="ObjectRef">1707688548</item>
                                                  </values>
                                                </body>
                                              </compMap>
                                              <compTransform dataType="ObjectRef">3663479361</compTransform>
                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                <header>
                                                  <data dataType="Array" type="System.Byte[]" id="1530880565">/f0LxqcubEuXPaVSwFFCnA==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="147001208">
                                          <_items dataType="Array" type="Duality.Component[]" id="615600185" length="4">
                                            <item dataType="ObjectRef">1575534243</item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3914710726">
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
                                                <Y dataType="Float">0.4176909</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3510186607</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1487726461">
                                              <_boostAmount dataType="Float">0</_boostAmount>
                                              <_isThrusting dataType="Bool">false</_isThrusting>
                                              <_thrustAmount dataType="Float">0</_thrustAmount>
                                              <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1707688548</_x003C_EngineGlow_x003E_k__BackingField>
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="131980089" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2821232468">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">1531032220</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1723030966">
                                              <item dataType="ObjectRef">1575534243</item>
                                              <item dataType="ObjectRef">3914710726</item>
                                              <item dataType="ObjectRef">1487726461</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1575534243</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1973900400">M3OjDZraB0GUmQav/IV/Ww==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3822315459">
                                          <_items dataType="Array" type="Duality.Component[]" id="1302106150" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1423795283">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3358447647</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3762971766">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1992292483">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1317417656" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3424555689">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3210658240">
                                              <item dataType="ObjectRef">1423795283</item>
                                              <item dataType="ObjectRef">3762971766</item>
                                              <item dataType="ObjectRef">1992292483</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1423795283</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="542004363">5pGpmYSdzUmTlcyk4oJmNA==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4218514543">
                                          <_items dataType="Array" type="Duality.Component[]" id="3804625390" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1987647799">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3922300163</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="31856986">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2556144999">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1894966944" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="692138949">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2121354792">
                                              <item dataType="ObjectRef">1987647799</item>
                                              <item dataType="ObjectRef">31856986</item>
                                              <item dataType="ObjectRef">2556144999</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1987647799</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3125177423">OsMrkOKY8k6EL+Fk116iyw==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3252116435">
                                          <_items dataType="Array" type="Duality.Component[]" id="332528230" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1238250787">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">2.77234983</angle>
                                              <angleAbs dataType="Float">0.522312641</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3172903151</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3577427270">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1806747987">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2104942200" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3604496569">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="57375488">
                                              <item dataType="ObjectRef">1238250787</item>
                                              <item dataType="ObjectRef">3577427270</item>
                                              <item dataType="ObjectRef">1806747987</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1238250787</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2437744955">7OGb6YXGg0mKL5Ic288BgA==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2948673271">
                                          <_items dataType="Array" type="Duality.Component[]" id="72317582" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1822624527">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">3.51083517</angle>
                                              <angleAbs dataType="Float">1.260798</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3757276891</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4161801010">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2391121727">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3398403648" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2809363005">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3472463544">
                                              <item dataType="ObjectRef">1822624527</item>
                                              <item dataType="ObjectRef">4161801010</item>
                                              <item dataType="ObjectRef">2391121727</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1822624527</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="486222871">Iz+6pknrp0GFfpI1Dd81Xw==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="255645115">
                                          <_items dataType="Array" type="Duality.Component[]" id="231131350" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1122036731">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3056689095</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3461213214">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1690533931">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3534167080" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1037012433">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1686008736">
                                              <item dataType="ObjectRef">1122036731</item>
                                              <item dataType="ObjectRef">3461213214</item>
                                              <item dataType="ObjectRef">1690533931</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1122036731</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3021852995">Ah0kmBWiYEK3woymIQcTpQ==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1845406380">
                                          <_items dataType="Array" type="Duality.Component[]" id="461289188" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1401007472">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3335659836</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">5.1663475</X>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3740183955">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1969504672">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4068876726" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1276406502">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3162706234">
                                              <item dataType="ObjectRef">1401007472</item>
                                              <item dataType="ObjectRef">3740183955</item>
                                              <item dataType="ObjectRef">1969504672</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1401007472</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1796507750">M2GwB2KMz0CFqE151Bc/wA==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3979893735">
                                          <_items dataType="Array" type="Duality.Component[]" id="1035054414" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3079021823">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">4.03314829</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">718706891</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3870558203</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">11.6663551</X>
                                                <Y dataType="Float">0.3499956</Y>
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
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1123231010">
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
                                            <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3647519023">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1235209088" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="61186253">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">692637286</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2806663864">
                                              <item dataType="ObjectRef">3079021823</item>
                                              <item dataType="ObjectRef">1123231010</item>
                                              <item dataType="ObjectRef">3647519023</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3079021823</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3691381415">Zd8NVNu6JketVcR25R+NiA==</data>
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
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="14147419">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="1335879062" length="4">
                                            <item dataType="Struct" type="Duality.GameObject" id="1882778457">
                                              <active dataType="Bool">true</active>
                                              <children />
                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3775789625">
                                                <_items dataType="Array" type="Duality.Component[]" id="2190201038" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Transform" id="4243093389">
                                                    <active dataType="Bool">true</active>
                                                    <angle dataType="Float">0</angle>
                                                    <angleAbs dataType="Float">3.95561075</angleAbs>
                                                    <angleVel dataType="Float">0</angleVel>
                                                    <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                    <gameobj dataType="ObjectRef">1882778457</gameobj>
                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4264706139">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">6.205648</angle>
                                                      <angleAbs dataType="Float">3.95561075</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">-0.015511116</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">1904391207</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform dataType="ObjectRef">3870558203</parentTransform>
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
                                                  <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2287302576">
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
                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="371017984" surrogate="true">
                                                <header />
                                                <body>
                                                  <keys dataType="Array" type="System.Object[]" id="2416074131">
                                                    <item dataType="ObjectRef">899053798</item>
                                                    <item dataType="ObjectRef">2311792954</item>
                                                  </keys>
                                                  <values dataType="Array" type="System.Object[]" id="3376155384">
                                                    <item dataType="ObjectRef">4243093389</item>
                                                    <item dataType="ObjectRef">2287302576</item>
                                                  </values>
                                                </body>
                                              </compMap>
                                              <compTransform dataType="ObjectRef">4243093389</compTransform>
                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                <header>
                                                  <data dataType="Array" type="System.Byte[]" id="3925512825">LqDYEuDHu0ucQaUqYLOmzA==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2743645288">
                                          <_items dataType="Array" type="Duality.Component[]" id="1992188081" length="4">
                                            <item dataType="ObjectRef">4264706139</item>
                                            <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2308915326">
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
                                                <Y dataType="Float">0.4166884</Y>
                                              </_x003C_Scale_x003E_k__BackingField>
                                              <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                                                <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                                              </_x003C_Sprite_x003E_k__BackingField>
                                              <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1904391207</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="4176898357">
                                              <_boostAmount dataType="Float">0</_boostAmount>
                                              <_isThrusting dataType="Bool">false</_isThrusting>
                                              <_thrustAmount dataType="Float">0</_thrustAmount>
                                              <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">2287302576</_x003C_EngineGlow_x003E_k__BackingField>
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="7660177" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2299907300">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">2311792954</item>
                                              <item dataType="ObjectRef">1531032220</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2069278230">
                                              <item dataType="ObjectRef">4264706139</item>
                                              <item dataType="ObjectRef">2308915326</item>
                                              <item dataType="ObjectRef">4176898357</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">4264706139</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="4191773408">D/O+xzzlz0en9VPUnS7r5w==</data>
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
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="225404649">
                                          <_items dataType="Array" type="Duality.Component[]" id="356709134" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2602877433">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">242562501</gameobj>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3305339025">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">242562501</gameobj>
                                            </item>
                                            <item dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="3359557182">
                                              <_elapsedTime dataType="Float">0</_elapsedTime>
                                              <_evadeVector dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.Ship" id="869639884">
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
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2904263872" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2699812195">
                                              <item dataType="ObjectRef">899053798</item>
                                              <item dataType="ObjectRef">1059635990</item>
                                              <item dataType="Type" id="2196926182" value="FellSky.Components.Ships.ShipAi" />
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3890041080">
                                              <item dataType="ObjectRef">2602877433</item>
                                              <item dataType="ObjectRef">3305339025</item>
                                              <item dataType="ObjectRef">3359557182</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2602877433</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="895388361">K3cJE3wYfEKmogXtv8Aakg==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">CollisionSensor</name>
                                        <parent dataType="ObjectRef">1510243271</parent>
                                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2068462411">
                                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1314742324">
                                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2431276196">
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="420997064">
                                                  <_items dataType="Array" type="System.Int32[]" id="1990406764"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">899053798</componentType>
                                                <prop dataType="MemberInfo" id="1136614110" value="P:Duality.Components.Transform:RelativePos" />
                                                <val dataType="Struct" type="Duality.Vector3" />
                                              </item>
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2400261684">
                                                  <_items dataType="ObjectRef">1990406764</_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">899053798</componentType>
                                                <prop dataType="MemberInfo" id="2731893538" value="P:Duality.Components.Transform:RelativeAngle" />
                                                <val dataType="Float">0</val>
                                              </item>
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3750343040">
                                                  <_items dataType="Array" type="System.Int32[]" id="3181607028"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">1059635990</componentType>
                                                <prop dataType="MemberInfo" id="2937312134" value="P:Duality.Components.Physics.RigidBody:Mass" />
                                                <val dataType="Float">0.001</val>
                                              </item>
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3575713964">
                                                  <_items dataType="Array" type="System.Int32[]" id="1077859088"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">1059635990</componentType>
                                                <prop dataType="MemberInfo" id="2220975882" value="P:Duality.Components.Physics.RigidBody:Joints" />
                                                <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3176414328">
                                                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4288408572" length="0" />
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1841196054">
                                    <_items dataType="Array" type="Duality.Component[]" id="3045102510">
                                      <item dataType="ObjectRef">3870558203</item>
                                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="278052499">
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
                                        <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3683000435">
                                          <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2402275622">
                                            <item dataType="Struct" type="Duality.Components.Physics.WeldJointInfo" id="1487471872">
                                              <breakPoint dataType="Float">-1</breakPoint>
                                              <collide dataType="Bool">false</collide>
                                              <enabled dataType="Bool">true</enabled>
                                              <localAnchorA dataType="Struct" type="Duality.Vector2" />
                                              <localAnchorB dataType="Struct" type="Duality.Vector2" />
                                              <otherBody />
                                              <parentBody dataType="ObjectRef">278052499</parentBody>
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
                                        <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2970802104">
                                          <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1689725721">
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2916460878">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1473887709</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="715424464">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3416080060" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="3738014276">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="886408814">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1285627466">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2610668745</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3519941132">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="2818389156" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="4063082692">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="125895414">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1509959934">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3951598293</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="731044512">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="91065564" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="4040587972">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3279279246">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3133649754">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">375279884</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="328749820">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3877004612" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="283181636">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="2707295638">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="393102126">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">667247919</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2506038768">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="4126307132" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="1753999172">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="4081899758">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2775682538">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">476168006</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1876678764">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3289718628" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="2880250820">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="766245942">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1523832030">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2747639986</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1508825024">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="562373404" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="3772532676">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3729054798">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="441502970">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1585178281</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1293410140">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="2225205444" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="4278142788">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="2597042966">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="727957774">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2530170125</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1184255888">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3623145788" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="349589316">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3001414382">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4066312586">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1992292483</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3897956940">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="2883909540" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="2372154564">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3336760822">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1255502270">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2556144999</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="174664800">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="1096495836" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="3133836996">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="1383159438">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="541864858">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1806747987</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="871464764">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="578201412" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="2115571268">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="1678654358">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2317915374">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2391121727</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3494081456">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="308711868" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="1290713668">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="450576750">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4117407274">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1690533931</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1326117292">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3238745316" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="3127924676">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3571686326">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2736352926">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1969504672</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2178371200">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="1864285596" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="443399620">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="1320243406">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="596503098">
                                              <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3647519023</_x003C_UserData_x003E_k__BackingField>
                                              <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3788728476">
                                                <_items dataType="Array" type="Duality.Vector2[][]" id="3736880068" length="4">
                                                  <item dataType="Array" type="Duality.Vector2[]" id="3209297220">
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
                                              <parent dataType="ObjectRef">278052499</parent>
                                              <restitution dataType="Float">0.3</restitution>
                                              <sensor dataType="Bool">false</sensor>
                                              <vertices dataType="Array" type="Duality.Vector2[]" id="3134618134">
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
                                            <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3932335054">
                                              <_x003C_UserData_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.ShipAi" id="1255947759">
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
                                              <parent dataType="ObjectRef">278052499</parent>
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
                                      <item dataType="Struct" type="FellSky.Components.CollisionPointDebugDraw" id="2105364350">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1510243271</gameobj>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="ObjectRef">869639884</item>
                                    </_items>
                                    <_size dataType="Int">4</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="396414944" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3389861640">
                                        <item dataType="ObjectRef">899053798</item>
                                        <item dataType="ObjectRef">611636388</item>
                                        <item dataType="ObjectRef">1059635990</item>
                                        <item dataType="Type" id="3706149740" value="FellSky.Components.CollisionPointDebugDraw" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1100376030">
                                        <item dataType="ObjectRef">3870558203</item>
                                        <item dataType="ObjectRef">869639884</item>
                                        <item dataType="ObjectRef">278052499</item>
                                        <item dataType="ObjectRef">2105364350</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3870558203</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="646222068">7zlT51c+O0KGwINZwIxIEw==</data>
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1322111894" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2426472782">
                                <item dataType="ObjectRef">899053798</item>
                                <item dataType="ObjectRef">1059635990</item>
                                <item dataType="ObjectRef">2196926182</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3697532490">
                                <item dataType="ObjectRef">3822830972</item>
                                <item dataType="ObjectRef">230325268</item>
                                <item dataType="ObjectRef">284543425</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3822830972</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1300957438">f378gNC7REehv2zO3LgCcw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">CollisionSensor</name>
                          <parent dataType="ObjectRef">4287050773</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="775567232">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1071554632">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4219464812">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1133630888">
                                    <_items dataType="Array" type="System.Int32[]" id="402605740"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">899053798</componentType>
                                  <prop dataType="ObjectRef">1136614110</prop>
                                  <val dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="77469598">
                                    <_items dataType="ObjectRef">402605740</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">899053798</componentType>
                                  <prop dataType="ObjectRef">2731893538</prop>
                                  <val dataType="Float">0</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2831083412">
                                    <_items dataType="Array" type="System.Int32[]" id="1045293128"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1059635990</componentType>
                                  <prop dataType="ObjectRef">2937312134</prop>
                                  <val dataType="Float">0.001</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3641028130">
                                    <_items dataType="Array" type="System.Int32[]" id="993398062"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1059635990</componentType>
                                  <prop dataType="ObjectRef">2220975882</prop>
                                  <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3304677216">
                                    <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1458059188" length="0" />
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
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2125001416">
                      <_items dataType="Array" type="Duality.Component[]" id="196048991">
                        <item dataType="ObjectRef">2352398409</item>
                        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3054860001">
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
                          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="240192075">
                            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4106871542">
                              <item dataType="Struct" type="Duality.Components.Physics.WeldJointInfo" id="1808570592">
                                <breakPoint dataType="Float">-1</breakPoint>
                                <collide dataType="Bool">false</collide>
                                <enabled dataType="Bool">true</enabled>
                                <localAnchorA dataType="Struct" type="Duality.Vector2" />
                                <localAnchorB dataType="Struct" type="Duality.Vector2" />
                                <otherBody />
                                <parentBody dataType="ObjectRef">3054860001</parentBody>
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
                          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="366391112">
                            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1049780321">
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2558921070">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3375174073</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="151914576">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="561412540" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3167345220">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="3524970862">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3520013770">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2289988160</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="814173420">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="324366436" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3406694852">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2420044086">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="160509790">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">445223071</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="369412768">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="903638236" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="1883208388">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="214643854">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="864174938">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">603299912</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3075331932">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="4220502212" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="914237252">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2367073046">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4141791502">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4264792427</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3926159728">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="2384596284" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="1470021444">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2433392366">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="682165098">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3640844073</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="787248268">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="3041691044" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="4082654404">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2071926774">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1054125438">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1930920431</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3980945856">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="2445671196" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="983709636">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2904101966">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="273967866">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3940346152</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="536080636">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="3277656388" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="3084538436">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2632247702">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="771667246">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1855836947</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1202277648">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="2065767228" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="1184929604">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1533804782">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2785182986">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2042399115</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="915449388">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="1292709092" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="2894940100">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2993542070">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3543343390">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3708728920</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3990711648">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="3617545436" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="4191959748">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="59557006">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1529205914">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">4152244053</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="55651740">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="357064132" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="2034594116">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="3566450710">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2934923470">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3306965808</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2356197936">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="2511343292" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="1840026180">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="1269413486">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1498289834">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2001334344</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="444395980">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="653290660" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="2813761732">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="2682665718">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3381394238">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3221003584</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2713211008">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="4153876892" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="632489412">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="3552945358">
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
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1782698042">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2885804392</_x003C_UserData_x003E_k__BackingField>
                                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="847098684">
                                  <_items dataType="Array" type="Duality.Vector2[][]" id="848357188" length="4">
                                    <item dataType="Array" type="Duality.Vector2[]" id="1805651524">
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
                                <parent dataType="ObjectRef">3054860001</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="Duality.Vector2[]" id="455179158">
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
                              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2650544366">
                                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1255947759</_x003C_UserData_x003E_k__BackingField>
                                <density dataType="Float">0</density>
                                <friction dataType="Float">0</friction>
                                <parent dataType="ObjectRef">3054860001</parent>
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
                        <item dataType="Struct" type="FellSky.Components.CollisionPointDebugDraw" id="587204556">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4287050773</gameobj>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="ObjectRef">3646447386</item>
                      </_items>
                      <_size dataType="Int">4</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3013636159" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3668269636">
                          <item dataType="ObjectRef">899053798</item>
                          <item dataType="ObjectRef">611636388</item>
                          <item dataType="ObjectRef">1059635990</item>
                          <item dataType="ObjectRef">3706149740</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3718630038">
                          <item dataType="ObjectRef">2352398409</item>
                          <item dataType="ObjectRef">3646447386</item>
                          <item dataType="ObjectRef">3054860001</item>
                          <item dataType="ObjectRef">587204556</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2352398409</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="737423360">j3uB5gZO2E+qClei1SArQg==</data>
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
                  <item dataType="ObjectRef">899053798</item>
                  <item dataType="ObjectRef">1059635990</item>
                  <item dataType="ObjectRef">2196926182</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="193998624">
                  <item dataType="ObjectRef">1744203759</item>
                  <item dataType="ObjectRef">2446665351</item>
                  <item dataType="ObjectRef">2500883508</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1744203759</compTransform>
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
                    <componentType dataType="ObjectRef">899053798</componentType>
                    <prop dataType="ObjectRef">1136614110</prop>
                    <val dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4200653022">
                      <_items dataType="ObjectRef">77567084</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">899053798</componentType>
                    <prop dataType="ObjectRef">2731893538</prop>
                    <val dataType="Float">0</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="931867316">
                      <_items dataType="Array" type="System.Int32[]" id="3484000840"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1059635990</componentType>
                    <prop dataType="ObjectRef">2937312134</prop>
                    <val dataType="Float">0.001</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2433420322">
                      <_items dataType="Array" type="System.Int32[]" id="432320974"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1059635990</componentType>
                    <prop dataType="ObjectRef">2220975882</prop>
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
          <item dataType="ObjectRef">1278479571</item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1980941163">
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
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1301730897">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3976045550" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.WeldJointInfo" id="3846862416">
                  <breakPoint dataType="Float">-1</breakPoint>
                  <collide dataType="Bool">false</collide>
                  <enabled dataType="Bool">true</enabled>
                  <localAnchorA dataType="Struct" type="Duality.Vector2" />
                  <localAnchorB dataType="Struct" type="Duality.Vector2" />
                  <otherBody />
                  <parentBody dataType="ObjectRef">1980941163</parentBody>
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="262018208">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3314309499">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3954174806">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1557631728</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4059031072">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="167050204" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3798751940">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="670139278">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="391887066">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1924743746</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1339177764">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="130263748" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1352834884">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1476335894">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2924753782">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2903493016</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="518924096">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="675279132" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="674361284">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="342427214">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="539340410">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1551419026</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3681802308">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="723965508" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="293804612">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="291939990">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2243783830">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3647283228</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3204383328">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="897823452" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2679475908">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3958691470">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3023871386">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">94460114</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3325244132">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1408763844" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1927376196">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="253210134">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3603893686">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">660946852</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3993850496">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3449943452" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2698776004">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2061912270">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1984011834">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3588279094</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3016316932">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="4248118084" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="404637252">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4198565782">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3405920214">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1482583770</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1377397408">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3966102748" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="363363012">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="285979790">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2290967386">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">489226083</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3638618020">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3433034948" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3269121860">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="452341526">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="773373430">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3003182154</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3728978368">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="527940380" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2871703492">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2885342286">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2559111930">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3643857921</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2924963012">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="527669060" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1587433028">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="119655318">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3332734742">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2630565457</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1083777760">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2852636636" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2252667588">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1583816590">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1841360922">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">79976744</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1666909028">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3936236484" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3860856132">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="893520406">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="508227638">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3392152054</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3060958976">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="676352668" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2747366340">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1712855502">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="545837242">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2966811645</_x003C_UserData_x003E_k__BackingField>
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="907554436">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1682814020" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3270893124">
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
                  <parent dataType="ObjectRef">1980941163</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1273321622">
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
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3738457174">
                  <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1255947759</_x003C_UserData_x003E_k__BackingField>
                  <density dataType="Float">0</density>
                  <friction dataType="Float">0</friction>
                  <parent dataType="ObjectRef">1980941163</parent>
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
          <item dataType="Struct" type="FellSky.Components.CollisionPointDebugDraw" id="3808253014">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3213131935</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="ObjectRef">2572528548</item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3425464567" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3520323476">
            <item dataType="ObjectRef">899053798</item>
            <item dataType="ObjectRef">611636388</item>
            <item dataType="ObjectRef">1059635990</item>
            <item dataType="ObjectRef">3706149740</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2448829494">
            <item dataType="ObjectRef">1278479571</item>
            <item dataType="ObjectRef">2572528548</item>
            <item dataType="ObjectRef">1980941163</item>
            <item dataType="ObjectRef">3808253014</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1278479571</compTransform>
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
