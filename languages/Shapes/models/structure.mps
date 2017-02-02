<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fb9c3fe-3212-46e0-a58d-35826e212f89(Shapes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="yuwf" ref="r:2fd85359-c2b5-4e04-a316-c91dfa9255af(Colors.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3eCbUDIxT8v">
    <property role="EcuMT" value="3722277501067039263" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3eCbUDIxT8U">
    <property role="EcuMT" value="3722277501067039290" />
    <property role="TrG5h" value="Rectangle" />
    <property role="34LRSv" value="rectangle" />
    <ref role="1TJDcQ" node="3eCbUDIxT8v" resolve="Shape" />
    <node concept="1TJgyj" id="3L$DW$gjfXu" role="1TKVEi">
      <property role="IQ2ns" value="4351787621950488414" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="yuwf:3eCbUDIzgzl" resolve="ColorReference" />
    </node>
    <node concept="1TJgyi" id="3L$DW$gi3Hq" role="1TKVEl">
      <property role="IQ2nx" value="4351787621950176090" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3L$DW$gi3Hw" role="1TKVEl">
      <property role="IQ2nx" value="4351787621950176096" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3eCbUDIxT8V" role="1TKVEl">
      <property role="IQ2nx" value="3722277501067039291" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3eCbUDIxT8X" role="1TKVEl">
      <property role="IQ2nx" value="3722277501067039293" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Pfmj7Hw6pM" role="1TKVEl">
      <property role="IQ2nx" value="2112004821232936562" />
      <property role="TrG5h" value="startX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Pfmj7Hw6pQ" role="1TKVEl">
      <property role="IQ2nx" value="2112004821232936566" />
      <property role="TrG5h" value="startY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3eCbUDIxT96">
    <property role="EcuMT" value="3722277501067039302" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="canvas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3eCbUDIxT97" role="1TKVEi">
      <property role="IQ2ns" value="3722277501067039303" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3eCbUDIxT8v" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="3eCbUDIyr32" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7IlgYxWmJXE" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Pfmj7HqSAm">
    <property role="EcuMT" value="2112004821231569302" />
    <property role="TrG5h" value="Forward" />
    <property role="34LRSv" value="forward" />
    <ref role="1TJDcQ" node="3eCbUDIxT8v" resolve="Shape" />
    <node concept="1TJgyj" id="6KywMO2BLbZ" role="1TKVEi">
      <property role="IQ2ns" value="7791934534645125887" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="yuwf:3eCbUDIzgzl" resolve="ColorReference" />
    </node>
    <node concept="1TJgyi" id="1Pfmj7HqSAM" role="1TKVEl">
      <property role="IQ2nx" value="2112004821231569330" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L$DW$giv0T">
    <property role="EcuMT" value="4351787621950287929" />
    <property role="TrG5h" value="Turn" />
    <property role="34LRSv" value="turn" />
    <ref role="1TJDcQ" node="3eCbUDIxT8v" resolve="Shape" />
    <node concept="1TJgyi" id="3L$DW$giZEn" role="1TKVEl">
      <property role="IQ2nx" value="4351787621950421655" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

