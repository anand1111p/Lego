<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e9afc2a-c8da-4883-b930-1135f48d3841(ExtendedShapes1.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5afp" ref="r:9fb9c3fe-3212-46e0-a58d-35826e212f89(Shapes.structure)" implicit="true" />
    <import index="gjhv" ref="r:ef5b6c5c-c785-4f43-8601-90f89335c354(ExtendedShapes1.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3eCbUDIzab9">
    <property role="TrG5h" value="EqualLengthAndWidthSq" />
    <node concept="3clFbS" id="3eCbUDIzaba" role="18ibNy">
      <node concept="3clFbJ" id="3eCbUDIzacc" role="3cqZAp">
        <node concept="3y3z36" id="3eCbUDIzc4S" role="3clFbw">
          <node concept="2OqwBi" id="3eCbUDIzcs3" role="3uHU7w">
            <node concept="1YBJjd" id="3eCbUDIzc7u" role="2Oq$k0">
              <ref role="1YBMHb" node="3eCbUDIzac2" resolve="square" />
            </node>
            <node concept="3TrcHB" id="3eCbUDIzcEx" role="2OqNvi">
              <ref role="3TsBF5" to="5afp:3eCbUDIxT8X" resolve="width" />
            </node>
          </node>
          <node concept="2OqwBi" id="3eCbUDIzamz" role="3uHU7B">
            <node concept="1YBJjd" id="3eCbUDIzacr" role="2Oq$k0">
              <ref role="1YBMHb" node="3eCbUDIzac2" resolve="square" />
            </node>
            <node concept="3TrcHB" id="3eCbUDIzayU" role="2OqNvi">
              <ref role="3TsBF5" to="5afp:3eCbUDIxT8V" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3eCbUDIzace" role="3clFbx">
          <node concept="2MkqsV" id="3eCbUDIzcGY" role="3cqZAp">
            <node concept="Xl_RD" id="3eCbUDIzcHd" role="2MkJ7o">
              <property role="Xl_RC" value="Length and width of square should have the same value!" />
            </node>
            <node concept="1YBJjd" id="3eCbUDIzcJ2" role="2OEOjV">
              <ref role="1YBMHb" node="3eCbUDIzac2" resolve="square" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eCbUDIzac2" role="1YuTPh">
      <property role="TrG5h" value="square" />
      <ref role="1YaFvo" to="gjhv:3eCbUDIyMcG" resolve="Square" />
    </node>
  </node>
</model>

