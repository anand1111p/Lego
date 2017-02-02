<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6aa0c52-59f7-4235-876e-e8c5b5c80f09(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5afp" ref="r:9fb9c3fe-3212-46e0-a58d-35826e212f89(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3eCbUDIyeQK">
    <ref role="1XX52x" to="5afp:3eCbUDIxT96" resolve="Canvas" />
    <node concept="3EZMnI" id="3eCbUDIyeRd" role="2wV5jI">
      <node concept="3EZMnI" id="3eCbUDIyr3k" role="3EZMnx">
        <node concept="2iRfu4" id="3eCbUDIyr3l" role="2iSdaV" />
        <node concept="3F0ifn" id="3eCbUDIyeRn" role="3EZMnx">
          <property role="3F0ifm" value="Shapes on canvas" />
        </node>
        <node concept="3F0A7n" id="3eCbUDIyr3B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3eCbUDIyr4t" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="3eCbUDIys$5" role="3EZMnx">
        <node concept="l2Vlx" id="3eCbUDIys$6" role="2iSdaV" />
        <node concept="3F2HdR" id="3eCbUDIyeRK" role="3EZMnx">
          <ref role="1NtTu8" to="5afp:3eCbUDIxT97" resolve="shapes" />
          <node concept="2iRkQZ" id="3eCbUDIyeRN" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3eCbUDIyeRg" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3eCbUDIyrLV">
    <property role="TrG5h" value="ShapeComp" />
    <ref role="1XX52x" to="5afp:3eCbUDIxT8v" resolve="Shape" />
    <node concept="3EZMnI" id="3eCbUDIyeOV" role="2wV5jI">
      <node concept="PMmxH" id="3eCbUDIyr40" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="3eCbUDIyeOY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3eCbUDIyrO5">
    <ref role="1XX52x" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
    <node concept="3EZMnI" id="3eCbUDIyrO_" role="2wV5jI">
      <node concept="2iRfu4" id="3eCbUDIyrOA" role="2iSdaV" />
      <node concept="PMmxH" id="3eCbUDIyrOy" role="3EZMnx">
        <ref role="PMmxG" node="3eCbUDIyrLV" resolve="ShapeComp" />
      </node>
      <node concept="3F0ifn" id="3eCbUDIyrOO" role="3EZMnx">
        <property role="3F0ifm" value="length:" />
      </node>
      <node concept="3F0A7n" id="3eCbUDIyrP9" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:3eCbUDIxT8V" resolve="length" />
      </node>
      <node concept="3F0ifn" id="3eCbUDIyrPq" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F0A7n" id="3eCbUDIyrPJ" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:3eCbUDIxT8X" resolve="width" />
      </node>
      <node concept="3F0ifn" id="1Pfmj7Hw6q2" role="3EZMnx">
        <property role="3F0ifm" value="startX:" />
      </node>
      <node concept="3F0A7n" id="1Pfmj7Hw6qi" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:1Pfmj7Hw6pM" resolve="startX" />
        <node concept="ljvvj" id="1Pfmj7Hw6qj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Pfmj7Hw6qB" role="3EZMnx">
        <property role="3F0ifm" value="startY:" />
      </node>
      <node concept="3F0A7n" id="1Pfmj7Hw6qX" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:1Pfmj7Hw6pQ" resolve="startY" />
        <node concept="ljvvj" id="1Pfmj7Hw6qY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L$DW$gi3HO" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3L$DW$gi3Ig" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:3L$DW$gi3Hq" resolve="x" />
        <node concept="ljvvj" id="3L$DW$gi3Ih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L$DW$gi3IK" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3L$DW$gi3Ji" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:3L$DW$gi3Hw" resolve="y" />
        <node concept="ljvvj" id="3L$DW$gi3Jj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L$DW$gjfZ8" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
        <node concept="ljvvj" id="3L$DW$gjfZ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3L$DW$gjfZa" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:3L$DW$gjfXu" resolve="color" />
        <node concept="lj46D" id="3L$DW$gjfZb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3L$DW$gjfZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Pfmj7HqSAO">
    <ref role="1XX52x" to="5afp:1Pfmj7HqSAm" resolve="Forward" />
    <node concept="3EZMnI" id="1Pfmj7Hufsz" role="2wV5jI">
      <node concept="PMmxH" id="1Pfmj7HufsK" role="3EZMnx">
        <ref role="PMmxG" node="3eCbUDIyrLV" resolve="ShapeComp" />
        <node concept="ljvvj" id="1Pfmj7HufsL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1Pfmj7HufsA" role="2iSdaV" />
      <node concept="3F0ifn" id="1Pfmj7Huft8" role="3EZMnx">
        <property role="3F0ifm" value="distance:" />
      </node>
      <node concept="3F0A7n" id="1Pfmj7Hufti" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:1Pfmj7HqSAM" resolve="distance" />
        <node concept="ljvvj" id="1Pfmj7Huftj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L$DW$gjg06" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
        <node concept="ljvvj" id="3L$DW$gjg07" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3L$DW$gjg08" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:6KywMO2BLbZ" resolve="color" />
        <node concept="lj46D" id="3L$DW$gjg09" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3L$DW$gjg0a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L$DW$gj3iu">
    <ref role="1XX52x" to="5afp:3L$DW$giv0T" resolve="Turn" />
    <node concept="3EZMnI" id="3L$DW$gj3iV" role="2wV5jI">
      <node concept="2iRfu4" id="3L$DW$gj3iY" role="2iSdaV" />
      <node concept="PMmxH" id="3L$DW$gj3j8" role="3EZMnx">
        <ref role="PMmxG" node="3eCbUDIyrLV" resolve="ShapeComp" />
        <node concept="ljvvj" id="3L$DW$gj3j9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L$DW$gj3jk" role="3EZMnx">
        <property role="3F0ifm" value="Direction:" />
      </node>
      <node concept="3F0A7n" id="3L$DW$glzbw" role="3EZMnx">
        <ref role="1NtTu8" to="5afp:3L$DW$giZEn" resolve="direction" />
        <node concept="ljvvj" id="3L$DW$glzbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

