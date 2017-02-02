<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef5b6c5c-c785-4f43-8601-90f89335c354(ExtendedShapes1.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5afp" ref="r:9fb9c3fe-3212-46e0-a58d-35826e212f89(Shapes.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3eCbUDIyMcG">
    <property role="EcuMT" value="3722277501067273004" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
  </node>
  <node concept="1TIwiD" id="3eCbUDIyPWx">
    <property role="EcuMT" value="3722277501067288353" />
    <property role="TrG5h" value="ExtendedCanvas1" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="5afp:3eCbUDIxT96" resolve="Canvas" />
  </node>
</model>

