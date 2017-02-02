<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53e6485d-dbad-4d56-ace0-7556210c92e7(Shapes.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="98be7193-fe28-4a7e-b481-9451370f5593" name="Shapes" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="yuwf" ref="r:2fd85359-c2b5-4e04-a316-c91dfa9255af(Colors.structure)" />
    <import index="5afp" ref="r:9fb9c3fe-3212-46e0-a58d-35826e212f89(Shapes.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3eCbUDIxT8u">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3eCbUDIyCK6" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
      <node concept="j$656" id="3eCbUDIyCKi" role="1lVwrX">
        <ref role="v9R2y" node="3eCbUDIyCKg" resolve="reduce_Rectangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="3eCbUDIythA" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5afp:3eCbUDIxT96" resolve="Canvas" />
      <ref role="3lhOvi" node="3eCbUDIythD" resolve="MyCanvas" />
    </node>
  </node>
  <node concept="312cEu" id="3eCbUDIythD">
    <property role="TrG5h" value="MyCanvas" />
    <node concept="312cEg" id="1Pfmj7HrPoP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="xRobotCurrentPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1Pfmj7HrOBg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1Pfmj7HrRXa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="yRobotCurrentPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1Pfmj7HrRb$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1Pfmj7HsYI_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="xRobotOldPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1Pfmj7HsXnE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3L$DW$gnl60" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="yRobotOldPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3L$DW$gnj3F" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5UU20b4JMj3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="xCordMin" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5UU20b4JKM9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5UU20b4JQyi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="xCordMax" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5UU20b4JPwt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5UU20b4JVgI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="yCordMin" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5UU20b4JTJK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5UU20b4K06X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="yCordMax" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5UU20b4JYug" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3L$DW$giGlm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dir" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3L$DW$giE$$" role="1tU5fm">
        <ref role="3uigEE" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L$DW$giv3D" role="jymVt" />
    <node concept="Qs71p" id="3L$DW$gizLb" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Direction" />
      <node concept="2tJIrI" id="3L$DW$gksl7" role="jymVt" />
      <node concept="3Tm1VV" id="3L$DW$gizLc" role="1B3o_S" />
      <node concept="QsSxf" id="3L$DW$giADS" role="Qtgdg">
        <property role="TrG5h" value="NORTH" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3L$DW$giAHp" role="Qtgdg">
        <property role="TrG5h" value="SOUTH" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3L$DW$giALT" role="Qtgdg">
        <property role="TrG5h" value="EAST" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3L$DW$giAQG" role="Qtgdg">
        <property role="TrG5h" value="WEST" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L$DW$giB3$" role="jymVt" />
    <node concept="312cEg" id="57sEyAnlzRW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57sEyAnlwS$" role="1B3o_S" />
      <node concept="3uibUv" id="57sEyAnlzRt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="57sEyAnl$t9" role="33vP2m">
        <node concept="YeOm9" id="57sEyAnmCDC" role="2ShVmc">
          <node concept="1Y3b0j" id="57sEyAnmCDF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="57sEyAnmCDG" role="1B3o_S" />
            <node concept="3clFb_" id="57sEyAnmFzi" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="57sEyAnmFzj" role="1B3o_S" />
              <node concept="3cqZAl" id="57sEyAnmFzl" role="3clF45" />
              <node concept="37vLTG" id="57sEyAnmFzm" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="57sEyAnmFzn" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="57sEyAnmFzr" role="3clF47">
                <node concept="3clFbF" id="57sEyAnmFzv" role="3cqZAp">
                  <node concept="3nyPlj" id="57sEyAnmFzu" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="57sEyAnmFzt" role="37wK5m">
                      <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1Pfmj7Hvexy" role="3cqZAp" />
                <node concept="3clFbH" id="3L$DW$ghuzF" role="3cqZAp" />
                <node concept="3clFbH" id="1Pfmj7HtQSV" role="3cqZAp" />
                <node concept="9aQIb" id="1Pfmj7HrD$C" role="3cqZAp">
                  <node concept="3clFbS" id="1Pfmj7HrD$E" role="9aQI4">
                    <node concept="3clFbH" id="1Pfmj7HtrbH" role="3cqZAp">
                      <node concept="1W57fq" id="1Pfmj7Huk56" role="lGtFl">
                        <node concept="3IZrLx" id="1Pfmj7Huk58" role="3IZSJc">
                          <node concept="3clFbS" id="1Pfmj7Huk5a" role="2VODD2">
                            <node concept="3clFbF" id="1Pfmj7HulyC" role="3cqZAp">
                              <node concept="2OqwBi" id="1Pfmj7HulJo" role="3clFbG">
                                <node concept="30H73N" id="1Pfmj7HulyB" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="1Pfmj7Hum3L" role="2OqNvi">
                                  <node concept="chp4Y" id="1Pfmj7HumdK" role="cj9EA">
                                    <ref role="cht4Q" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="29HgVG" id="1Pfmj7HtL3e" role="lGtFl" />
                    </node>
                    <node concept="3clFbH" id="3L$DW$gg4et" role="3cqZAp" />
                    <node concept="3clFbF" id="1Pfmj7HvoOE" role="3cqZAp">
                      <node concept="1rXfSq" id="1Pfmj7HvoOC" role="3clFbG">
                        <ref role="37wK5l" node="1Pfmj7HuLV9" resolve="setStartingPoint" />
                        <node concept="3cmrfG" id="1Pfmj7HvqPd" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                          <node concept="17Uvod" id="1Pfmj7HvrTZ" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1Pfmj7HvrU0" role="3zH0cK">
                              <node concept="3clFbS" id="1Pfmj7HvrU1" role="2VODD2">
                                <node concept="3clFbF" id="1Pfmj7Hvwtg" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Pfmj7HvBao" role="3clFbG">
                                    <node concept="1PxgMI" id="1Pfmj7HwfbA" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                      <node concept="30H73N" id="1Pfmj7Hvwtf" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="1Pfmj7Hwgz0" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:1Pfmj7Hw6pM" resolve="startX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1Pfmj7HvrRD" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                          <node concept="17Uvod" id="1Pfmj7HvHmx" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1Pfmj7HvHmy" role="3zH0cK">
                              <node concept="3clFbS" id="1Pfmj7HvHmz" role="2VODD2">
                                <node concept="3clFbF" id="1Pfmj7HvJen" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Pfmj7HvLlT" role="3clFbG">
                                    <node concept="1PxgMI" id="1Pfmj7HvKxx" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                      <node concept="30H73N" id="1Pfmj7HvJem" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="1Pfmj7HwhT$" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:1Pfmj7Hw6pQ" resolve="startY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="1Pfmj7HvpFJ" role="lGtFl">
                        <node concept="3IZrLx" id="1Pfmj7HvpFL" role="3IZSJc">
                          <node concept="3clFbS" id="1Pfmj7HvpFN" role="2VODD2">
                            <node concept="3clFbF" id="1Pfmj7HvNIX" role="3cqZAp">
                              <node concept="2OqwBi" id="1Pfmj7HvNXj" role="3clFbG">
                                <node concept="30H73N" id="1Pfmj7HvNIW" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="1Pfmj7HvOlB" role="2OqNvi">
                                  <node concept="chp4Y" id="1Pfmj7HwcYv" role="cj9EA">
                                    <ref role="cht4Q" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3L$DW$gg8i5" role="3cqZAp">
                      <node concept="1rXfSq" id="3L$DW$gg8i3" role="3clFbG">
                        <ref role="37wK5l" node="5UU20b4JHRO" resolve="setRobotBounds" />
                        <node concept="3cmrfG" id="3L$DW$gg9ZP" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                          <node concept="17Uvod" id="3L$DW$ggnZ_" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3L$DW$ggnZA" role="3zH0cK">
                              <node concept="3clFbS" id="3L$DW$ggnZB" role="2VODD2">
                                <node concept="3clFbF" id="3L$DW$ggpLP" role="3cqZAp">
                                  <node concept="2OqwBi" id="3L$DW$ggqFY" role="3clFbG">
                                    <node concept="1PxgMI" id="3L$DW$ggq3A" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                      <node concept="30H73N" id="3L$DW$ggpLO" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="3L$DW$giaOV" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:3L$DW$gi3Hq" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3L$DW$ggb3D" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                          <node concept="17Uvod" id="3L$DW$ggrHB" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3L$DW$ggrHC" role="3zH0cK">
                              <node concept="3clFbS" id="3L$DW$ggrHD" role="2VODD2">
                                <node concept="3clFbF" id="3L$DW$ggt$O" role="3cqZAp">
                                  <node concept="2OqwBi" id="3L$DW$gguDG" role="3clFbG">
                                    <node concept="1PxgMI" id="3L$DW$ggtQ_" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                      <node concept="30H73N" id="3L$DW$ggt$N" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="3L$DW$gibyY" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:3L$DW$gi3Hw" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3L$DW$ggc74" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                          <node concept="17Uvod" id="3L$DW$ggvFl" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3L$DW$ggvFm" role="3zH0cK">
                              <node concept="3clFbS" id="3L$DW$ggvFn" role="2VODD2">
                                <node concept="3clFbF" id="3L$DW$ggx_2" role="3cqZAp">
                                  <node concept="2OqwBi" id="3L$DW$ggyEa" role="3clFbG">
                                    <node concept="1PxgMI" id="3L$DW$ggxQN" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                      <node concept="30H73N" id="3L$DW$ggx_1" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="3L$DW$ggz3M" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:3eCbUDIxT8V" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3L$DW$ggf1z" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                          <node concept="17Uvod" id="3L$DW$ggzFN" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3L$DW$ggzFO" role="3zH0cK">
                              <node concept="3clFbS" id="3L$DW$ggzFP" role="2VODD2">
                                <node concept="3clFbF" id="3L$DW$gg_C0" role="3cqZAp">
                                  <node concept="2OqwBi" id="3L$DW$ggA$G" role="3clFbG">
                                    <node concept="1PxgMI" id="3L$DW$gg_TL" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                      <node concept="30H73N" id="3L$DW$gg_BZ" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="3L$DW$ggAYk" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:3eCbUDIxT8X" resolve="width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="3L$DW$ggfby" role="lGtFl">
                        <node concept="3IZrLx" id="3L$DW$ggfb$" role="3IZSJc">
                          <node concept="3clFbS" id="3L$DW$ggfbA" role="2VODD2">
                            <node concept="3clFbF" id="3L$DW$gghmR" role="3cqZAp">
                              <node concept="2OqwBi" id="3L$DW$gghzB" role="3clFbG">
                                <node concept="30H73N" id="3L$DW$gghmQ" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="3L$DW$gghNs" role="2OqNvi">
                                  <node concept="chp4Y" id="3L$DW$ggiaV" role="cj9EA">
                                    <ref role="cht4Q" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Pfmj7HrGhW" role="3cqZAp">
                      <node concept="1rXfSq" id="1Pfmj7HrGhU" role="3clFbG">
                        <ref role="37wK5l" node="1Pfmj7Hr_U6" resolve="moveForward" />
                        <node concept="3cmrfG" id="1Pfmj7HrYiV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="1Pfmj7HrYjD" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1Pfmj7HrYjE" role="3zH0cK">
                              <node concept="3clFbS" id="1Pfmj7HrYjF" role="2VODD2">
                                <node concept="3clFbF" id="1Pfmj7Hs0xj" role="3cqZAp">
                                  <node concept="2OqwBi" id="3L$DW$giYoh" role="3clFbG">
                                    <node concept="1PxgMI" id="1Pfmj7Hs3Xl" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:1Pfmj7HqSAm" resolve="Forward" />
                                      <node concept="30H73N" id="1Pfmj7Hs0xi" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="3L$DW$giYNS" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:1Pfmj7HqSAM" resolve="distance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="1Pfmj7HrHUQ" role="lGtFl">
                        <node concept="3IZrLx" id="1Pfmj7HrHUS" role="3IZSJc">
                          <node concept="3clFbS" id="1Pfmj7HrHUU" role="2VODD2">
                            <node concept="3clFbF" id="1Pfmj7HrMbY" role="3cqZAp">
                              <node concept="2OqwBi" id="1Pfmj7HrMoI" role="3clFbG">
                                <node concept="30H73N" id="1Pfmj7HrMbX" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="1Pfmj7HrMUb" role="2OqNvi">
                                  <node concept="chp4Y" id="1Pfmj7HrN4a" role="cj9EA">
                                    <ref role="cht4Q" to="5afp:1Pfmj7HqSAm" resolve="Forward" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3L$DW$ggKca" role="3cqZAp">
                      <node concept="2OqwBi" id="3L$DW$ggM9j" role="3clFbG">
                        <node concept="37vLTw" id="3L$DW$ggKc8" role="2Oq$k0">
                          <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="3L$DW$ggMor" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                          <node concept="37vLTw" id="3L$DW$ggOsp" role="37wK5m">
                            <ref role="3cqZAo" node="1Pfmj7HsYI_" resolve="xRobotOldPosition" />
                          </node>
                          <node concept="37vLTw" id="3L$DW$gnD4c" role="37wK5m">
                            <ref role="3cqZAo" node="3L$DW$gnl60" resolve="yRobotOldPosition" />
                          </node>
                          <node concept="37vLTw" id="3L$DW$ggSPA" role="37wK5m">
                            <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
                          </node>
                          <node concept="37vLTw" id="3L$DW$ggX6i" role="37wK5m">
                            <ref role="3cqZAo" node="1Pfmj7HrRXa" resolve="yRobotCurrentPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="3L$DW$ggXpa" role="lGtFl">
                        <node concept="3IZrLx" id="3L$DW$ggXpc" role="3IZSJc">
                          <node concept="3clFbS" id="3L$DW$ggXpe" role="2VODD2">
                            <node concept="3clFbF" id="3L$DW$gh06U" role="3cqZAp">
                              <node concept="2OqwBi" id="3L$DW$gh1KT" role="3clFbG">
                                <node concept="30H73N" id="3L$DW$gh06T" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="3L$DW$gh2fK" role="2OqNvi">
                                  <node concept="chp4Y" id="3L$DW$ghMEl" role="cj9EA">
                                    <ref role="cht4Q" to="5afp:1Pfmj7HqSAm" resolve="Forward" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3L$DW$gmbcV" role="3cqZAp">
                      <node concept="1rXfSq" id="3L$DW$gmbcT" role="3clFbG">
                        <ref role="37wK5l" node="3L$DW$gjSFJ" resolve="changeDirection" />
                        <node concept="Xl_RD" id="3L$DW$gmd8D" role="37wK5m">
                          <property role="Xl_RC" value="left" />
                          <node concept="17Uvod" id="3L$DW$gmlu$" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3L$DW$gmlu_" role="3zH0cK">
                              <node concept="3clFbS" id="3L$DW$gmluA" role="2VODD2">
                                <node concept="3clFbF" id="3L$DW$gmooD" role="3cqZAp">
                                  <node concept="2OqwBi" id="3L$DW$gmqLH" role="3clFbG">
                                    <node concept="1PxgMI" id="3L$DW$gmqhX" role="2Oq$k0">
                                      <ref role="1m5ApE" to="5afp:3L$DW$giv0T" resolve="Turn" />
                                      <node concept="30H73N" id="3L$DW$gmooC" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="3L$DW$gmr2F" role="2OqNvi">
                                      <ref role="3TsBF5" to="5afp:3L$DW$giZEn" resolve="direction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="3L$DW$gmdQE" role="lGtFl">
                        <node concept="3IZrLx" id="3L$DW$gmdQG" role="3IZSJc">
                          <node concept="3clFbS" id="3L$DW$gmdQI" role="2VODD2">
                            <node concept="3clFbF" id="3L$DW$gmhbO" role="3cqZAp">
                              <node concept="2OqwBi" id="3L$DW$gmks4" role="3clFbG">
                                <node concept="30H73N" id="3L$DW$gmhbN" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="3L$DW$gmkJz" role="2OqNvi">
                                  <node concept="chp4Y" id="3L$DW$gmkTu" role="cj9EA">
                                    <ref role="cht4Q" to="5afp:3L$DW$giv0T" resolve="Turn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="1Pfmj7HrHFd" role="lGtFl">
                    <node concept="3JmXsc" id="1Pfmj7HrHFg" role="3Jn$fo">
                      <node concept="3clFbS" id="1Pfmj7HrHFh" role="2VODD2">
                        <node concept="3clFbF" id="1Pfmj7HrHFn" role="3cqZAp">
                          <node concept="2OqwBi" id="1Pfmj7HrHFi" role="3clFbG">
                            <node concept="3Tsc0h" id="1Pfmj7HrHFl" role="2OqNvi">
                              <ref role="3TtcxE" to="5afp:3eCbUDIxT97" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="1Pfmj7HrHFm" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="57sEyAnmFzs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57sEyAnlrWd" role="jymVt" />
    <node concept="3clFb_" id="1Pfmj7Hr_U6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForward" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Pfmj7Hr_U9" role="3clF47">
        <node concept="3clFbF" id="3L$DW$gne73" role="3cqZAp">
          <node concept="37vLTI" id="3L$DW$gne74" role="3clFbG">
            <node concept="37vLTw" id="3L$DW$gne75" role="37vLTx">
              <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
            </node>
            <node concept="37vLTw" id="3L$DW$gne76" role="37vLTJ">
              <ref role="3cqZAo" node="1Pfmj7HsYI_" resolve="xRobotOldPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L$DW$gnpq_" role="3cqZAp">
          <node concept="37vLTI" id="3L$DW$gnt40" role="3clFbG">
            <node concept="37vLTw" id="3L$DW$gnulV" role="37vLTx">
              <ref role="3cqZAo" node="1Pfmj7HrRXa" resolve="yRobotCurrentPosition" />
            </node>
            <node concept="37vLTw" id="3L$DW$gnpqz" role="37vLTJ">
              <ref role="3cqZAo" node="3L$DW$gnl60" resolve="yRobotOldPosition" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3L$DW$gjtm4" role="3cqZAp">
          <node concept="37vLTw" id="3L$DW$gjuhE" role="3KbGdf">
            <ref role="3cqZAo" node="3L$DW$giGlm" resolve="dir" />
          </node>
          <node concept="3KbdKl" id="3L$DW$gjujE" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gjuZD" role="3Kbmr1">
              <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
            </node>
            <node concept="3clFbS" id="3L$DW$gjujG" role="3Kbo56">
              <node concept="3clFbJ" id="5UU20b4L0Iz" role="3cqZAp">
                <node concept="3clFbS" id="5UU20b4L0I_" role="3clFbx">
                  <node concept="3clFbH" id="5UU20b4Lkvt" role="3cqZAp" />
                  <node concept="3clFbF" id="5UU20b4La89" role="3cqZAp">
                    <node concept="37vLTI" id="5UU20b4LcYj" role="3clFbG">
                      <node concept="37vLTw" id="5UU20b4LenB" role="37vLTx">
                        <ref role="3cqZAo" node="5UU20b4JQyi" resolve="xCordMax" />
                      </node>
                      <node concept="37vLTw" id="5UU20b4La87" role="37vLTJ">
                        <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5UU20b4L7aB" role="3clFbw">
                  <node concept="37vLTw" id="5UU20b4L8aq" role="3uHU7w">
                    <ref role="3cqZAo" node="5UU20b4JQyi" resolve="xCordMax" />
                  </node>
                  <node concept="3cpWs3" id="5UU20b4L4By" role="3uHU7B">
                    <node concept="37vLTw" id="5UU20b4L1CZ" role="3uHU7B">
                      <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
                    </node>
                    <node concept="37vLTw" id="5UU20b4L5q0" role="3uHU7w">
                      <ref role="3cqZAo" node="1Pfmj7HssEn" resolve="distance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5UU20b4LeFx" role="3cqZAp" />
              <node concept="3clFbJ" id="5UU20b4LwyZ" role="3cqZAp">
                <node concept="3clFbS" id="5UU20b4Lwz1" role="3clFbx">
                  <node concept="3clFbF" id="1Pfmj7Hsb3S" role="3cqZAp">
                    <node concept="37vLTI" id="1Pfmj7HsfNs" role="3clFbG">
                      <node concept="3cpWs3" id="1Pfmj7Hsjdg" role="37vLTx">
                        <node concept="37vLTw" id="1Pfmj7Hsv82" role="3uHU7w">
                          <ref role="3cqZAo" node="1Pfmj7HssEn" resolve="distance" />
                        </node>
                        <node concept="37vLTw" id="1Pfmj7Hsguq" role="3uHU7B">
                          <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Pfmj7Hsb3R" role="37vLTJ">
                        <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="5UU20b4LFsI" role="3clFbw">
                  <node concept="3cpWs3" id="5UU20b4L_3R" role="3uHU7B">
                    <node concept="37vLTw" id="5UU20b4Ly5k" role="3uHU7B">
                      <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
                    </node>
                    <node concept="37vLTw" id="5UU20b4LAtb" role="3uHU7w">
                      <ref role="3cqZAo" node="1Pfmj7HssEn" resolve="distance" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5UU20b4LDOq" role="3uHU7w">
                    <ref role="3cqZAo" node="5UU20b4JQyi" resolve="xCordMax" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3L$DW$goLkT" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="3L$DW$gp5KE" role="3Kb1Dw">
            <node concept="3SKdUt" id="3L$DW$gp8ML" role="3cqZAp">
              <node concept="3SKdUq" id="3L$DW$gp8MN" role="3SKWNk">
                <property role="3SKdUp" value=" do nithing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L$DW$gp4_g" role="3cqZAp" />
        <node concept="3clFbH" id="5UU20b4LnXm" role="3cqZAp" />
        <node concept="3clFbH" id="5UU20b4LohM" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1Pfmj7Hr$Yt" role="1B3o_S" />
      <node concept="3cqZAl" id="1Pfmj7Hsrn7" role="3clF45" />
      <node concept="37vLTG" id="1Pfmj7HssEn" role="3clF46">
        <property role="TrG5h" value="distance" />
        <node concept="10Oyi0" id="1Pfmj7HssEm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L$DW$gjLED" role="jymVt" />
    <node concept="3clFb_" id="3L$DW$gk7k_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3L$DW$gk7kC" role="3clF47">
        <node concept="3KaCP$" id="3L$DW$gk8CR" role="3cqZAp">
          <node concept="3KbdKl" id="3L$DW$gk9_D" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gkd8o" role="3Kbmr1">
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
              <ref role="Rm8GQ" node="3L$DW$giADS" resolve="NORTH" />
            </node>
            <node concept="3clFbS" id="3L$DW$gk9_F" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gkepM" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gkfqE" role="3cqZAk">
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                  <ref role="Rm8GQ" node="3L$DW$giAQG" resolve="WEST" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L$DW$gkfui" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gkgwm" role="3Kbmr1">
              <ref role="Rm8GQ" node="3L$DW$giAQG" resolve="WEST" />
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
            </node>
            <node concept="3clFbS" id="3L$DW$gkfuk" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gkhLQ" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gkiMW" role="3cqZAk">
                  <ref role="Rm8GQ" node="3L$DW$giAHp" resolve="SOUTH" />
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L$DW$gkiQK" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gkjTb" role="3Kbmr1">
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
              <ref role="Rm8GQ" node="3L$DW$giAHp" resolve="SOUTH" />
            </node>
            <node concept="3clFbS" id="3L$DW$gkiQM" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gklaL" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gkmc5" role="3cqZAk">
                  <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L$DW$gkmg5" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gkniR" role="3Kbmr1">
              <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
            </node>
            <node concept="3clFbS" id="3L$DW$gkmg7" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gko$z" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gn9dI" role="3cqZAk">
                  <ref role="Rm8GQ" node="3L$DW$giADS" resolve="NORTH" />
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L$DW$gkpQz" role="3Kb1Dw">
            <node concept="3cpWs6" id="3L$DW$gkrb1" role="3cqZAp">
              <node concept="Rm8GO" id="3L$DW$gksgP" role="3cqZAk">
                <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
                <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3L$DW$go8jd" role="3KbGdf">
            <ref role="3cqZAo" node="3L$DW$giGlm" resolve="dir" />
          </node>
        </node>
        <node concept="3clFbH" id="3L$DW$gksqr" role="3cqZAp" />
        <node concept="3clFbH" id="3L$DW$gksv5" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="3L$DW$goa5h" role="3clF45">
        <ref role="3uigEE" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
      </node>
    </node>
    <node concept="3clFb_" id="3L$DW$gkszK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnRight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3L$DW$gkszL" role="3clF47">
        <node concept="3KaCP$" id="3L$DW$gkszM" role="3cqZAp">
          <node concept="37vLTw" id="3L$DW$gowe9" role="3KbGdf">
            <ref role="3cqZAo" node="3L$DW$giGlm" resolve="dir" />
          </node>
          <node concept="3KbdKl" id="3L$DW$gkszO" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gkszP" role="3Kbmr1">
              <ref role="Rm8GQ" node="3L$DW$giADS" resolve="NORTH" />
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
            </node>
            <node concept="3clFbS" id="3L$DW$gkszQ" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gkszR" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gkt2u" role="3cqZAk">
                  <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L$DW$gkszT" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gkszU" role="3Kbmr1">
              <ref role="Rm8GQ" node="3L$DW$giAQG" resolve="WEST" />
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
            </node>
            <node concept="3clFbS" id="3L$DW$gkszV" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gkszW" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gkt8w" role="3cqZAk">
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                  <ref role="Rm8GQ" node="3L$DW$giADS" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L$DW$gkszY" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gkszZ" role="3Kbmr1">
              <ref role="Rm8GQ" node="3L$DW$giAHp" resolve="SOUTH" />
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
            </node>
            <node concept="3clFbS" id="3L$DW$gks$0" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gks$1" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gktey" role="3cqZAk">
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                  <ref role="Rm8GQ" node="3L$DW$giAQG" resolve="WEST" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L$DW$gks$3" role="3KbHQx">
            <node concept="Rm8GO" id="3L$DW$gks$4" role="3Kbmr1">
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
              <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
            </node>
            <node concept="3clFbS" id="3L$DW$gks$5" role="3Kbo56">
              <node concept="3cpWs6" id="3L$DW$gks$6" role="3cqZAp">
                <node concept="Rm8GO" id="3L$DW$gktk$" role="3cqZAk">
                  <ref role="Rm8GQ" node="3L$DW$giAHp" resolve="SOUTH" />
                  <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L$DW$gks$8" role="3Kb1Dw">
            <node concept="3cpWs6" id="3L$DW$gks$9" role="3cqZAp">
              <node concept="Rm8GO" id="3L$DW$gks$a" role="3cqZAk">
                <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
                <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3L$DW$gks$b" role="3clF45">
        <ref role="3uigEE" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L$DW$goaIF" role="jymVt" />
    <node concept="2tJIrI" id="3L$DW$gjNt8" role="jymVt" />
    <node concept="3clFb_" id="3L$DW$gjSFJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3L$DW$gjSFM" role="3clF47">
        <node concept="3clFbJ" id="3L$DW$gkwMR" role="3cqZAp">
          <node concept="2OqwBi" id="3L$DW$gkyWV" role="3clFbw">
            <node concept="37vLTw" id="3L$DW$gky0V" role="2Oq$k0">
              <ref role="3cqZAo" node="3L$DW$gk20G" resolve="turnDirection" />
            </node>
            <node concept="liA8E" id="3L$DW$gkzpu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3L$DW$gk$18" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L$DW$gkwMT" role="3clFbx">
            <node concept="3clFbF" id="3L$DW$gk$QD" role="3cqZAp">
              <node concept="37vLTI" id="3L$DW$gkA6K" role="3clFbG">
                <node concept="37vLTw" id="3L$DW$gk$QC" role="37vLTJ">
                  <ref role="3cqZAo" node="3L$DW$giGlm" resolve="dir" />
                </node>
                <node concept="1rXfSq" id="3L$DW$goyTs" role="37vLTx">
                  <ref role="37wK5l" node="3L$DW$gk7k_" resolve="turnLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L$DW$gkD1N" role="3cqZAp">
          <node concept="3clFbS" id="3L$DW$gkD1P" role="3clFbx">
            <node concept="3clFbF" id="3L$DW$gkH9K" role="3cqZAp">
              <node concept="37vLTI" id="3L$DW$gkIoT" role="3clFbG">
                <node concept="37vLTw" id="3L$DW$gkH9I" role="37vLTJ">
                  <ref role="3cqZAo" node="3L$DW$giGlm" resolve="dir" />
                </node>
                <node concept="1rXfSq" id="3L$DW$go$iY" role="37vLTx">
                  <ref role="37wK5l" node="3L$DW$gkszK" resolve="turnRight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L$DW$gkFgk" role="3clFbw">
            <node concept="37vLTw" id="3L$DW$gkEjc" role="2Oq$k0">
              <ref role="3cqZAo" node="3L$DW$gk20G" resolve="turnDirection" />
            </node>
            <node concept="liA8E" id="3L$DW$gkFHZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3L$DW$gkGlD" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L$DW$gjQGZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3L$DW$gjSF9" role="3clF45" />
      <node concept="37vLTG" id="3L$DW$gk20G" role="3clF46">
        <property role="TrG5h" value="turnDirection" />
        <node concept="17QB3L" id="3L$DW$gk20F" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Pfmj7HuGYy" role="jymVt" />
    <node concept="3clFb_" id="1Pfmj7HuLV9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStartingPoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Pfmj7HuLVc" role="3clF47">
        <node concept="3clFbF" id="1Pfmj7HuR_W" role="3cqZAp">
          <node concept="37vLTI" id="1Pfmj7HuUn9" role="3clFbG">
            <node concept="37vLTw" id="1Pfmj7HuZpN" role="37vLTx">
              <ref role="3cqZAo" node="1Pfmj7HuNCN" resolve="x" />
            </node>
            <node concept="37vLTw" id="1Pfmj7HuR_V" role="37vLTJ">
              <ref role="3cqZAo" node="1Pfmj7HrPoP" resolve="xRobotCurrentPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Pfmj7HuVV3" role="3cqZAp">
          <node concept="37vLTI" id="1Pfmj7HuYGq" role="3clFbG">
            <node concept="37vLTw" id="1Pfmj7HuZtR" role="37vLTx">
              <ref role="3cqZAo" node="1Pfmj7HuP88" resolve="y" />
            </node>
            <node concept="37vLTw" id="1Pfmj7HuVV1" role="37vLTJ">
              <ref role="3cqZAo" node="1Pfmj7HrRXa" resolve="yRobotCurrentPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Pfmj7HuKdd" role="1B3o_S" />
      <node concept="3cqZAl" id="1Pfmj7HuLUy" role="3clF45" />
      <node concept="37vLTG" id="1Pfmj7HuNCN" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1Pfmj7HuNCM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Pfmj7HuP88" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1Pfmj7HuPkf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UU20b4JCI1" role="jymVt" />
    <node concept="3clFb_" id="5UU20b4JHRO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRobotBounds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UU20b4JHRR" role="3clF47">
        <node concept="3clFbF" id="5UU20b4K_gC" role="3cqZAp">
          <node concept="37vLTI" id="5UU20b4KCgU" role="3clFbG">
            <node concept="37vLTw" id="5UU20b4KHFW" role="37vLTx">
              <ref role="3cqZAo" node="5UU20b4K1N_" resolve="x" />
            </node>
            <node concept="37vLTw" id="5UU20b4K_gB" role="37vLTJ">
              <ref role="3cqZAo" node="5UU20b4JMj3" resolve="xCordMin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UU20b4KDTq" role="3cqZAp">
          <node concept="37vLTI" id="5UU20b4KGJA" role="3clFbG">
            <node concept="37vLTw" id="5UU20b4KHvU" role="37vLTx">
              <ref role="3cqZAo" node="5UU20b4K2Mi" resolve="y" />
            </node>
            <node concept="37vLTw" id="5UU20b4KDTo" role="37vLTJ">
              <ref role="3cqZAo" node="5UU20b4JVgI" resolve="yCordMin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UU20b4KIKr" role="3cqZAp">
          <node concept="37vLTI" id="5UU20b4KLAV" role="3clFbG">
            <node concept="3cpWs3" id="5UU20b4KOlC" role="37vLTx">
              <node concept="37vLTw" id="5UU20b4KP8_" role="3uHU7w">
                <ref role="3cqZAo" node="5UU20b4Kjsg" resolve="length" />
              </node>
              <node concept="37vLTw" id="5UU20b4KMhA" role="3uHU7B">
                <ref role="3cqZAo" node="5UU20b4K1N_" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="5UU20b4KIKp" role="37vLTJ">
              <ref role="3cqZAo" node="5UU20b4JQyi" resolve="xCordMax" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UU20b4KQIq" role="3cqZAp">
          <node concept="37vLTI" id="5UU20b4KU35" role="3clFbG">
            <node concept="3cpWs3" id="5UU20b4KWTj" role="37vLTx">
              <node concept="37vLTw" id="3L$DW$gdKbt" role="3uHU7w">
                <ref role="3cqZAo" node="5UU20b4Kl94" resolve="width" />
              </node>
              <node concept="37vLTw" id="5UU20b4KUPj" role="3uHU7B">
                <ref role="3cqZAo" node="5UU20b4K2Mi" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="5UU20b4KQIo" role="37vLTJ">
              <ref role="3cqZAo" node="5UU20b4K06X" resolve="yCordMax" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UU20b4JGaL" role="1B3o_S" />
      <node concept="3cqZAl" id="5UU20b4JHRd" role="3clF45" />
      <node concept="37vLTG" id="5UU20b4K1N_" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5UU20b4K1N$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UU20b4K2Mi" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5UU20b4K4rQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UU20b4Kjsg" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="5UU20b4KjCp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UU20b4Kl94" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5UU20b4Kmou" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L$DW$giMOp" role="jymVt" />
    <node concept="3clFb_" id="57sEyAnluEe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="57sEyAnluEh" role="3clF47">
        <node concept="3clFbF" id="57sEyAnkTMx" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnkU3V" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlD7P" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnkVKY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="57sEyAnkVNb" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="57sEyAnkVXm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="57sEyAnkVXn" role="3zH0cK">
                    <node concept="3clFbS" id="57sEyAnkVXo" role="2VODD2">
                      <node concept="3clFbF" id="57sEyAnkWa8" role="3cqZAp">
                        <node concept="2OqwBi" id="57sEyAnkWem" role="3clFbG">
                          <node concept="30H73N" id="57sEyAnkWa7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="57sEyAnkWtb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnmo5g" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnmoR8" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnmo5e" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnmqjf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3eCbUDIyBpD" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnl$GU" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnl$Tr" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnl$GT" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlAwP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="57sEyAnlA_V" role="37wK5m">
                <ref role="3cqZAo" node="57sEyAnlzRW" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlNa1" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlNBD" role="3clFbG">
            <node concept="37vLTw" id="57sEyAnlNa0" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnlzRW" resolve="panel" />
            </node>
            <node concept="liA8E" id="57sEyAnlPX8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="57sEyAnlRyL" role="37wK5m">
                <node concept="1pGfFk" id="57sEyAnlSbi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="57sEyAnlSeU" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="57sEyAnlTqU" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlEwC" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlFbA" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlEwA" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlG$a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlH9h" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlHw2" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlH9f" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlIS6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="57sEyAnlJ2c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L$DW$giJfq" role="3cqZAp">
          <node concept="37vLTI" id="3L$DW$giKOY" role="3clFbG">
            <node concept="Rm8GO" id="3L$DW$giLRe" role="37vLTx">
              <ref role="Rm8GQ" node="3L$DW$giALT" resolve="EAST" />
              <ref role="1Px2BO" node="3L$DW$gizLb" resolve="MyCanvas.Direction" />
            </node>
            <node concept="37vLTw" id="3L$DW$giJfo" role="37vLTJ">
              <ref role="3cqZAo" node="3L$DW$giGlm" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3L$DW$geRcz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3L$DW$gelDI" role="8Wnug">
            <node concept="37vLTI" id="3L$DW$geoCx" role="3clFbG">
              <node concept="37vLTw" id="3L$DW$gelDG" role="37vLTJ">
                <ref role="3cqZAo" node="5UU20b4JMj3" resolve="xCordMin" />
              </node>
              <node concept="3cmrfG" id="3L$DW$geqzC" role="37vLTx">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3L$DW$geSky" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3L$DW$gerOF" role="8Wnug">
            <node concept="37vLTI" id="3L$DW$gev01" role="3clFbG">
              <node concept="3cmrfG" id="3L$DW$gew8F" role="37vLTx">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="37vLTw" id="3L$DW$gerOD" role="37vLTJ">
                <ref role="3cqZAo" node="5UU20b4JQyi" resolve="xCordMax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3L$DW$geTsr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3L$DW$gextU" role="8Wnug">
            <node concept="37vLTI" id="3L$DW$ge$yY" role="3clFbG">
              <node concept="3cmrfG" id="3L$DW$ge_tu" role="37vLTx">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="37vLTw" id="3L$DW$gextS" role="37vLTJ">
                <ref role="3cqZAo" node="5UU20b4JVgI" resolve="yCordMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3L$DW$geU$0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3L$DW$geCbL" role="8Wnug">
            <node concept="37vLTI" id="3L$DW$geFn_" role="3clFbG">
              <node concept="3cmrfG" id="3L$DW$geGud" role="37vLTx">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="37vLTw" id="3L$DW$geCbJ" role="37vLTJ">
                <ref role="3cqZAo" node="5UU20b4K06X" resolve="yCordMax" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="57sEyAnltJS" role="1B3o_S" />
      <node concept="3cqZAl" id="57sEyAnluDL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="57sEyAnlJAi" role="jymVt" />
    <node concept="2YIFZL" id="57sEyAnkmnC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="57sEyAnkmnD" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="57sEyAnkmnE" role="1tU5fm">
          <node concept="17QB3L" id="57sEyAnkmnF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="57sEyAnkmnG" role="3clF45" />
      <node concept="3Tm1VV" id="57sEyAnkmnH" role="1B3o_S" />
      <node concept="3clFbS" id="57sEyAnkmnI" role="3clF47">
        <node concept="3cpWs8" id="57sEyAnkRe8" role="3cqZAp">
          <node concept="3cpWsn" id="57sEyAnkRe9" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="57sEyAnkRe6" role="1tU5fm">
              <ref role="3uigEE" node="3eCbUDIythD" resolve="MyCanvas" />
            </node>
            <node concept="2ShNRf" id="57sEyAnkRea" role="33vP2m">
              <node concept="HV5vD" id="57sEyAnkReb" role="2ShVmc">
                <ref role="HV5vE" node="3eCbUDIythD" resolve="MyCanvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlKVd" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlLq3" role="3clFbG">
            <node concept="37vLTw" id="57sEyAnlKVc" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnkRe9" resolve="canvas" />
            </node>
            <node concept="liA8E" id="57sEyAnlMoG" role="2OqNvi">
              <ref role="37wK5l" node="57sEyAnluEe" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eCbUDIytUj" role="jymVt" />
    <node concept="3Tm1VV" id="3eCbUDIythE" role="1B3o_S" />
    <node concept="n94m4" id="3eCbUDIythF" role="lGtFl">
      <ref role="n9lRv" to="5afp:3eCbUDIxT96" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="3eCbUDIy$R9" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="3eCbUDIyyxz" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3eCbUDIyyx$" role="3zH0cK">
        <node concept="3clFbS" id="3eCbUDIyyx_" role="2VODD2">
          <node concept="3clFbF" id="3eCbUDIyzB8" role="3cqZAp">
            <node concept="2OqwBi" id="3eCbUDIyzOH" role="3clFbG">
              <node concept="30H73N" id="3eCbUDIyzB7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3eCbUDIy$4w" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3eCbUDIyCKg">
    <property role="TrG5h" value="reduce_Rectangle" />
    <ref role="3gUMe" to="5afp:3eCbUDIxT8U" resolve="Rectangle" />
    <node concept="9aQIb" id="3eCbUDIyCLc" role="13RCb5">
      <node concept="3clFbS" id="3eCbUDIyCLd" role="9aQI4">
        <node concept="3cpWs8" id="3eCbUDIyCLe" role="3cqZAp">
          <node concept="3cpWsn" id="3eCbUDIyCLf" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="3eCbUDIyCLg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3eCbUDIyCLh" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3eCbUDIyCLi" role="3cqZAp">
          <node concept="3clFbS" id="3eCbUDIyCLj" role="9aQI4">
            <node concept="3clFbF" id="3eCbUDIyCLk" role="3cqZAp">
              <node concept="2OqwBi" id="3eCbUDIyCLl" role="3clFbG">
                <node concept="37vLTw" id="3eCbUDIyCLm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3eCbUDIyCLf" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3eCbUDIyCLn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="3eCbUDIyCLo" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3eCbUDIyCLp" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3eCbUDIyCLq" role="3zH0cK">
                        <node concept="3clFbS" id="3eCbUDIyCLr" role="2VODD2">
                          <node concept="3clFbF" id="3L$DW$gikkk" role="3cqZAp">
                            <node concept="2OqwBi" id="3L$DW$gikAe" role="3clFbG">
                              <node concept="30H73N" id="3L$DW$gikkj" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3L$DW$gikYy" role="2OqNvi">
                                <ref role="3TsBF5" to="5afp:3L$DW$gi3Hq" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3eCbUDIyCLw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3eCbUDIyCLx" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3eCbUDIyCLy" role="3zH0cK">
                        <node concept="3clFbS" id="3eCbUDIyCLz" role="2VODD2">
                          <node concept="3clFbF" id="3L$DW$gilZw" role="3cqZAp">
                            <node concept="2OqwBi" id="3L$DW$gimhq" role="3clFbG">
                              <node concept="30H73N" id="3L$DW$gilZv" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3L$DW$gimDI" role="2OqNvi">
                                <ref role="3TsBF5" to="5afp:3L$DW$gi3Hw" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3eCbUDIyCLC" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3eCbUDIyCLD" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3eCbUDIyCLE" role="3zH0cK">
                        <node concept="3clFbS" id="3eCbUDIyCLF" role="2VODD2">
                          <node concept="3clFbF" id="3eCbUDIyCLG" role="3cqZAp">
                            <node concept="2OqwBi" id="3eCbUDIyCLH" role="3clFbG">
                              <node concept="3TrcHB" id="3eCbUDIyEpf" role="2OqNvi">
                                <ref role="3TsBF5" to="5afp:3eCbUDIxT8V" resolve="length" />
                              </node>
                              <node concept="30H73N" id="3eCbUDIyCLJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3eCbUDIyCLK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3eCbUDIyCLL" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3eCbUDIyCLM" role="3zH0cK">
                        <node concept="3clFbS" id="3eCbUDIyCLN" role="2VODD2">
                          <node concept="3clFbF" id="3eCbUDIyCLO" role="3cqZAp">
                            <node concept="2OqwBi" id="3eCbUDIyCLP" role="3clFbG">
                              <node concept="3TrcHB" id="3eCbUDIyF4X" role="2OqNvi">
                                <ref role="3TsBF5" to="5afp:3eCbUDIxT8X" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3eCbUDIyCLR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3eCbUDIyCLS" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

