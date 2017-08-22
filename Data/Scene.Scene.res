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
        <_items dataType="Array" type="Duality.Component[]" id="2550024412" length="4">
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3872149909">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3988355473">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3334874102</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2212225166" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="353841074">
            <item dataType="Type" id="2692601552" value="Duality.Components.Transform" />
            <item dataType="Type" id="1748176494" value="Duality.Components.Camera" />
            <item dataType="Type" id="1734180012" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2545623626">
            <item dataType="ObjectRef">1400221738</item>
            <item dataType="ObjectRef">3872149909</item>
            <item dataType="ObjectRef">3988355473</item>
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
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="36848457">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\terrain\greeble.Material.res</contentPath>
            </areaMaterial>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">78</B>
              <G dataType="Byte">78</G>
              <R dataType="Byte">78</R>
            </colorTint>
            <customAreaMaterial />
            <customOutlineMaterial dataType="Struct" type="Duality.Drawing.BatchInfo" id="2594537529">
              <dirtyFlag dataType="Enum" type="Duality.Drawing.BatchInfo+DirtyFlag" name="None" value="0" />
              <hashCode dataType="Int">587700466</hashCode>
              <mainColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">255</R>
              </mainColor>
              <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Mask</contentPath>
              </technique>
              <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="4078074062" surrogate="true">
                <header />
                <body>
                  <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                    <contentPath dataType="String">Data\terrain\greebleDark.Texture.res</contentPath>
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
            <item dataType="ObjectRef">2692601552</item>
            <item dataType="Type" id="2085120918" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2197083866" value="Duality.Components.Renderers.RigidBodyRenderer" />
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
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
