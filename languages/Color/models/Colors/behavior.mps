<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e933bb89-276d-4be5-9844-da1eedbf2524(Colors.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="yuwf" ref="r:2fd85359-c2b5-4e04-a316-c91dfa9255af(Colors.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3eCbUDIzg$f">
    <ref role="13h7C2" to="yuwf:3eCbUDIzgzl" resolve="ColorReference" />
    <node concept="13i0hz" id="1Os2kBLuoy8" role="13h7CS">
      <property role="TrG5h" value="findColor" />
      <node concept="3Tm1VV" id="1Os2kBLuoy9" role="1B3o_S" />
      <node concept="3uibUv" id="1Os2kBLuoyg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="1Os2kBLuoyb" role="3clF47">
        <node concept="3cpWs8" id="1Os2kBLurrd" role="3cqZAp">
          <node concept="3cpWsn" id="1Os2kBLurre" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="2OqwBi" id="1Os2kBLurrf" role="33vP2m">
              <node concept="13iPFW" id="1Os2kBLurrg" role="2Oq$k0" />
              <node concept="3TrEf2" id="3eCbUDIzhO3" role="2OqNvi">
                <ref role="3Tt5mk" to="yuwf:3eCbUDIzg$c" resolve="color" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6ckZSPrZ1CP" role="1tU5fm">
              <ref role="ehGHo" to="yuwf:3eCbUDIzgxl" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W6XMzExdCL" role="3cqZAp">
          <node concept="3clFbS" id="W6XMzExdCO" role="3clFbx">
            <node concept="3cpWs6" id="W6XMzExeVx" role="3cqZAp">
              <node concept="10M0yZ" id="W6XMzExfLJ" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="W6XMzExezP" role="3clFbw">
            <node concept="10Nm6u" id="W6XMzExeUO" role="3uHU7w" />
            <node concept="37vLTw" id="W6XMzExe1a" role="3uHU7B">
              <ref role="3cqZAo" node="1Os2kBLurre" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Os2kBLurUq" role="3cqZAp">
          <node concept="3cpWsn" id="1Os2kBLurUr" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="1Os2kBLurUm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3uibUv" id="1Os2kBLurUp" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="3VsKOn" id="1Os2kBLurUs" role="33vP2m">
              <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1Os2kBLuxgH" role="3cqZAp">
          <node concept="3clFbS" id="1Os2kBLuxgI" role="SfCbr">
            <node concept="3cpWs6" id="1Os2kBLuzxO" role="3cqZAp">
              <node concept="10QFUN" id="1Os2kBLuD71" role="3cqZAk">
                <node concept="3uibUv" id="1Os2kBLuDzE" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1Os2kBLu_q$" role="10QFUP">
                  <node concept="2OqwBi" id="1Os2kBLusJk" role="2Oq$k0">
                    <node concept="37vLTw" id="1Os2kBLurUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="1Os2kBLuw0l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                      <node concept="2OqwBi" id="1Os2kBLuwt4" role="37wK5m">
                        <node concept="37vLTw" id="1Os2kBLuw6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Os2kBLurre" resolve="color" />
                        </node>
                        <node concept="3TrcHB" id="1Os2kBLux53" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Os2kBLuCjv" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1Os2kBLuCEI" role="37wK5m">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1Os2kBLuxgO" role="TEbGg">
            <node concept="3clFbS" id="1Os2kBLuxgR" role="TDEfX">
              <node concept="3cpWs6" id="1Os2kBLux_L" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuxVb" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1Os2kBLuxgS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Os2kBLuxgN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1Os2kBLuEqc" role="TEbGg">
            <node concept="3cpWsn" id="1Os2kBLuEqd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Os2kBLuEPw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuEqf" role="TDEfX">
              <node concept="3cpWs6" id="1Os2kBLuFvW" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuFvX" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1Os2kBLuxgV" role="TEbGg">
            <node concept="3clFbS" id="1Os2kBLuxgY" role="TDEfX">
              <node concept="3cpWs6" id="1Os2kBLuyPO" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuyrW" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1Os2kBLuxgZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Os2kBLuxgU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3eCbUDIzg$g" role="13h7CW">
      <node concept="3clFbS" id="3eCbUDIzg$h" role="2VODD2" />
    </node>
  </node>
</model>

