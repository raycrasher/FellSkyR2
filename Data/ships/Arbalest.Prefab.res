<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1186068539">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2177542792">
      <_items dataType="Array" type="Duality.GameObject[]" id="3276713836" length="32">
        <item dataType="Struct" type="Duality.GameObject" id="599407949">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3042192769">
            <_items dataType="Array" type="Duality.Component[]" id="1937645358" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2959722881">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">599407949</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3546383471">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1186068539</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">40.16634</X>
                  <Y dataType="Float">-12.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">40.16634</X>
                  <Y dataType="Float">-12.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1003932068">
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
                <gameobj dataType="ObjectRef">599407949</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3528220081">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">195</B>
                  <G dataType="Byte">217</G>
                  <R dataType="Byte">216</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">599407949</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4095112544" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="540768843">
                <item dataType="Type" id="3769189110" value="Duality.Components.Transform" />
                <item dataType="Type" id="2916999706" value="FellSky.Components.AdvSpriteRenderer" />
                <item dataType="Type" id="489297942" value="FellSky.Components.Ships.Hull" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3214380872">
                <item dataType="ObjectRef">2959722881</item>
                <item dataType="ObjectRef">1003932068</item>
                <item dataType="ObjectRef">3528220081</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2959722881</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1230766849">WntacuCfjEaJJc4RAZC9mw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn147</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3530252311">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="808134891">
            <_items dataType="Array" type="Duality.Component[]" id="2851661942" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1595599947">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3530252311</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">40.16634</X>
                  <Y dataType="Float">12.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">40.16634</X>
                  <Y dataType="Float">12.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3934776430">
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
                <gameobj dataType="ObjectRef">3530252311</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2164097147">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">195</B>
                  <G dataType="Byte">217</G>
                  <R dataType="Byte">216</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3530252311</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="451377864" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4033794369">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2047441376">
                <item dataType="ObjectRef">1595599947</item>
                <item dataType="ObjectRef">3934776430</item>
                <item dataType="ObjectRef">2164097147</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1595599947</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2139408275">hSP4lpNM8kOvcwjYIerLYA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn147</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2536916021">
          <active dataType="Bool">true</active>
          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1974128569">
            <_items dataType="Array" type="Duality.GameObject[]" id="632182990" length="4">
              <item dataType="Struct" type="Duality.GameObject" id="813071981">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1856681485">
                  <_items dataType="Array" type="Duality.Component[]" id="572365606" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="3173386913">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">813071981</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="602263657">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2536916021</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-23.83367</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-23.83367</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </parentTransform>
                      <pos dataType="Struct" type="Duality.Vector3" />
                      <posAbs dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">-23.83367</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <scale dataType="Float">1</scale>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="Duality.Vector3" />
                      <velAbs dataType="Struct" type="Duality.Vector3" />
                    </item>
                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1217596100">
                      <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                      <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
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
                      <gameobj dataType="ObjectRef">813071981</gameobj>
                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3924846008" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1890445159">
                      <item dataType="ObjectRef">3769189110</item>
                      <item dataType="ObjectRef">2916999706</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2034176128">
                      <item dataType="ObjectRef">3173386913</item>
                      <item dataType="ObjectRef">1217596100</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3173386913</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="2218156069">ITDGe7Bjrk6HrSg1W+Fx4g==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">glow</name>
                <parent dataType="ObjectRef">2536916021</parent>
                <prefabLink />
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </children>
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3826585856">
            <_items dataType="Array" type="Duality.Component[]" id="600168467" length="4">
              <item dataType="ObjectRef">602263657</item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2941440140">
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
                  <X dataType="Float">1</X>
                  <Y dataType="Float">1</Y>
                </_x003C_Scale_x003E_k__BackingField>
                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                </_x003C_Sprite_x003E_k__BackingField>
                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.98</_x003C_VertexZOffset_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2536916021</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="514455875">
                <_boostAmount dataType="Float">0</_boostAmount>
                <_isThrusting dataType="Bool">false</_isThrusting>
                <_thrustAmount dataType="Float">0</_thrustAmount>
                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1217596100</_x003C_EngineGlow_x003E_k__BackingField>
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
                <gameobj dataType="ObjectRef">2536916021</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3615076923" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3794060564">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="Type" id="336013412" value="FellSky.Components.Ships.Thruster" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1606117686">
                <item dataType="ObjectRef">602263657</item>
                <item dataType="ObjectRef">2941440140</item>
                <item dataType="ObjectRef">514455875</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">602263657</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="774621104">Mw7fh+luFkqkj36n9Ou/EA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster1</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="348167832">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2853049328">
            <_items dataType="Array" type="Duality.Component[]" id="2128516924" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2708482764">
                <active dataType="Bool">true</active>
                <angle dataType="Float">6.022807</angle>
                <angleAbs dataType="Float">6.022807</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">348167832</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-32.83366</X>
                  <Y dataType="Float">13.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-32.83366</X>
                  <Y dataType="Float">13.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="752691951">
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
                <gameobj dataType="ObjectRef">348167832</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3276979964">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">116</B>
                  <G dataType="Byte">133</G>
                  <R dataType="Byte">140</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">348167832</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2184899822" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="131983682">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3215673354">
                <item dataType="ObjectRef">2708482764</item>
                <item dataType="ObjectRef">752691951</item>
                <item dataType="ObjectRef">3276979964</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2708482764</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="424088370">l9k89PwvBkeQ788odPQ1CQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn050</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="975372123">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3731782103">
            <_items dataType="Array" type="Duality.Component[]" id="3374389774" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3335687055">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0.2603782</angle>
                <angleAbs dataType="Float">0.2603782</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">975372123</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-32.83366</X>
                  <Y dataType="Float">-13.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-32.83366</X>
                  <Y dataType="Float">-13.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1379896242">
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
                <gameobj dataType="ObjectRef">975372123</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3904184255">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">116</B>
                  <G dataType="Byte">133</G>
                  <R dataType="Byte">140</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">975372123</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1606751168" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3551208541">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="936733560">
                <item dataType="ObjectRef">3335687055</item>
                <item dataType="ObjectRef">1379896242</item>
                <item dataType="ObjectRef">3904184255</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3335687055</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="441645047">NrrUefY7skWJPnisSmdn3w==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn050</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3295098421">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2141698489">
            <_items dataType="Array" type="Duality.Component[]" id="1652334798" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1360446057">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0.4146024</angle>
                <angleAbs dataType="Float">0.4146024</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3295098421</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">9.332642</X>
                  <Y dataType="Float">-23.29999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">9.332642</X>
                  <Y dataType="Float">-23.29999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3699622540">
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
                <gameobj dataType="ObjectRef">3295098421</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1928943257">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">70</B>
                  <G dataType="Byte">105</G>
                  <R dataType="Byte">66</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3295098421</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1477409024" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="783281683">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1107195128">
                <item dataType="ObjectRef">1360446057</item>
                <item dataType="ObjectRef">3699622540</item>
                <item dataType="ObjectRef">1928943257</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1360446057</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3978898169">p3xHCyAQukqEhN85E4OdKA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn012</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3813004187">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2634640663">
            <_items dataType="Array" type="Duality.Component[]" id="3650675470" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1878351823">
                <active dataType="Bool">true</active>
                <angle dataType="Float">5.868583</angle>
                <angleAbs dataType="Float">5.868583</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3813004187</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">9.332642</X>
                  <Y dataType="Float">23.29999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">9.332642</X>
                  <Y dataType="Float">23.29999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4217528306">
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
                <gameobj dataType="ObjectRef">3813004187</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2446849023">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">70</B>
                  <G dataType="Byte">105</G>
                  <R dataType="Byte">66</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3813004187</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2580700352" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="324097693">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1177843960">
                <item dataType="ObjectRef">1878351823</item>
                <item dataType="ObjectRef">4217528306</item>
                <item dataType="ObjectRef">2446849023</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1878351823</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2744256823">oZIvRWrzOEGC2VUuTx6GAg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn012</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1394959363">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2128693583">
            <_items dataType="Array" type="Duality.Component[]" id="2900045358" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3755274295">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1394959363</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-19.33366</X>
                  <Y dataType="Float">0.8500062</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-19.33366</X>
                  <Y dataType="Float">0.8500062</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1799483482">
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
                <gameobj dataType="ObjectRef">1394959363</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="28804199">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">234</G>
                  <R dataType="Byte">189</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1394959363</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2361016416" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3077993573">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="4065051240">
                <item dataType="ObjectRef">3755274295</item>
                <item dataType="ObjectRef">1799483482</item>
                <item dataType="ObjectRef">28804199</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3755274295</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="175261615">qycF1SDV0UOOplMy1ZE9eQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn159</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3190082223">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1748323763">
            <_items dataType="Array" type="Duality.Component[]" id="1428509222" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1255429859">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3190082223</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">26.66634</X>
                  <Y dataType="Float">26.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">26.66634</X>
                  <Y dataType="Float">26.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3594606342">
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
                <gameobj dataType="ObjectRef">3190082223</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1823927059">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">118</B>
                  <G dataType="Byte">151</G>
                  <R dataType="Byte">176</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3190082223</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1663678648" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2150506457">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2487859712">
                <item dataType="ObjectRef">1255429859</item>
                <item dataType="ObjectRef">3594606342</item>
                <item dataType="ObjectRef">1823927059</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1255429859</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2304915099">xIRXtXMAHU6Z2wtHzwTedg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn093</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2047825311">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1174042275">
            <_items dataType="Array" type="Duality.Component[]" id="1252982118" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="113172947">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2047825311</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">26.66634</X>
                  <Y dataType="Float">-26.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">26.66634</X>
                  <Y dataType="Float">-26.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2452349430">
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
                <gameobj dataType="ObjectRef">2047825311</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="681670147">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">118</B>
                  <G dataType="Byte">151</G>
                  <R dataType="Byte">176</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2047825311</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1020389752" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4198596041">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2746794560">
                <item dataType="ObjectRef">113172947</item>
                <item dataType="ObjectRef">2452349430</item>
                <item dataType="ObjectRef">681670147</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">113172947</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1750371307">+BxTqFzpaEmH9zs4uDhEDw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn093</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3602676710">
          <active dataType="Bool">true</active>
          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3419150590">
            <_items dataType="Array" type="Duality.GameObject[]" id="1128420752" length="4">
              <item dataType="Struct" type="Duality.GameObject" id="1021420020">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2675408956">
                  <_items dataType="Array" type="Duality.Component[]" id="3524705604" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="3381734952">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0.07753729</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">1021420020</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1668024346">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.07753729</angle>
                        <angleAbs dataType="Float">0.07753729</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3602676710</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-38.23727</X>
                          <Y dataType="Float">-34.54257</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-38.23727</X>
                          <Y dataType="Float">-34.54257</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </parentTransform>
                      <pos dataType="Struct" type="Duality.Vector3" />
                      <posAbs dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">-38.23727</X>
                        <Y dataType="Float">-34.54257</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <scale dataType="Float">1</scale>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="Duality.Vector3" />
                      <velAbs dataType="Struct" type="Duality.Vector3" />
                    </item>
                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1425944139">
                      <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                      <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
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
                      <gameobj dataType="ObjectRef">1021420020</gameobj>
                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2697053590" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1711204374">
                      <item dataType="ObjectRef">3769189110</item>
                      <item dataType="ObjectRef">2916999706</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1665701850">
                      <item dataType="ObjectRef">3381734952</item>
                      <item dataType="ObjectRef">1425944139</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3381734952</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3267113910">b+S6GlvbTUWhq/1JOysB1g==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">glow</name>
                <parent dataType="ObjectRef">3602676710</parent>
                <prefabLink />
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </children>
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1277125514">
            <_items dataType="Array" type="Duality.Component[]" id="2908027612" length="4">
              <item dataType="ObjectRef">1668024346</item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4007200829">
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
                  <X dataType="Float">0.5370763</X>
                  <Y dataType="Float">0.5128023</Y>
                </_x003C_Scale_x003E_k__BackingField>
                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                </_x003C_Sprite_x003E_k__BackingField>
                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3602676710</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1580216564">
                <_boostAmount dataType="Float">0</_boostAmount>
                <_isThrusting dataType="Bool">false</_isThrusting>
                <_thrustAmount dataType="Float">0</_thrustAmount>
                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">1425944139</_x003C_EngineGlow_x003E_k__BackingField>
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
                <gameobj dataType="ObjectRef">3602676710</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3902619278" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3054843680">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">336013412</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2268878734">
                <item dataType="ObjectRef">1668024346</item>
                <item dataType="ObjectRef">4007200829</item>
                <item dataType="ObjectRef">1580216564</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1668024346</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1593356860">FD7M13Dbq0WJEtrY8198WQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster1</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="4075987723">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="564879751">
            <_items dataType="Array" type="Duality.Component[]" id="3255919438" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2141335359">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">4075987723</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-24.83366</X>
                  <Y dataType="Float">32.85001</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-24.83366</X>
                  <Y dataType="Float">32.85001</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="185544546">
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
                <gameobj dataType="ObjectRef">4075987723</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2709832559">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">115</B>
                  <G dataType="Byte">160</G>
                  <R dataType="Byte">191</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4075987723</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3486823808" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1717800493">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2616092280">
                <item dataType="ObjectRef">2141335359</item>
                <item dataType="ObjectRef">185544546</item>
                <item dataType="ObjectRef">2709832559</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2141335359</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2592781383">mOUe8+we8ka2lx8x+ZHGYQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn138</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3428371649">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="381522365">
            <_items dataType="Array" type="Duality.Component[]" id="119855142" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1493719285">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3428371649</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-24.83366</X>
                  <Y dataType="Float">-32.85001</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-24.83366</X>
                  <Y dataType="Float">-32.85001</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3832895768">
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
                <gameobj dataType="ObjectRef">3428371649</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2062216485">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">115</B>
                  <G dataType="Byte">160</G>
                  <R dataType="Byte">191</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3428371649</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3059456696" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2102990551">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="830485952">
                <item dataType="ObjectRef">1493719285</item>
                <item dataType="ObjectRef">3832895768</item>
                <item dataType="ObjectRef">2062216485</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1493719285</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1252196597">XI587iRCs0K+8WCbWMasLg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn138</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="971276319">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="89407523">
            <_items dataType="Array" type="Duality.Component[]" id="2191344742" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3331591251">
                <active dataType="Bool">true</active>
                <angle dataType="Float">2.77235</angle>
                <angleAbs dataType="Float">2.77235</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">971276319</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-9.833665</X>
                  <Y dataType="Float">45.14999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-9.833665</X>
                  <Y dataType="Float">45.14999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1375800438">
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
                <gameobj dataType="ObjectRef">971276319</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3900088451">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">146</B>
                  <G dataType="Byte">201</G>
                  <R dataType="Byte">214</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">971276319</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2687560824" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2266995017">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2325574464">
                <item dataType="ObjectRef">3331591251</item>
                <item dataType="ObjectRef">1375800438</item>
                <item dataType="ObjectRef">3900088451</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3331591251</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="324080491">IMrkEgCsGEqxuYeKfl2CJw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn086</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3487837658">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1489242778">
            <_items dataType="Array" type="Duality.Component[]" id="3124779904" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1553185294">
                <active dataType="Bool">true</active>
                <angle dataType="Float">3.51083541</angle>
                <angleAbs dataType="Float">3.51083541</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3487837658</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-9.833665</X>
                  <Y dataType="Float">-45.14999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-9.833665</X>
                  <Y dataType="Float">-45.14999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3892361777">
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
                <gameobj dataType="ObjectRef">3487837658</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2121682494">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">146</B>
                  <G dataType="Byte">201</G>
                  <R dataType="Byte">214</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3487837658</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="419302202" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="754241760">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3011774350">
                <item dataType="ObjectRef">1553185294</item>
                <item dataType="ObjectRef">3892361777</item>
                <item dataType="ObjectRef">2121682494</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1553185294</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2025197564">HGlgiYRYyUSdQx46EEdmDw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn086</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1787073283">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="247565903">
            <_items dataType="Array" type="Duality.Component[]" id="941949486" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="4147388215">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1787073283</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">5.166336</X>
                  <Y dataType="Float">-15.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">5.166336</X>
                  <Y dataType="Float">-15.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2191597402">
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
                <gameobj dataType="ObjectRef">1787073283</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="420918119">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">118</B>
                  <G dataType="Byte">151</G>
                  <R dataType="Byte">176</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1787073283</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2864702560" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="308264805">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="155972200">
                <item dataType="ObjectRef">4147388215</item>
                <item dataType="ObjectRef">2191597402</item>
                <item dataType="ObjectRef">420918119</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">4147388215</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="930286767">bt4z7bff7E26nFh36b8fgQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn067</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2403668610">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="436279826">
            <_items dataType="Array" type="Duality.Component[]" id="1406412368" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="469016246">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2403668610</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">5.166336</X>
                  <Y dataType="Float">15.64999</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">5.166336</X>
                  <Y dataType="Float">15.64999</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2808192729">
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
                <gameobj dataType="ObjectRef">2403668610</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1037513446">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">118</B>
                  <G dataType="Byte">151</G>
                  <R dataType="Byte">176</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2403668610</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="64692170" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="407764040">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1426026718">
                <item dataType="ObjectRef">469016246</item>
                <item dataType="ObjectRef">2808192729</item>
                <item dataType="ObjectRef">1037513446</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">469016246</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3828150964">XVpzKTakokiNzgLDPO/3fQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn067</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2056942338">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2847207826">
            <_items dataType="Array" type="Duality.Component[]" id="1479644752" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="122289974">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2056942338</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">11.66634</X>
                  <Y dataType="Float">0.3500061</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">11.66634</X>
                  <Y dataType="Float">0.3500061</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2461466457">
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
                <gameobj dataType="ObjectRef">2056942338</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="690787174">
                <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">143</B>
                  <G dataType="Byte">222</G>
                  <R dataType="Byte">217</R>
                </_x003C_Color_x003E_k__BackingField>
                <_x003C_ColorType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.Ships.HullColorType" name="None" value="0" />
                <_x003C_SpriteId_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2056942338</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3171430346" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="991774152">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">489297942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3007184606">
                <item dataType="ObjectRef">122289974</item>
                <item dataType="ObjectRef">2461466457</item>
                <item dataType="ObjectRef">690787174</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">122289974</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="279661620">0DMSW4gmXECkdwdDFSlfjg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_shn065</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3213831959">
          <active dataType="Bool">true</active>
          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3693829611">
            <_items dataType="Array" type="Duality.GameObject[]" id="3026872950" length="4">
              <item dataType="Struct" type="Duality.GameObject" id="3817448389">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="36958229">
                  <_items dataType="Array" type="Duality.Component[]" id="2794370678" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1882796025">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">6.20564842</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">3817448389</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1279179595">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">6.20564842</angle>
                        <angleAbs dataType="Float">6.20564842</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3213831959</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="ObjectRef">3546383471</parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-38.23727</X>
                          <Y dataType="Float">34.54257</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-38.23727</X>
                          <Y dataType="Float">34.54257</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </parentTransform>
                      <pos dataType="Struct" type="Duality.Vector3" />
                      <posAbs dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">-38.23727</X>
                        <Y dataType="Float">34.54257</Y>
                        <Z dataType="Float">0</Z>
                      </posAbs>
                      <scale dataType="Float">1</scale>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="Duality.Vector3" />
                      <velAbs dataType="Struct" type="Duality.Vector3" />
                    </item>
                    <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4221972508">
                      <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
                      <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
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
                      <gameobj dataType="ObjectRef">3817448389</gameobj>
                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1501347016" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2390364095">
                      <item dataType="ObjectRef">3769189110</item>
                      <item dataType="ObjectRef">2916999706</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1956498912">
                      <item dataType="ObjectRef">1882796025</item>
                      <item dataType="ObjectRef">4221972508</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1882796025</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1899789677">t+yBvAhr0U+JIzTAd/MKow==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">glow</name>
                <parent dataType="ObjectRef">3213831959</parent>
                <prefabLink />
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </children>
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3374751944">
            <_items dataType="Array" type="Duality.Component[]" id="2868457025" length="4">
              <item dataType="ObjectRef">1279179595</item>
              <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3618356078">
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
                  <X dataType="Float">0.5370763</X>
                  <Y dataType="Float">0.5128023</Y>
                </_x003C_Scale_x003E_k__BackingField>
                <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
                  <contentPath dataType="String">Data\ships\fx\sprites\thruster1.sprite.res</contentPath>
                </_x003C_Sprite_x003E_k__BackingField>
                <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">9.88999748</_x003C_VertexZOffset_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3213831959</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1191371813">
                <_boostAmount dataType="Float">0</_boostAmount>
                <_isThrusting dataType="Bool">false</_isThrusting>
                <_thrustAmount dataType="Float">0</_thrustAmount>
                <_x003C_EngineGlow_x003E_k__BackingField dataType="ObjectRef">4221972508</_x003C_EngineGlow_x003E_k__BackingField>
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
                <gameobj dataType="ObjectRef">3213831959</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1585391841" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="800131716">
                <item dataType="ObjectRef">3769189110</item>
                <item dataType="ObjectRef">2916999706</item>
                <item dataType="ObjectRef">336013412</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1134758038">
                <item dataType="ObjectRef">1279179595</item>
                <item dataType="ObjectRef">3618356078</item>
                <item dataType="ObjectRef">1191371813</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1279179595</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="464111168">z2+q7yWI6kCUrdhNo9GYMg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster1</name>
          <parent dataType="ObjectRef">1186068539</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">19</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1857522654">
      <_items dataType="Array" type="Duality.Component[]" id="1810123594" length="4">
        <item dataType="ObjectRef">3546383471</item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4248845063">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.9</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1186068539</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.9</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="125658151">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4056687054">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1704970704">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3528220081</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="48055996">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3305800260" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1626647108">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2329772694">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2397613678">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2164097147</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1506027170">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="575977232" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="141981500">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="537950986">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2399469996">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3276979964</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="484766072">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3929769836" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="643680100">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2221458398">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1280933394">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3904184255</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1069766838">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3701813088" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="3433335004">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="815940250">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1006920584">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1928943257</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1500671060">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3446459620" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2993752004">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1367864246">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4085680998">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2446849023</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1970228698">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3797131520" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1454699164">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1557993146">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="978413380">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">28804199</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2424848">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1605877564" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1075259204">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2955400430">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1133519882">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1823927059</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="812004878">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1467711440" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2819492540">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3217215306">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1300045760">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">681670147</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="57320908">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2101820580" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2476923076">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2845190902">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2925002558">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2709832559</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2881617618">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2758076240" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="4164156348">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3706855626">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1336310940">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2062216485</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="928625800">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="396132204" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1867073380">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3637689310">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2241790946">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">3900088451</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="674115174">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3530277760" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1124045212">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2929079098">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4224336504">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">2121682494</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1118147812">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="4060403652" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2389773636">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3860192790">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1124522934">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">420918119</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="188858122">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="105489632" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="238731228">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="827932186">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3290316468">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">1037513446</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2905650720">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3785243612" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2549537476">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2944385934">
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
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1877321946">
                <_x003C_UserData_x003E_k__BackingField dataType="ObjectRef">690787174</_x003C_UserData_x003E_k__BackingField>
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4127065022">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3967608848" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="630824764">
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
                <parent dataType="ObjectRef">4248845063</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="280996874">
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
            </_items>
            <_size dataType="Int">16</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="FellSky.Components.Ships.Ship" id="545465152">
          <_baseColor dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">180</B>
            <G dataType="Byte">180</G>
            <R dataType="Byte">222</R>
          </_baseColor>
          <_trimColor dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">155</B>
            <G dataType="Byte">216</G>
            <R dataType="Byte">249</R>
          </_trimColor>
          <_x003C_Acceleration_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
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
          <_x003C_ThrustVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_Tracking_x003E_k__BackingField dataType="Float">0</_x003C_Tracking_x003E_k__BackingField>
          <_x003C_TurnDirection_x003E_k__BackingField dataType="Enum" type="FellSky.Rotation" name="None" value="0" />
          <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">8</_x003C_TurnSpeed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1186068539</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="770330740" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2737473864">
          <item dataType="ObjectRef">3769189110</item>
          <item dataType="Type" id="2841565292" value="FellSky.Components.Ships.Ship" />
          <item dataType="Type" id="300416054" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4228043998">
          <item dataType="ObjectRef">3546383471</item>
          <item dataType="ObjectRef">545465152</item>
          <item dataType="ObjectRef">4248845063</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3546383471</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3460895156">p78RbKAf0EenQzUYuRZPTA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Arbalest</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
