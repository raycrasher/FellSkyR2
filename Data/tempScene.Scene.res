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
          <item dataType="Struct" type="Duality.Components.Transform" id="3453330228">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1093015296</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4155791820">
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
            <item dataType="ObjectRef">3453330228</item>
            <item dataType="ObjectRef">4155791820</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3453330228</compTransform>
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
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
