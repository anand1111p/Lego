<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b228012-1b7f-4ef7-aedc-375b4c65006e(ShapesSolution.Shapes)">
  <persistence version="9" />
  <languages>
    <use id="98be7193-fe28-4a7e-b481-9451370f5593" name="Shapes" version="0" />
    <use id="3fe7eb4e-8747-423d-8a4b-b44965614cea" name="Colors" version="0" />
  </languages>
  <imports>
    <import index="rsop" ref="r:20ad6bb4-8a97-4447-8dec-e6a2cad882a8(Colors.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="3fe7eb4e-8747-423d-8a4b-b44965614cea" name="Colors">
      <concept id="3722277501067397333" name="Colors.structure.ColorReference" flags="ng" index="1t9itZ">
        <reference id="3722277501067397388" name="target" index="1t9iqA" />
      </concept>
    </language>
    <language id="98be7193-fe28-4a7e-b481-9451370f5593" name="Shapes">
      <concept id="4351787621950287929" name="Shapes.structure.Turn" flags="ng" index="GblvK">
        <property id="4351787621950421655" name="direction" index="GbPPu" />
      </concept>
      <concept id="3722277501067039290" name="Shapes.structure.Rectangle" flags="ng" index="1tbVQg">
        <property id="4351787621950176090" name="x" index="Gb9Mj" />
        <property id="4351787621950176096" name="y" index="Gb9MD" />
        <property id="3722277501067039291" name="length" index="1tbVQh" />
        <property id="3722277501067039293" name="width" index="1tbVQn" />
        <property id="2112004821232936562" name="startX" index="3KNNX3" />
        <property id="2112004821232936566" name="startY" index="3KNNX7" />
        <child id="4351787621950488414" name="color" index="Ga5yn" />
      </concept>
      <concept id="3722277501067039302" name="Shapes.structure.Canvas" flags="ng" index="1tbVRG">
        <child id="3722277501067039303" name="shapes" index="1tbVRH" />
      </concept>
      <concept id="2112004821231569302" name="Shapes.structure.Forward" flags="ng" index="3K9d2B">
        <property id="2112004821231569330" name="distance" index="3K9d23" />
        <child id="7791934534645125887" name="color" index="1IJp7i" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1tbVRG" id="3eCbUDIyr2z">
    <property role="TrG5h" value="LegoMove" />
    <node concept="1tbVQg" id="3L$DW$gjkSr" role="1tbVRH">
      <property role="1tbVQh" value="800" />
      <property role="1tbVQn" value="800" />
      <property role="3KNNX3" value="110" />
      <property role="3KNNX7" value="110" />
      <property role="Gb9Mj" value="100" />
      <property role="Gb9MD" value="100" />
      <node concept="1t9itZ" id="3L$DW$gjkSD" role="Ga5yn">
        <ref role="1t9iqA" to="rsop:3eCbUDIziXC" resolve="black" />
      </node>
    </node>
    <node concept="3K9d2B" id="3L$DW$gjkSG" role="1tbVRH">
      <property role="3K9d23" value="500" />
      <node concept="1t9itZ" id="3L$DW$gjkSV" role="1IJp7i">
        <ref role="1t9iqA" to="rsop:3eCbUDIziY4" resolve="blue" />
      </node>
    </node>
    <node concept="GblvK" id="3L$DW$gpj42" role="1tbVRH">
      <property role="GbPPu" value="right" />
    </node>
  </node>
</model>

