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
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
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
                        <componentType dataType="ObjectRef">899053798</componentType>
                        <prop dataType="MemberInfo" id="1741922710" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">227</X>
                          <Y dataType="Float">-219</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2559697320">
                          <_items dataType="Array" type="System.Int32[]" id="993533528"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">1059635990</componentType>
                        <prop dataType="MemberInfo" id="2131940082" value="P:Duality.Components.Physics.RigidBody:IgnoreGravity" />
                        <val dataType="Bool">true</val>
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
            <allowParent dataType="Bool">false</allowParent>
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
                          <X dataType="Float">-5975.80469</X>
                          <Y dataType="Float">-4727.236</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-10482.124</X>
                          <Y dataType="Float">-9626.731</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2957.39917</X>
                          <Y dataType="Float">-9593.583</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="247155350">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2737.196</X>
                          <Y dataType="Float">-8282.264</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5975.80469</X>
                          <Y dataType="Float">-4727.236</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2957.39917</X>
                          <Y dataType="Float">-9593.583</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1931612160">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2737.196</X>
                          <Y dataType="Float">-8282.264</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2957.39917</X>
                          <Y dataType="Float">-9593.583</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2740.36548</X>
                          <Y dataType="Float">-8725.322</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3114486306">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2475.93335</X>
                          <Y dataType="Float">-8429.673</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2737.196</X>
                          <Y dataType="Float">-8282.264</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2740.36548</X>
                          <Y dataType="Float">-8725.322</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="4032506716">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2475.93335</X>
                          <Y dataType="Float">-8429.673</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2740.36548</X>
                          <Y dataType="Float">-8725.322</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2531.36548</X>
                          <Y dataType="Float">-8697.322</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="460800254">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5975.80469</X>
                          <Y dataType="Float">-4727.236</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2737.196</X>
                          <Y dataType="Float">-8282.264</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-609.774841</X>
                          <Y dataType="Float">-422.026672</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2198761912">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-3444.955</X>
                          <Y dataType="Float">2367.25854</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5975.80469</X>
                          <Y dataType="Float">-4727.236</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-609.774841</X>
                          <Y dataType="Float">-422.026672</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3115915626">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-3444.955</X>
                          <Y dataType="Float">2367.25854</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-609.774841</X>
                          <Y dataType="Float">-422.026672</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">2314.99585</X>
                          <Y dataType="Float">8430.283</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1531831732">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">2314.99585</X>
                          <Y dataType="Float">8430.283</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-609.774841</X>
                          <Y dataType="Float">-422.026672</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10099.0928</X>
                          <Y dataType="Float">5408.06</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="515637894">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">2314.99585</X>
                          <Y dataType="Float">8430.283</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10099.0928</X>
                          <Y dataType="Float">5408.06</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">20503.6934</X>
                          <Y dataType="Float">13271.4443</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2827911472">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">20503.6934</X>
                          <Y dataType="Float">13271.4443</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10099.0928</X>
                          <Y dataType="Float">5408.06</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">21702.3828</X>
                          <Y dataType="Float">9483.596</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2082514514">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">21702.3828</X>
                          <Y dataType="Float">9483.596</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">10099.0928</X>
                          <Y dataType="Float">5408.06</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">16140.4736</X>
                          <Y dataType="Float">2243.527</Y>
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
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="191196822">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10099.0928</X>
                      <Y dataType="Float">5408.06</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-609.774841</X>
                      <Y dataType="Float">-422.026672</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2737.196</X>
                      <Y dataType="Float">-8282.264</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2475.93335</X>
                      <Y dataType="Float">-8429.673</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2531.36548</X>
                      <Y dataType="Float">-8697.322</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2740.36548</X>
                      <Y dataType="Float">-8725.322</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2957.39917</X>
                      <Y dataType="Float">-9593.583</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-10482.124</X>
                      <Y dataType="Float">-9626.731</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5975.805</X>
                      <Y dataType="Float">-4727.236</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3444.955</X>
                      <Y dataType="Float">2367.25854</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2314.99585</X>
                      <Y dataType="Float">8430.283</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">20503.6953</X>
                      <Y dataType="Float">13271.4453</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">21702.3828</X>
                      <Y dataType="Float">9483.596</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">16140.4746</X>
                      <Y dataType="Float">2243.527</Y>
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
                  <userTag dataType="Int">0</userTag>
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
            <_weapons />
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
    <item dataType="ObjectRef">349083126</item>
    <item dataType="ObjectRef">3261270285</item>
    <item dataType="ObjectRef">3058336013</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
