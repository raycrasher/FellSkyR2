<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1718312164">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4166900291">
      <_items dataType="Array" type="Duality.Component[]" id="3036020774" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="4078627096">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1718312164</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="486121392">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">1</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1718312164</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="782541644">
            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3803446692" length="0" />
            <_size dataType="Int">0</_size>
          </joints>
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2448510966">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="408068806">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="198107392">
                <_x003C_UserData_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.CollisionSensor" id="2479354524">
                  <_x003C_LocalVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_LocalVector_x003E_k__BackingField>
                </_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2673283606">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2277101622" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="347806048">
                      <item dataType="Struct" type="Duality.Vector2" />
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">-200</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">200</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">486121392</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2416706824">
                  <item dataType="Struct" type="Duality.Vector2" />
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">-200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">200</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3190438350">
                <_x003C_UserData_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.CollisionSensor" id="1832678866">
                  <_x003C_LocalVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">1</Y>
                  </_x003C_LocalVector_x003E_k__BackingField>
                </_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="781315274">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3380252424" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="982702956">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-200</X>
                        <Y dataType="Float">200</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2" />
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">200</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">486121392</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1537856610">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2" />
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">200</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2137289628">
                <_x003C_UserData_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.CollisionSensor" id="4216248504">
                  <_x003C_LocalVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-1</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_LocalVector_x003E_k__BackingField>
                </_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2030087390">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="211644154" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1695783296" length="3">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-200</X>
                        <Y dataType="Float">200</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-200</X>
                        <Y dataType="Float">-200</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">486121392</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3500143844">
                  <item dataType="Struct" type="Duality.Vector2" />
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">-200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">200</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1171618514">
                <_x003C_UserData_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ships.CollisionSensor" id="1359692070">
                  <_x003C_LocalVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-1</Y>
                  </_x003C_LocalVector_x003E_k__BackingField>
                </_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1682459322">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3563293332" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="3230554980" length="3">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-200</X>
                        <Y dataType="Float">-200</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">-200</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">486121392</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="419387942" length="3">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">-200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">-200</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </shapes>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3651093176" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="74114345">
          <item dataType="Type" id="2348853262" value="Duality.Components.Transform" />
          <item dataType="Type" id="1833487178" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="942282176">
          <item dataType="ObjectRef">4078627096</item>
          <item dataType="ObjectRef">486121392</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4078627096</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2441071371">nRHaSbHjo02V08w4PPZy2g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">CollisionSensor</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
