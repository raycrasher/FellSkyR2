<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1093015296">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2045659206">
        <_items dataType="Array" type="Duality.Component[]" id="3128563712" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="922016705">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1093015296</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3532362729">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1093015296</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4059555258" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="833614772">
            <item dataType="Type" id="3454222244" value="Duality.Components.Transform" />
            <item dataType="Type" id="4194959126" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3335812598">
            <item dataType="ObjectRef">922016705</item>
            <item dataType="ObjectRef">3532362729</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">922016705</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="107918352">PFHC+uRNqka0PPY/3dHelg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CollisionSensor</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2421108806">
        <changes />
        <obj dataType="ObjectRef">1093015296</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\ships\CollisionSensor.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1901308951">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1389109781">
        <_items dataType="Array" type="Duality.Component[]" id="2132109942" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1730310360">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1901308951</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">305.483765</X>
              <Y dataType="Float">-33.966507</Y>
              <Z dataType="Float">450</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">305.483765</X>
              <Y dataType="Float">-33.966507</Y>
              <Z dataType="Float">450</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1816774352">
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
              <contentPath dataType="String">Data\ships\sprites\Kae_mechasw26.sprite.res</contentPath>
            </_x003C_Sprite_x003E_k__BackingField>
            <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0</_x003C_VertexZOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1901308951</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4154302664" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1499812287">
            <item dataType="ObjectRef">3454222244</item>
            <item dataType="Type" id="3543043502" value="FellSky.Components.AdvSpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2439081440">
            <item dataType="ObjectRef">1730310360</item>
            <item dataType="ObjectRef">1816774352</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1730310360</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2456280941">O+A7Omg8tUy1fHfnJOM3mQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Kae_mechasw26</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3729304106">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1056112436">
        <_items dataType="Array" type="Duality.Component[]" id="4177850532" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3558305515">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3729304106</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">269.370758</X>
              <Y dataType="Float">-68.77686</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">269.370758</X>
              <Y dataType="Float">-68.77686</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3644769507">
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
              <contentPath dataType="String">Data\ships\sprites\Kae_mechasw24.sprite.res</contentPath>
            </_x003C_Sprite_x003E_k__BackingField>
            <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0</_x003C_VertexZOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3729304106</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2858561270" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1816615198">
            <item dataType="ObjectRef">3454222244</item>
            <item dataType="ObjectRef">3543043502</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3934550666">
            <item dataType="ObjectRef">3558305515</item>
            <item dataType="ObjectRef">3644769507</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3558305515</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2699343598">UuWzffv9TU+ZWV7S8IE8NQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Kae_mechasw24</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="79949788">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="674706098">
        <_items dataType="Array" type="Duality.Component[]" id="3191184080" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4203918493">
            <active dataType="Bool">true</active>
            <angle dataType="Float">-0</angle>
            <angleAbs dataType="Float">-0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">79949788</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">269.370758</X>
              <Y dataType="Float">68.77686</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">269.370758</X>
              <Y dataType="Float">68.77686</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4290382485">
            <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
            <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </_x003C_Color_x003E_k__BackingField>
            <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
            <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
            <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">1</X>
              <Y dataType="Float">1</Y>
            </_x003C_Scale_x003E_k__BackingField>
            <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
              <contentPath dataType="String">Data\ships\sprites\Kae_mechasw24.sprite.res</contentPath>
            </_x003C_Sprite_x003E_k__BackingField>
            <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0</_x003C_VertexZOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">79949788</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3387463242" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3031614376">
            <item dataType="ObjectRef">3454222244</item>
            <item dataType="ObjectRef">3543043502</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1874244510">
            <item dataType="ObjectRef">4203918493</item>
            <item dataType="ObjectRef">4290382485</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4203918493</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="377736596">HarnLiS960W3j5eXTM39Kg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Kae_mechasw24</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
