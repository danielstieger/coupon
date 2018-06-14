<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2abaf7c-b7b5-461d-a351-9ebf9227ede8(at.hafina.coupon.gutschein)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="x60x" ref="r:ba343f80-f4e3-428e-9c3a-67fed1758531(at.hafina.coupon.stamm)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="es3z" ref="r:9198be85-5ede-4b75-9739-3e6da45d3552(at.hafina.coupon.configbase)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="4678401045862675371" name="org.modellwerkstatt.objectflow.structure.CommandCreationInfo" flags="ng" index="27Aftt">
        <property id="4678401045864276002" name="refName" index="27oQjk" />
        <child id="4678401045862675913" name="keyReference" index="27Af4Z" />
        <child id="4678401045862675827" name="msg" index="27Af65" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="4338511869696968148" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDependentOption" flags="ng" index="zbZxr">
        <reference id="4338511869696968277" name="test" index="zbZJq" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="9170798971468951367" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdCreateInfoRef" flags="ng" index="BEppk">
        <reference id="9170798971468951515" name="reference" index="BEpr8" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="1642685958923200785" name="org.modellwerkstatt.objectflow.structure.TestData" flags="ng" index="PU5sW">
        <child id="8624114674902976382" name="builderExpression" index="34v4n$" />
      </concept>
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
        <child id="9110730801960131775" name="pages" index="2TpcRr" />
        <child id="4503841283149007813" name="successorHandler" index="3wlH0d" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <reference id="96922280161183875" name="customLabel" index="3uz5Vf" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <child id="7158462476985919208" name="enabledWhen" index="1PSD5q" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
        <child id="1881524139085549731" name="conditionExpression" index="10Adiv" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <property id="3585259589779248406" name="formatString" index="35AVef" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="6946435056110446034" name="org.modellwerkstatt.objectflow.structure.PushObject" flags="ng" index="1mFxgN">
        <child id="6946435056110446066" name="exp" index="1mFxgj" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="6525155817177860576" name="enabledWhen" index="20uWH4" />
        <child id="4678401045862677843" name="commandCreationInformation" index="27AfA_" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="4503841283149007782" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdSuccessorHandler" flags="ng" index="3wlH1I">
        <reference id="4503841283149007793" name="command" index="3wlH1T" />
        <child id="4503841283148969517" name="successorPages" index="3wlqR_" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5697903518443819883" name="org.modellwerkstatt.objectflow.structure.ScopeReference" flags="ng" index="3ymtp$">
        <reference id="4779674245224959526" name="scope" index="2USPT0" />
        <child id="4779674245224959520" name="expression" index="2USPT6" />
      </concept>
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="4503841283130095195" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdStatementList" flags="ig" index="3zdqQj" />
      <concept id="4503841283130068008" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdPage" flags="ng" index="3zdtvw">
        <property id="4503841283130075497" name="boundObjectType" index="3zdvax" />
        <reference id="4503841283130075661" name="page" index="3zdv75" />
        <reference id="4503841283130075662" name="conclusion" index="3zdv76" />
        <child id="4503841283130100950" name="beforeConclude" index="3zdlsu" />
      </concept>
      <concept id="4503841283131944576" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdVarRef" flags="ng" index="3zknl8">
        <reference id="4503841283131945225" name="varRef" index="3zkmF1" />
      </concept>
      <concept id="6952410984693239415" name="org.modellwerkstatt.objectflow.structure.OFXTestMethocCallVarRef" flags="ng" index="3zkua3">
        <reference id="6952410984693239500" name="varReference" index="3zku8S" />
      </concept>
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
        <child id="5156615240064048279" name="joinOption" index="GVuqE" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="5156615240064101319" name="org.modellwerkstatt.manmap.structure.RefJoinOption" flags="ng" index="GVh7U">
        <reference id="5156615240064101351" name="entityMapping" index="GVh7q" />
        <reference id="5156615240064101321" name="refMapping" index="GVh7O" />
      </concept>
      <concept id="7925018510953792277" name="org.modellwerkstatt.manmap.structure.ModifiedByFieldOption" flags="ng" index="2Mc95d" />
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
      <concept id="7925018510953787849" name="org.modellwerkstatt.manmap.structure.CreatedAtFieldOption" flags="ng" index="2Mceeh" />
      <concept id="7925018510953790007" name="org.modellwerkstatt.manmap.structure.CreatedByFieldOption" flags="ng" index="2McexJ" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="2019652483308169511" name="org.modellwerkstatt.dataux.structure.MenuCompoundAction" flags="ng" index="2TlDos">
        <reference id="7763903944092773809" name="pageConclusion" index="3Umo0L" />
        <child id="2019652483308170239" name="innerActions" index="2TlDj4" />
      </concept>
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
        <child id="5041988022747670920" name="boundTo" index="3$nDjG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="34Athd" id="7Id2iZPc_OP">
    <property role="TrG5h" value="Gutschein" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="7Id2iZPc_T1" role="2XvChp">
      <property role="TrG5h" value="GutscheinTyp" />
      <node concept="2XvgOc" id="7Id2iZPc_T8" role="2XvgO2">
        <property role="TrG5h" value="Karte" />
        <property role="2XvgOS" value="K" />
        <property role="1YKsg0" value="Karte" />
        <property role="1YKsg1" value="Gutscheinkarte" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPc_Ta" role="2XvgO2">
        <property role="TrG5h" value="Geschenk" />
        <property role="2XvgOS" value="G" />
        <property role="1YKsg0" value="Geschenk" />
        <property role="1YKsg1" value="Geschenkgutschein" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPc_Td" role="2XvgO2">
        <property role="TrG5h" value="Bon" />
        <property role="2XvgOS" value="B" />
        <property role="1YKsg0" value="Bon" />
        <property role="1YKsg1" value="Bongutschein" />
        <node concept="20vkWO" id="7Id2iZPc_Th" role="1V6Uwp">
          <node concept="20vkWP" id="7Id2iZPc_Ti" role="20vkWT">
            <property role="20vkWQ" value="auch Geschenkgutschein genannt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="7Id2iZPcBO8" role="2XvChp">
      <property role="TrG5h" value="GutscheinStatus" />
      <node concept="2XvgOc" id="7Id2iZPcBOl" role="2XvgO2">
        <property role="TrG5h" value="created" />
        <property role="2XvgOS" value="C" />
        <property role="1YKsg0" value="erstellt" />
        <property role="1YKsg1" value="erstellt" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcBOn" role="2XvgO2">
        <property role="TrG5h" value="for_sale" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="verkaufen" />
        <property role="1YKsg1" value="zu verkaufen" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcBOq" role="2XvgO2">
        <property role="TrG5h" value="out_active" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="umlauf" />
        <property role="1YKsg1" value="in umlauf" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcBOu" role="2XvgO2">
        <property role="TrG5h" value="out_locked" />
        <property role="2XvgOS" value="L" />
        <property role="1YKsg0" value="gesperrt" />
        <property role="1YKsg1" value="gesperrt" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcBOz" role="2XvgO2">
        <property role="TrG5h" value="closed" />
        <property role="2XvgOS" value="D" />
        <property role="1YKsg0" value="geschlossen" />
        <property role="1YKsg1" value="geschlossen" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Id2iZPcBOD" role="2XvChp">
      <property role="TrG5h" value="Verkaufsstatus" />
      <node concept="2XvgOc" id="7Id2iZPcBOE" role="2XvgO2">
        <property role="TrG5h" value="sellable" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="verkaeuflich" />
        <property role="1YKsg1" value="verkaeuflich" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcBOF" role="2XvgO2">
        <property role="TrG5h" value="redeemable" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="einloesbar" />
        <property role="1YKsg1" value="einloesbar" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcBOG" role="2XvgO2">
        <property role="TrG5h" value="locked" />
        <property role="2XvgOS" value="L" />
        <property role="1YKsg0" value="gesperrt" />
        <property role="1YKsg1" value="gesperrt" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcBOH" role="2XvgO2">
        <property role="TrG5h" value="invalid" />
        <property role="2XvgOS" value="I" />
        <property role="1YKsg0" value="ungueltig" />
        <property role="1YKsg1" value="ungueltig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Id2iZPc_OR" role="1B3o_S" />
    <node concept="3clFbW" id="7Id2iZPc_OS" role="jymVt">
      <node concept="3cqZAl" id="7Id2iZPc_OT" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPc_OU" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPc_OV" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPc_OW" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="7Id2iZPc_P2" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPc_P3" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPc_P4" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPc_P5" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPc_P7" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_P8" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_P9" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="7Id2iZPc_Pa" role="2RkE6I" />
      <node concept="jyRCx" id="7Id2iZPc_Pb" role="0orDa" />
      <node concept="jyRCY" id="1ZFIhreo$GM" role="0orDa">
        <node concept="Xl_RD" id="1ZFIhreo$GO" role="jyRCS">
          <property role="Xl_RC" value="S_CPT_GUTSCHEIN" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCIk" role="TxmiU">
      <property role="2RkwnN" value="gutscheinNummer" />
      <node concept="3Tm1VV" id="1ZFIhreoCIq" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCIr" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCIs" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCIt" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCIv" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZFIhreoCKr" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreoCLz" role="2CNmdP">
        <property role="Xl_RC" value="Nr" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCMB" role="2CNmdL">
        <property role="Xl_RC" value="Gutscheinnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCNo" role="TxmiU">
      <property role="2RkwnN" value="ausgabeLand" />
      <node concept="3Tm1VV" id="1ZFIhreoCNu" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCNv" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCNw" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCNx" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCNz" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1ZFIhreoCPY" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreoCQC" role="2CNmdP">
        <property role="Xl_RC" value="Land" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCR6" role="2CNmdL">
        <property role="Xl_RC" value="Ausgabeland" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCR$" role="TxmiU">
      <property role="2RkwnN" value="ausgabeFiliale" />
      <node concept="3Tm1VV" id="1ZFIhreoCRE" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCRF" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCRG" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCRH" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCRJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1ZFIhreoCUk" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreoCVn" role="2CNmdP">
        <property role="Xl_RC" value="Fil" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCWs" role="2CNmdL">
        <property role="Xl_RC" value="Ausgabefiliale" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCWU" role="TxmiU">
      <property role="2RkwnN" value="ausgabeZeit" />
      <node concept="3Tm1VV" id="1ZFIhreoCX0" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCX1" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCX2" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCX3" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCX5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoCZO" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoD04" role="2CNmdP">
        <property role="Xl_RC" value="Zeit" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoD0J" role="2CNmdL">
        <property role="Xl_RC" value="Ausgabezeit" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoD2n" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="1ZFIhreoD2t" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoD2u" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoD2v" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoD2w" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoD2y" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoD5y" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoD6x" role="2CNmdP">
        <property role="Xl_RC" value="Von" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoD6P" role="2CNmdL">
        <property role="Xl_RC" value="Gueltig von" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoD7F" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="1ZFIhreoD7G" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoD7H" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoD7I" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoD7J" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoD7K" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoD7L" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoD7M" role="2CNmdP">
        <property role="Xl_RC" value="Bis" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoD7N" role="2CNmdL">
        <property role="Xl_RC" value="Gueltig bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoDcu" role="TxmiU">
      <property role="2RkwnN" value="pinsperreBis" />
      <node concept="3Tm1VV" id="1ZFIhreoDcv" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoDcw" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoDcx" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoDcy" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoDcz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoDc$" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoDc_" role="2CNmdP">
        <property role="Xl_RC" value="Pin Bis" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoDcA" role="2CNmdL">
        <property role="Xl_RC" value="Pinsperre bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPdWiw" role="TxmiU">
      <property role="2RkwnN" value="typ" />
      <node concept="3Tm1VV" id="7Id2iZPdWiA" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPdWiB" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPdWiC" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPdWiD" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPdWiF" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Id2iZPdWje" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPc_T1" resolve="GutscheinTyp" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWlU" role="2CNmdP">
        <property role="Xl_RC" value="Typ" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWmd" role="2CNmdL">
        <property role="Xl_RC" value="Typ" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCDo" role="TxmiU">
      <property role="2RkwnN" value="maxGuthaben" />
      <node concept="3Tm1VV" id="1ZFIhreoCDu" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCDv" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCDw" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCDx" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCDz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoCFE" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCGt" role="2CNmdP">
        <property role="Xl_RC" value="Max Gthbn" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCHr" role="2CNmdL">
        <property role="Xl_RC" value="Max Guthaben" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCze" role="TxmiU">
      <property role="2RkwnN" value="guthaben" />
      <node concept="3Tm1VV" id="1ZFIhreoCzk" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCzl" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCzm" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCzn" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCzp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoCAn" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCB9" role="2CNmdP">
        <property role="Xl_RC" value="Gthbn" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCBP" role="2CNmdL">
        <property role="Xl_RC" value="Guthaben" />
      </node>
      <node concept="1xFgGU" id="1ZFIhreoCCW" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPdWhM" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7Id2iZPdWhS" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPdWhT" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPdWhU" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPdWhV" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPdWhX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Id2iZPdWio" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPcBO8" resolve="GutscheinStatus" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWlv" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWlJ" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPdWjA" role="TxmiU">
      <property role="2RkwnN" value="verkaufsStatus" />
      <node concept="3Tm1VV" id="7Id2iZPdWjG" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPdWjH" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPdWjI" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPdWjJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPdWjL" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Id2iZPdWks" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPcBOD" resolve="Verkaufsstatus" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWkQ" role="2CNmdP">
        <property role="Xl_RC" value="VStatus" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWlc" role="2CNmdL">
        <property role="Xl_RC" value="Verkaufsstatus" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhrepZpE" role="TxmiU">
      <property role="2RkwnN" value="person" />
      <node concept="3Tm1VV" id="1ZFIhrepZpK" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhrepZpL" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhrepZpM" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhrepZpN" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhrepZpP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhrepZtl" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="Xl_RD" id="1ZFIhrepZtY" role="2CNmdP">
        <property role="Xl_RC" value="Prs" />
      </node>
      <node concept="Xl_RD" id="1ZFIhrepZul" role="2CNmdL">
        <property role="Xl_RC" value="Person" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhrepZuK" role="TxmiU">
      <property role="2RkwnN" value="organisation" />
      <node concept="3Tm1VV" id="1ZFIhrepZuQ" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhrepZuR" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhrepZuS" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhrepZuT" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhrepZuV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhrepZyG" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="Xl_RD" id="1ZFIhrepZzt" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="1ZFIhrepZzR" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQEmUSg" role="TxmiU">
      <property role="2RkwnN" value="personUI" />
      <node concept="3Tm1VV" id="5KuDMQEmUSm" role="1B3o_S" />
      <node concept="2SWr2p" id="5KuDMQEmUYG" role="2RnVtd">
        <node concept="2T95Vi" id="5KuDMQEmUYL" role="2T9Upn">
          <node concept="3clFbS" id="5KuDMQEmUYQ" role="09Bs0">
            <node concept="3clFbJ" id="5KuDMQEmUZA" role="3cqZAp">
              <node concept="3y3z36" id="5KuDMQEmV77" role="3clFbw">
                <node concept="10Nm6u" id="5KuDMQEmV7Q" role="3uHU7w" />
                <node concept="2OqwBi" id="5KuDMQEmV1y" role="3uHU7B">
                  <node concept="Xjq3P" id="5KuDMQEmV0S" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5KuDMQEmV2J" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5KuDMQEmUZC" role="3clFbx">
                <node concept="3cpWs6" id="5KuDMQEmV8Y" role="3cqZAp">
                  <node concept="3cpWs3" id="5KuDMQEmVj8" role="3cqZAk">
                    <node concept="2OqwBi" id="5KuDMQEmVsh" role="3uHU7w">
                      <node concept="2OqwBi" id="5KuDMQEmVmn" role="2Oq$k0">
                        <node concept="Xjq3P" id="5KuDMQEmVkx" role="2Oq$k0" />
                        <node concept="2S8uIT" id="5KuDMQEmVod" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="5KuDMQEmVzh" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPc_WC" resolve="nachname" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5KuDMQEmVGw" role="3uHU7B">
                      <node concept="Xl_RD" id="5KuDMQEmVI7" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="5KuDMQEmVeA" role="3uHU7B">
                        <node concept="2OqwBi" id="5KuDMQEmVaJ" role="2Oq$k0">
                          <node concept="Xjq3P" id="5KuDMQEmV9F" role="2Oq$k0" />
                          <node concept="2S8uIT" id="5KuDMQEmVcY" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEmVBu" role="2OqNvi">
                          <ref role="2S8YL0" to="x60x:7Id2iZPc_V3" resolve="vorname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5KuDMQEmVPm" role="3cqZAp">
              <node concept="Xl_RD" id="5KuDMQEmVRP" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KuDMQEmUW9" role="2RkE6I" />
      <node concept="Xl_RD" id="5KuDMQEoOXf" role="2CNmdP">
        <property role="Xl_RC" value="Prs" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEoP7k" role="2CNmdL">
        <property role="Xl_RC" value="Person" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQEmVXm" role="TxmiU">
      <property role="2RkwnN" value="orgUI" />
      <node concept="3Tm1VV" id="5KuDMQEmVXn" role="1B3o_S" />
      <node concept="2SWr2p" id="5KuDMQEmVXo" role="2RnVtd">
        <node concept="2T95Vi" id="5KuDMQEmVXp" role="2T9Upn">
          <node concept="3clFbS" id="5KuDMQEmVXq" role="09Bs0">
            <node concept="3clFbJ" id="5KuDMQEmVXr" role="3cqZAp">
              <node concept="3y3z36" id="5KuDMQEmVXs" role="3clFbw">
                <node concept="10Nm6u" id="5KuDMQEmVXt" role="3uHU7w" />
                <node concept="2OqwBi" id="5KuDMQEmVXu" role="3uHU7B">
                  <node concept="Xjq3P" id="5KuDMQEmVXv" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5KuDMQEmWut" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5KuDMQEmVXx" role="3clFbx">
                <node concept="3cpWs6" id="5KuDMQEmVXy" role="3cqZAp">
                  <node concept="2OqwBi" id="5KuDMQEmVXF" role="3cqZAk">
                    <node concept="2OqwBi" id="5KuDMQEmVXG" role="2Oq$k0">
                      <node concept="Xjq3P" id="5KuDMQEmVXH" role="2Oq$k0" />
                      <node concept="2S8uIT" id="5KuDMQEmWA8" role="2OqNvi">
                        <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="5KuDMQEmWHs" role="2OqNvi">
                      <ref role="2S8YL0" to="x60x:7Id2iZPcBAp" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5KuDMQEmVXK" role="3cqZAp">
              <node concept="Xl_RD" id="5KuDMQEmVXL" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KuDMQEmVXM" role="2RkE6I" />
      <node concept="Xl_RD" id="5KuDMQEoP0$" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEoP3J" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$9ne" role="TxmiU">
      <property role="2RkwnN" value="aufladungen" />
      <node concept="3Tm1VV" id="1ZFIhre$9nk" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$9nl" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$9nm" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$9nn" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$9np" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1ZFIhre$9qM" role="2RkE6I">
        <node concept="3uibUv" id="1ZFIhre$9re" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_Qc" resolve="Aufladung" />
        </node>
      </node>
      <node concept="Xl_RD" id="1ZFIhre$9sn" role="2CNmdP">
        <property role="Xl_RC" value="Afldng" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$9th" role="2CNmdL">
        <property role="Xl_RC" value="Aufladungen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcAsO" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="7Id2iZPcAsU" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcAsV" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcAsW" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcAsX" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcAsZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Id2iZPcBkU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBlt" role="2CNmdP">
        <property role="Xl_RC" value="CrAt" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBlK" role="2CNmdL">
        <property role="Xl_RC" value="Created At" />
      </node>
      <node concept="2Mceeh" id="7Id2iZPcBm6" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBmd" role="TxmiU">
      <property role="2RkwnN" value="createdBy" />
      <node concept="3Tm1VV" id="7Id2iZPcBmj" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBmk" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBml" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBmm" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBmo" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPcBuT" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBq$" role="2CNmdP">
        <property role="Xl_RC" value="CrBy" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBqR" role="2CNmdL">
        <property role="Xl_RC" value="Created By" />
      </node>
      <node concept="2McexJ" id="7Id2iZPcBuL" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBrn" role="TxmiU">
      <property role="2RkwnN" value="modifiedAt" />
      <node concept="3Tm1VV" id="7Id2iZPcBrt" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBru" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBrv" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBrw" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBry" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Id2iZPcBv2" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBvO" role="2CNmdL">
        <property role="Xl_RC" value="Modified At" />
      </node>
      <node concept="2Mc99S" id="7Id2iZPcBwd" role="0orDa" />
      <node concept="Xl_RD" id="7Id2iZPcBwY" role="2CNmdP">
        <property role="Xl_RC" value="MdAt" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBxq" role="TxmiU">
      <property role="2RkwnN" value="modifiedBy" />
      <node concept="3Tm1VV" id="7Id2iZPcBxw" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBxx" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBxy" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBxz" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBx_" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPddSs" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcB_5" role="2CNmdP">
        <property role="Xl_RC" value="MdBy" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcB_o" role="2CNmdL">
        <property role="Xl_RC" value="Modified By" />
      </node>
      <node concept="2Mc95d" id="7Id2iZPcB_L" role="0orDa" />
    </node>
  </node>
  <node concept="34Athd" id="7Id2iZPc_Qc">
    <property role="TrG5h" value="Aufladung" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="1ZFIhreo_8l" role="2XvChp">
      <property role="TrG5h" value="AufladungStatus" />
      <node concept="2XvgOc" id="1ZFIhreo_9q" role="2XvgO2">
        <property role="TrG5h" value="offen" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="offen" />
        <property role="1YKsg1" value="offen" />
      </node>
      <node concept="2XvgOc" id="1ZFIhreo_ar" role="2XvgO2">
        <property role="TrG5h" value="verbucht" />
        <property role="2XvgOS" value="V" />
        <property role="1YKsg0" value="vbcht" />
        <property role="1YKsg1" value="verbuch" />
      </node>
      <node concept="2XvgOc" id="1ZFIhreV9Wk" role="2XvgO2">
        <property role="TrG5h" value="unguelitg" />
        <property role="2XvgOS" value="U" />
        <property role="1YKsg0" value="unglt" />
        <property role="1YKsg1" value="ungueltig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Id2iZPc_Qe" role="1B3o_S" />
    <node concept="3clFbW" id="7Id2iZPc_Qf" role="jymVt">
      <node concept="3cqZAl" id="7Id2iZPc_Qg" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPc_Qh" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPc_Qi" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPc_Qj" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="7Id2iZPc_Qp" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPc_Qq" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPc_Qr" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPc_Qs" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPc_Qu" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_Qv" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_Qw" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="7Id2iZPc_Qx" role="2RkE6I" />
      <node concept="jyRCx" id="7Id2iZPc_Qy" role="0orDa" />
      <node concept="jyRCY" id="1ZFIhreo$EB" role="0orDa">
        <node concept="Xl_RD" id="1ZFIhreo$ED" role="jyRCS">
          <property role="Xl_RC" value="S_CPT_AUFLADUNG" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$XS" role="TxmiU">
      <property role="2RkwnN" value="wert" />
      <node concept="3Tm1VV" id="1ZFIhreo$XY" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$XZ" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$Y0" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$Y1" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$Y3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreo_0C" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo_1s" role="2CNmdP">
        <property role="Xl_RC" value="Btrg" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo_1H" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="WfFEq" id="1ZFIhreo_2b" role="0orDa">
        <property role="WfFEv" value="0.0d" />
        <property role="WfFEu" value="1000.0d" />
        <property role="1BDm0K" value="1" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreo_5g" role="TxmiU">
      <property role="2RkwnN" value="transaktionsId" />
      <node concept="3Tm1VV" id="1ZFIhreo_5m" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo_5n" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo_5o" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo_5p" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo_5r" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1ZFIhreo_6Q" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreoAbX" role="2CNmdP">
        <property role="Xl_RC" value="T-Id" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAcn" role="2CNmdL">
        <property role="Xl_RC" value="TransaktionsId" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreo_bM" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="1ZFIhreo_bS" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo_bT" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo_bU" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo_bV" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo_bX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ZFIhreoA9K" role="2RkE6I">
        <ref role="3$lB4D" node="1ZFIhreo_8l" resolve="AufladungStatus" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAb1" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAbo" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAfb" role="TxmiU">
      <property role="2RkwnN" value="person" />
      <node concept="3Tm1VV" id="1ZFIhreoAfh" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAfi" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAfj" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAfk" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAfm" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoAin" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAiP" role="2CNmdP">
        <property role="Xl_RC" value="Person" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAjj" role="2CNmdL">
        <property role="Xl_RC" value="Person" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAjZ" role="TxmiU">
      <property role="2RkwnN" value="organisation" />
      <node concept="3Tm1VV" id="1ZFIhreoAk5" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAk6" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAk7" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAk8" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAka" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoAm3" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAmM" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAnp" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAnR" role="TxmiU">
      <property role="2RkwnN" value="gutschein" />
      <node concept="3Tm1VV" id="1ZFIhreoAnX" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAnY" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAnZ" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAo0" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAo2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoAq5" role="2RkE6I">
        <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAqv" role="2CNmdP">
        <property role="Xl_RC" value="Gtsn" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAqQ" role="2CNmdL">
        <property role="Xl_RC" value="Gutschein" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQFh87j" role="TxmiU">
      <property role="2RkwnN" value="personUI" />
      <node concept="3Tm1VV" id="5KuDMQFh87k" role="1B3o_S" />
      <node concept="2SWr2p" id="5KuDMQFh87l" role="2RnVtd">
        <node concept="2T95Vi" id="5KuDMQFh87m" role="2T9Upn">
          <node concept="3clFbS" id="5KuDMQFh87n" role="09Bs0">
            <node concept="3clFbJ" id="5KuDMQFh87o" role="3cqZAp">
              <node concept="3y3z36" id="5KuDMQFh87p" role="3clFbw">
                <node concept="10Nm6u" id="5KuDMQFh87q" role="3uHU7w" />
                <node concept="2OqwBi" id="5KuDMQFh87r" role="3uHU7B">
                  <node concept="Xjq3P" id="5KuDMQFh87s" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5KuDMQFh87t" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhreoAfb" resolve="person" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5KuDMQFh87u" role="3clFbx">
                <node concept="3cpWs6" id="5KuDMQFh87v" role="3cqZAp">
                  <node concept="3cpWs3" id="5KuDMQFh87w" role="3cqZAk">
                    <node concept="2OqwBi" id="5KuDMQFh87x" role="3uHU7w">
                      <node concept="2OqwBi" id="5KuDMQFh87y" role="2Oq$k0">
                        <node concept="Xjq3P" id="5KuDMQFh87z" role="2Oq$k0" />
                        <node concept="2S8uIT" id="5KuDMQFh87$" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoAfb" resolve="person" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="5KuDMQFh87_" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPc_WC" resolve="nachname" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5KuDMQFh87A" role="3uHU7B">
                      <node concept="Xl_RD" id="5KuDMQFh87B" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="5KuDMQFh87C" role="3uHU7B">
                        <node concept="2OqwBi" id="5KuDMQFh87D" role="2Oq$k0">
                          <node concept="Xjq3P" id="5KuDMQFh87E" role="2Oq$k0" />
                          <node concept="2S8uIT" id="5KuDMQFh87F" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreoAfb" resolve="person" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="5KuDMQFh87G" role="2OqNvi">
                          <ref role="2S8YL0" to="x60x:7Id2iZPc_V3" resolve="vorname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5KuDMQFh87H" role="3cqZAp">
              <node concept="Xl_RD" id="5KuDMQFh87I" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KuDMQFh87J" role="2RkE6I" />
      <node concept="Xl_RD" id="5KuDMQFh87K" role="2CNmdP">
        <property role="Xl_RC" value="Prs" />
      </node>
      <node concept="Xl_RD" id="5KuDMQFh87L" role="2CNmdL">
        <property role="Xl_RC" value="Person" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQFh87M" role="TxmiU">
      <property role="2RkwnN" value="orgUI" />
      <node concept="3Tm1VV" id="5KuDMQFh87N" role="1B3o_S" />
      <node concept="2SWr2p" id="5KuDMQFh87O" role="2RnVtd">
        <node concept="2T95Vi" id="5KuDMQFh87P" role="2T9Upn">
          <node concept="3clFbS" id="5KuDMQFh87Q" role="09Bs0">
            <node concept="3clFbJ" id="5KuDMQFh87R" role="3cqZAp">
              <node concept="3y3z36" id="5KuDMQFh87S" role="3clFbw">
                <node concept="10Nm6u" id="5KuDMQFh87T" role="3uHU7w" />
                <node concept="2OqwBi" id="5KuDMQFh87U" role="3uHU7B">
                  <node concept="Xjq3P" id="5KuDMQFh87V" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5KuDMQFh87W" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhreoAjZ" resolve="organisation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5KuDMQFh87X" role="3clFbx">
                <node concept="3cpWs6" id="5KuDMQFh87Y" role="3cqZAp">
                  <node concept="2OqwBi" id="5KuDMQFh87Z" role="3cqZAk">
                    <node concept="2OqwBi" id="5KuDMQFh880" role="2Oq$k0">
                      <node concept="Xjq3P" id="5KuDMQFh881" role="2Oq$k0" />
                      <node concept="2S8uIT" id="5KuDMQFh882" role="2OqNvi">
                        <ref role="2S8YL0" node="1ZFIhreoAjZ" resolve="organisation" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="5KuDMQFh883" role="2OqNvi">
                      <ref role="2S8YL0" to="x60x:7Id2iZPcBAp" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5KuDMQFh884" role="3cqZAp">
              <node concept="Xl_RD" id="5KuDMQFh885" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KuDMQFh886" role="2RkE6I" />
      <node concept="Xl_RD" id="5KuDMQFh887" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="5KuDMQFh888" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$O8" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="1ZFIhreo$O9" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$Oa" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$Ob" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$Oc" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$Od" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreo$Oe" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$Of" role="2CNmdP">
        <property role="Xl_RC" value="CrAt" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$Og" role="2CNmdL">
        <property role="Xl_RC" value="Created At" />
      </node>
      <node concept="2Mceeh" id="1ZFIhreo$Oh" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$NY" role="TxmiU">
      <property role="2RkwnN" value="createdBy" />
      <node concept="3Tm1VV" id="1ZFIhreo$NZ" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$O0" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$O1" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$O2" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$O3" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZFIhreo$O4" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreo$O5" role="2CNmdP">
        <property role="Xl_RC" value="CrBy" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$O6" role="2CNmdL">
        <property role="Xl_RC" value="Created By" />
      </node>
      <node concept="2McexJ" id="1ZFIhreo$O7" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$NO" role="TxmiU">
      <property role="2RkwnN" value="modifiedAt" />
      <node concept="3Tm1VV" id="1ZFIhreo$NP" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$NQ" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$NR" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$NS" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$NT" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreo$NU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$NV" role="2CNmdL">
        <property role="Xl_RC" value="Modified At" />
      </node>
      <node concept="2Mc99S" id="1ZFIhreo$NW" role="0orDa" />
      <node concept="Xl_RD" id="1ZFIhreo$NX" role="2CNmdP">
        <property role="Xl_RC" value="MdAt" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$NE" role="TxmiU">
      <property role="2RkwnN" value="modifiedBy" />
      <node concept="3Tm1VV" id="1ZFIhreo$NF" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$NG" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$NH" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$NI" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$NJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZFIhreo$NK" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreo$NL" role="2CNmdP">
        <property role="Xl_RC" value="MdBy" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$NM" role="2CNmdL">
        <property role="Xl_RC" value="Modified By" />
      </node>
      <node concept="2Mc95d" id="1ZFIhreo$NN" role="0orDa" />
    </node>
  </node>
  <node concept="2EH5hC" id="7Id2iZPc_QP">
    <property role="TrG5h" value="ExtKartenService" />
    <node concept="3clFb_" id="7Id2iZPc_Rz" role="jymVt">
      <property role="TrG5h" value="getAktuellesGuthaben" />
      <node concept="37vLTG" id="7Id2iZPc_SD" role="3clF46">
        <property role="TrG5h" value="kartenId" />
        <node concept="10Oyi0" id="7Id2iZPc_SJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Id2iZPc_R_" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPc_RA" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPc_RB" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7Id2iZPc_QQ" role="1B3o_S" />
  </node>
  <node concept="12nvSr" id="1ZFIhreoDjt">
    <property role="3GE5qa" value="DATA" />
    <node concept="12nEzA" id="1ZFIhreoDu8" role="12nEwW">
      <property role="TrG5h" value="MapAufladung" />
      <ref role="12nOxz" node="7Id2iZPc_Qc" resolve="Aufladung" />
      <node concept="jyGaT" id="1ZFIhreoDu9" role="jyGaQ" />
      <node concept="Xl_RD" id="1ZFIhreoDua" role="12gAQd">
        <property role="Xl_RC" value="CPT_AUFLADUNG" />
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDvo" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPc_Qj" resolve="id" />
        <node concept="Xl_RD" id="1ZFIhreoDvp" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDvq" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$XS" resolve="wert" />
        <node concept="Xl_RD" id="1ZFIhreoDvr" role="12k7lF">
          <property role="Xl_RC" value="WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDvs" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo_5g" resolve="transaktionsId" />
        <node concept="Xl_RD" id="1ZFIhreoDvt" role="12k7lF">
          <property role="Xl_RC" value="TRANSAKTIONSID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDvu" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo_bM" resolve="status" />
        <node concept="Xl_RD" id="1ZFIhreoDvv" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="3rFogp" id="1ZFIhreoDvw" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhreoAfb" resolve="person" />
        <node concept="12nEzJ" id="1ZFIhreoDxO" role="3rGzxd">
          <ref role="12nL8z" to="x60x:7Id2iZPc9Yw" resolve="id" />
          <node concept="Xl_RD" id="1ZFIhreoDxP" role="12k7lF">
            <property role="Xl_RC" value="REF_PERSON" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="1ZFIhreoDvx" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhreoAjZ" resolve="organisation" />
        <node concept="12nEzJ" id="1ZFIhreoDz6" role="3rGzxd">
          <ref role="12nL8z" to="x60x:7Id2iZPcB_X" resolve="id" />
          <node concept="Xl_RD" id="1ZFIhreoDz7" role="12k7lF">
            <property role="Xl_RC" value="REF_ORGANISATION" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="1ZFIhreoDvy" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhreoAnR" resolve="gutschein" />
        <node concept="12nEzJ" id="1ZFIhreoD_s" role="3rGzxd">
          <ref role="12nL8z" node="7Id2iZPc_OW" resolve="id" />
          <node concept="Xl_RD" id="1ZFIhreoD_t" role="12k7lF">
            <property role="Xl_RC" value="REF_GUTSCHEIN" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDvz" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$O8" resolve="createdAt" />
        <node concept="Xl_RD" id="1ZFIhreoDv$" role="12k7lF">
          <property role="Xl_RC" value="CREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDv_" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$NY" resolve="createdBy" />
        <node concept="Xl_RD" id="1ZFIhreoDvA" role="12k7lF">
          <property role="Xl_RC" value="CREATEDBY" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDvB" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$NO" resolve="modifiedAt" />
        <node concept="Xl_RD" id="1ZFIhreoDvC" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDvD" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$NE" resolve="modifiedBy" />
        <node concept="Xl_RD" id="1ZFIhreoDvE" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDBY" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="1ZFIhreoDPT" role="12nEwW">
      <property role="TrG5h" value="MapGutschein" />
      <ref role="12nOxz" node="7Id2iZPc_OP" resolve="Gutschein" />
      <node concept="jyGaT" id="1ZFIhreoDPU" role="jyGaQ" />
      <node concept="Xl_RD" id="1ZFIhreoDPV" role="12gAQd">
        <property role="Xl_RC" value="CPT_GUTSCHEIN" />
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDRR" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPc_OW" resolve="id" />
        <node concept="Xl_RD" id="1ZFIhreoDRS" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDRT" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
        <node concept="Xl_RD" id="1ZFIhreoDRU" role="12k7lF">
          <property role="Xl_RC" value="GUTSCHEINNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDRV" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoCNo" resolve="ausgabeLand" />
        <node concept="Xl_RD" id="1ZFIhreoDRW" role="12k7lF">
          <property role="Xl_RC" value="AUSGABELAND" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDRX" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoCR$" resolve="ausgabeFiliale" />
        <node concept="Xl_RD" id="1ZFIhreoDRY" role="12k7lF">
          <property role="Xl_RC" value="AUSGABEFILIALE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDRZ" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoCWU" resolve="ausgabeZeit" />
        <node concept="Xl_RD" id="1ZFIhreoDS0" role="12k7lF">
          <property role="Xl_RC" value="AUSGABEZEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDS1" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoD2n" resolve="gueltigVon" />
        <node concept="Xl_RD" id="1ZFIhreoDS2" role="12k7lF">
          <property role="Xl_RC" value="GUELTIGVON" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDS3" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoD7F" resolve="gueltigBis" />
        <node concept="Xl_RD" id="1ZFIhreoDS4" role="12k7lF">
          <property role="Xl_RC" value="GUELTIGBIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDS5" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoDcu" resolve="pinsperreBis" />
        <node concept="Xl_RD" id="1ZFIhreoDS6" role="12k7lF">
          <property role="Xl_RC" value="PINSPERREBIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDS7" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPdWiw" resolve="typ" />
        <node concept="Xl_RD" id="1ZFIhreoDS8" role="12k7lF">
          <property role="Xl_RC" value="TYP" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDS9" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoCDo" resolve="maxGuthaben" />
        <node concept="Xl_RD" id="1ZFIhreoDSa" role="12k7lF">
          <property role="Xl_RC" value="MAXGUTHABEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDSb" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoCze" resolve="guthaben" />
        <node concept="Xl_RD" id="1ZFIhreoDSc" role="12k7lF">
          <property role="Xl_RC" value="GUTHABEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDSd" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPdWhM" resolve="status" />
        <node concept="Xl_RD" id="1ZFIhreoDSe" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDSf" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPdWjA" resolve="verkaufsStatus" />
        <node concept="Xl_RD" id="1ZFIhreoDSg" role="12k7lF">
          <property role="Xl_RC" value="VERKAUFSSTATUS" />
        </node>
      </node>
      <node concept="3rFogp" id="1ZFIhre$9Ep" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhrepZuK" resolve="organisation" />
        <node concept="12nEzJ" id="1ZFIhre$9JA" role="3rGzxd">
          <ref role="12nL8z" to="x60x:7Id2iZPcB_X" resolve="id" />
          <node concept="Xl_RD" id="1ZFIhre$9JC" role="12k7lF">
            <property role="Xl_RC" value="REF_ORGANISATION" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="1ZFIhre$9Gy" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhrepZpE" resolve="person" />
        <node concept="12nEzJ" id="1ZFIhre$9Ib" role="3rGzxd">
          <ref role="12nL8z" to="x60x:7Id2iZPc9Yw" resolve="id" />
          <node concept="Xl_RD" id="1ZFIhre$9Id" role="12k7lF">
            <property role="Xl_RC" value="REF_PERSON" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDSh" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcAsO" resolve="createdAt" />
        <node concept="Xl_RD" id="1ZFIhreoDSi" role="12k7lF">
          <property role="Xl_RC" value="CREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDSj" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBmd" resolve="createdBy" />
        <node concept="Xl_RD" id="1ZFIhreoDSk" role="12k7lF">
          <property role="Xl_RC" value="CREATEDBY" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDSl" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBrn" resolve="modifiedAt" />
        <node concept="Xl_RD" id="1ZFIhreoDSm" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZFIhreoDSn" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBxq" resolve="modifiedBy" />
        <node concept="Xl_RD" id="1ZFIhreoDSo" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDBY" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="1ZFIhreoDjO" role="12nEwB">
      <ref role="12nEzL" node="7Id2iZPc_Qc" resolve="Aufladung" />
    </node>
    <node concept="12nEzK" id="1ZFIhreoDkJ" role="12nEwB">
      <ref role="12nEzL" node="7Id2iZPc_OP" resolve="Gutschein" />
    </node>
  </node>
  <node concept="wbJL_" id="1ZFIhreoDWW">
    <property role="3GE5qa" value="DATA" />
    <property role="TrG5h" value="GutscheinRepo" />
    <node concept="wbJLE" id="1ZFIhrepkbG" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinGutschein" />
      <node concept="37vLTG" id="1ZFIhrepkcH" role="3clF46">
        <property role="TrG5h" value="gutschein" />
        <node concept="3uibUv" id="1ZFIhrepkcU" role="1tU5fm">
          <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ZFIhrepkbH" role="3clF45" />
      <node concept="3Tm1VV" id="1ZFIhrepkbI" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhrepkbJ" role="3clF47">
        <node concept="P1rGi" id="1ZFIhrepke3" role="3cqZAp">
          <ref role="P14SV" node="1ZFIhreoDPT" resolve="MapGutschein" />
          <node concept="37vLTw" id="1ZFIhrepkeG" role="P1rGp">
            <ref role="3cqZAo" node="1ZFIhrepkcH" resolve="gutschein" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreZhO_" role="3cqZAp">
          <node concept="2OqwBi" id="1ZFIhreZhUU" role="3clFbG">
            <node concept="2OqwBi" id="1ZFIhreZhP0" role="2Oq$k0">
              <node concept="37vLTw" id="1ZFIhreZhOz" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhrepkcH" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreZhQ1" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhre$9ne" resolve="aufladungen" />
              </node>
            </node>
            <node concept="2es0OD" id="1ZFIhreZih4" role="2OqNvi">
              <node concept="1bVj0M" id="1ZFIhreZih6" role="23t8la">
                <node concept="3clFbS" id="1ZFIhreZih7" role="1bW5cS">
                  <node concept="P1rGi" id="1ZFIhreZiM0" role="3cqZAp">
                    <ref role="P14SV" node="1ZFIhreoDu8" resolve="MapAufladung" />
                    <node concept="37vLTw" id="1ZFIhreZiXx" role="P1rGp">
                      <ref role="3cqZAo" node="1ZFIhreZih8" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ZFIhreZih8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ZFIhreZih9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1ZFIhre$ayZ" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutGutschein" />
      <node concept="37vLTG" id="1ZFIhre$az0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1ZFIhre$a_e" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1ZFIhre$aAj" role="3clF45">
        <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
      </node>
      <node concept="3Tm1VV" id="1ZFIhre$az3" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhre$az4" role="3clF47">
        <node concept="3cpWs8" id="1ZFIhre$aFI" role="3cqZAp">
          <node concept="3cpWsn" id="1ZFIhre$aFJ" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1ZFIhre$aFK" role="1tU5fm">
              <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
            </node>
            <node concept="jybIQ" id="1ZFIhre$aGm" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1ZFIhreoDPT" resolve="MapGutschein" />
              <node concept="TUlRj" id="1ZFIhre$aIN" role="jxX7b">
                <node concept="37vLTw" id="1ZFIhre$aJ6" role="TUlRy">
                  <ref role="3cqZAo" node="1ZFIhre$az0" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreRX1w" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreRX4T" role="3clFbG">
            <node concept="jybIQ" id="1ZFIhreRX5S" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="x60x:7Id2iZPcDOa" resolve="MapOrganisation" />
              <node concept="TUlRj" id="1ZFIhreRX8$" role="jxX7b">
                <node concept="2OqwBi" id="1ZFIhreRXa8" role="TUlRy">
                  <node concept="37vLTw" id="1ZFIhreRX9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
                  </node>
                  <node concept="WNRgn" id="1ZFIhreRXbD" role="2OqNvi">
                    <ref role="WNRgg" node="1ZFIhrepZuK" resolve="organisation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZFIhreRX2t" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreRX1u" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreRX3F" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreRXcc" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreRXcd" role="3clFbG">
            <node concept="jybIQ" id="1ZFIhreRXce" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="x60x:7Id2iZPcDOj" resolve="MapPerson" />
              <node concept="TUlRj" id="1ZFIhreRXcf" role="jxX7b">
                <node concept="2OqwBi" id="1ZFIhreRXcg" role="TUlRy">
                  <node concept="37vLTw" id="1ZFIhreRXch" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
                  </node>
                  <node concept="WNRgn" id="1ZFIhreRXi2" role="2OqNvi">
                    <ref role="WNRgg" node="1ZFIhrepZpE" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZFIhreRXcj" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreRXck" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreRXeF" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhreRXiu" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhre$aKn" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhre$aSR" role="3clFbG">
            <node concept="jybIQ" id="1ZFIhre$aWB" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1ZFIhreoDu8" resolve="MapAufladung" />
              <node concept="jxyYR" id="1ZFIhre$b27" role="jxX7b">
                <node concept="3clFbC" id="1ZFIhre$bdF" role="jxyYK">
                  <node concept="37vLTw" id="1ZFIhre$bhZ" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZFIhre$az0" resolve="id" />
                  </node>
                  <node concept="3_7ulE" id="1ZFIhre$b5c" role="3uHU7B">
                    <ref role="3_688M" node="1ZFIhre$aWB" />
                    <ref role="2OG787" node="1ZFIhreoD_s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZFIhre$aKS" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhre$aKl" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
              </node>
              <node concept="2S8uIT" id="1ZFIhre$aLT" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhre$9ne" resolve="aufladungen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhre$bsv" role="3cqZAp">
          <node concept="2OqwBi" id="1ZFIhre$b_C" role="3clFbG">
            <node concept="2OqwBi" id="1ZFIhre$btd" role="2Oq$k0">
              <node concept="37vLTw" id="1ZFIhre$bst" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
              </node>
              <node concept="2S8uIT" id="1ZFIhre$buQ" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhre$9ne" resolve="aufladungen" />
              </node>
            </node>
            <node concept="2es0OD" id="1ZFIhre$bTc" role="2OqNvi">
              <node concept="1bVj0M" id="1ZFIhre$bTe" role="23t8la">
                <node concept="3clFbS" id="1ZFIhre$bTf" role="1bW5cS">
                  <node concept="3clFbF" id="1ZFIhre$bVB" role="3cqZAp">
                    <node concept="37vLTI" id="1ZFIhre$c6L" role="3clFbG">
                      <node concept="37vLTw" id="1ZFIhre$cat" role="37vLTx">
                        <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
                      </node>
                      <node concept="2OqwBi" id="1ZFIhre$bYV" role="37vLTJ">
                        <node concept="37vLTw" id="1ZFIhre$bVA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZFIhre$bTg" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1ZFIhre$c2r" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoAnR" resolve="gutschein" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ZFIhre$bTg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ZFIhre$bTh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhreRXjz" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhre$cea" role="3cqZAp">
          <node concept="37vLTw" id="1ZFIhre$ce8" role="3clFbG">
            <ref role="3cqZAo" node="1ZFIhre$aFJ" resolve="g" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1ZFIhrep_t$" role="jymVt">
      <property role="wbJLN" value="READONLY" />
      <property role="TrG5h" value="findGutscheineToOrganisation" />
      <node concept="37vLTG" id="1ZFIhrep_vz" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1ZFIhrep_wD" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1ZFIhrep_uA" role="3clF45">
        <node concept="3uibUv" id="1ZFIhrep_uN" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZFIhrep_tA" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhrep_tB" role="3clF47">
        <node concept="3clFbF" id="1ZFIhrepZgK" role="3cqZAp">
          <node concept="jybIQ" id="1ZFIhrepZgJ" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1ZFIhreoDPT" resolve="MapGutschein" />
            <node concept="jxyYR" id="1ZFIhrepZho" role="jxX7b">
              <node concept="3clFbC" id="1ZFIhre$aEa" role="jxyYK">
                <node concept="37vLTw" id="1ZFIhre$aEO" role="3uHU7w">
                  <ref role="3cqZAo" node="1ZFIhrep_vz" resolve="id" />
                </node>
                <node concept="3_7ulE" id="1ZFIhrepZi1" role="3uHU7B">
                  <ref role="3_688M" node="1ZFIhrepZgJ" />
                  <ref role="2OG787" node="1ZFIhre$9JA" />
                </node>
              </node>
            </node>
            <node concept="GVh7U" id="5KuDMQEPpHy" role="GVuqE">
              <ref role="GVh7O" node="1ZFIhre$9Ep" />
              <ref role="GVh7q" to="x60x:7Id2iZPcDOa" resolve="MapOrganisation" />
            </node>
            <node concept="GVh7U" id="5KuDMQEPpIZ" role="GVuqE">
              <ref role="GVh7O" node="1ZFIhre$9Gy" />
              <ref role="GVh7q" to="x60x:7Id2iZPcDOj" resolve="MapPerson" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1ZFIhre$Exh" role="jymVt">
      <property role="wbJLN" value="READONLY" />
      <property role="TrG5h" value="findGutscheinToParams" />
      <node concept="37vLTG" id="1ZFIhre$Exi" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="1ZFIhre$E_1" role="1tU5fm">
          <ref role="3uigEE" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
        </node>
      </node>
      <node concept="_YKpA" id="1ZFIhre$Exk" role="3clF45">
        <node concept="3uibUv" id="1ZFIhre$Exl" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZFIhre$Exm" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhre$Exn" role="3clF47">
        <node concept="3cpWs8" id="5KuDMQEmTDz" role="3cqZAp">
          <node concept="3cpWsn" id="5KuDMQEmTDA" role="3cpWs9">
            <property role="TrG5h" value="gutscheine" />
            <node concept="_YKpA" id="5KuDMQEmTDv" role="1tU5fm">
              <node concept="3uibUv" id="5KuDMQEmTGy" role="_ZDj9">
                <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
              </node>
            </node>
            <node concept="jybIQ" id="5KuDMQEmTLS" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1ZFIhreoDPT" resolve="MapGutschein" />
              <node concept="GVh7U" id="5KuDMQEmU9Q" role="GVuqE">
                <ref role="GVh7O" node="1ZFIhre$9Ep" />
                <ref role="GVh7q" to="x60x:7Id2iZPcDOa" resolve="MapOrganisation" />
              </node>
              <node concept="GVh7U" id="5KuDMQEmUlh" role="GVuqE">
                <ref role="GVh7O" node="1ZFIhre$9Gy" />
                <ref role="GVh7q" to="x60x:7Id2iZPcDOj" resolve="MapPerson" />
              </node>
              <node concept="jxyYR" id="5KuDMQEmTLT" role="jxX7b">
                <node concept="1Wc70l" id="5KuDMQEmTLU" role="jxyYK">
                  <node concept="2zQmTl" id="5KuDMQEmTLV" role="3uHU7w">
                    <node concept="3clFbC" id="5KuDMQEmTLW" role="2zQmTa">
                      <node concept="2OqwBi" id="5KuDMQEmTLX" role="3uHU7w">
                        <node concept="37vLTw" id="5KuDMQEmTLY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZFIhre$Exi" resolve="params" />
                        </node>
                        <node concept="liA8E" id="5KuDMQEmTLZ" role="2OqNvi">
                          <ref role="37wK5l" node="1ZFIhre_xc7" resolve="getPersonIdOrNull" />
                        </node>
                      </node>
                      <node concept="3_7ulE" id="5KuDMQEmTM0" role="3uHU7B">
                        <ref role="2OG787" node="1ZFIhre$9Ib" />
                        <ref role="3_688M" node="5KuDMQEmTLS" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5KuDMQEmTM1" role="3uHU7B">
                    <node concept="2zQmTl" id="5KuDMQEmTM2" role="3uHU7B">
                      <node concept="3clFbC" id="5KuDMQEmTM3" role="2zQmTa">
                        <node concept="2OqwBi" id="5KuDMQEmTM4" role="3uHU7w">
                          <node concept="37vLTw" id="5KuDMQEmTM5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZFIhre$Exi" resolve="params" />
                          </node>
                          <node concept="2S8uIT" id="5KuDMQEmTM6" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhre$hyE" resolve="gutscheinNr" />
                          </node>
                        </node>
                        <node concept="3_7ulE" id="5KuDMQEmTM7" role="3uHU7B">
                          <ref role="3_688M" node="5KuDMQEmTLS" />
                          <ref role="2OG787" node="1ZFIhreoDRT" />
                        </node>
                      </node>
                    </node>
                    <node concept="2zQmTl" id="5KuDMQEmTM8" role="3uHU7w">
                      <node concept="3clFbC" id="5KuDMQEmTM9" role="2zQmTa">
                        <node concept="2OqwBi" id="5KuDMQEmTMa" role="3uHU7w">
                          <node concept="37vLTw" id="5KuDMQEmTMb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZFIhre$Exi" resolve="params" />
                          </node>
                          <node concept="liA8E" id="5KuDMQEmTMc" role="2OqNvi">
                            <ref role="37wK5l" node="1ZFIhre_wDR" resolve="getOrgIdOrNull" />
                          </node>
                        </node>
                        <node concept="3_7ulE" id="5KuDMQEmTMd" role="3uHU7B">
                          <ref role="3_688M" node="5KuDMQEmTLS" />
                          <ref role="2OG787" node="1ZFIhre$9JA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KuDMQEmTXU" role="3cqZAp" />
        <node concept="3clFbF" id="5KuDMQEmU0T" role="3cqZAp">
          <node concept="37vLTw" id="5KuDMQEmU0R" role="3clFbG">
            <ref role="3cqZAo" node="5KuDMQEmTDA" resolve="gutscheine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZFIhreoDWX" role="1B3o_S" />
  </node>
  <node concept="PU5sW" id="1ZFIhreoDY$">
    <property role="TrG5h" value="GutscheinData" />
    <property role="3GE5qa" value="TEST" />
    <node concept="GOFnM" id="1ZFIhreoDZ$" role="34v4n$">
      <node concept="3uibUv" id="1ZFIhreoDZT" role="115eGp">
        <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0o" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
        <node concept="3cmrfG" id="1ZFIhreoE6A" role="1bDdzI">
          <property role="3cmrfH" value="12345624" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0p" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoCNo" resolve="ausgabeLand" />
        <node concept="Xl_RD" id="1ZFIhreoE7C" role="1bDdzI">
          <property role="Xl_RC" value="AUT" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0q" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoCR$" resolve="ausgabeFiliale" />
        <node concept="Xl_RD" id="1ZFIhreoE89" role="1bDdzI">
          <property role="Xl_RC" value="8137 Seefeld" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0r" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoCWU" resolve="ausgabeZeit" />
        <node concept="1$4sJe" id="1ZFIhreoEDQ" role="1bDdzI">
          <property role="1$4sGS" value="27" />
          <property role="1$4sGV" value="01" />
          <property role="1$4sGU" value="2018" />
          <property role="1$4sGT" value="121" />
          <property role="1$4sGQ" value="31" />
          <property role="1$4sGR" value="0" />
          <property role="1$4sGO" value="false" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0s" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoD2n" resolve="gueltigVon" />
        <node concept="1$4sJh" id="1ZFIhreoEHx" role="1bDdzI">
          <property role="1$4sGW" value="27" />
          <property role="1$4sGZ" value="01" />
          <property role="1$4sGY" value="2018" />
          <property role="1$4sGX" value="false" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0t" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoD7F" resolve="gueltigBis" />
        <node concept="1$4sJh" id="1ZFIhreoEJG" role="1bDdzI">
          <property role="1$4sGW" value="27" />
          <property role="1$4sGZ" value="01" />
          <property role="1$4sGX" value="false" />
          <property role="1$4sGY" value="2019" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0v" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPdWiw" resolve="typ" />
        <node concept="2XvMaL" id="1ZFIhreoFfS" role="1bDdzI">
          <ref role="2XvMaQ" node="7Id2iZPc_T1" resolve="GutscheinTyp" />
          <ref role="1Vchh_" node="7Id2iZPc_T8" resolve="Karte" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0w" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoCDo" resolve="maxGuthaben" />
        <node concept="1mgVXT" id="1ZFIhreoFd2" role="1bDdzI">
          <property role="1mgVXS" value="1000.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0x" role="GOFnN">
        <ref role="1bDdzG" node="1ZFIhreoCze" resolve="guthaben" />
        <node concept="1mgVXT" id="1ZFIhreoFb9" role="1bDdzI">
          <property role="1mgVXS" value="1000.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0y" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPdWhM" resolve="status" />
        <node concept="2XvMaL" id="1ZFIhreoESX" role="1bDdzI">
          <ref role="2XvMaQ" node="7Id2iZPcBO8" resolve="GutscheinStatus" />
          <ref role="1Vchh_" node="7Id2iZPcBOn" resolve="for_sale" />
        </node>
      </node>
      <node concept="GOFnK" id="1ZFIhreoE0z" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPdWjA" resolve="verkaufsStatus" />
        <node concept="2XvMaL" id="1ZFIhreoFdA" role="1bDdzI">
          <ref role="2XvMaQ" node="7Id2iZPcBOD" resolve="Verkaufsstatus" />
          <ref role="1Vchh_" node="7Id2iZPcBOE" resolve="sellable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="1ZFIhreoFt7">
    <property role="TrG5h" value="KartenAnOrganisationGesendet" />
    <property role="3GE5qa" value="TEST" />
    <ref role="2WPtWl" node="1ZFIhreO6fw" resolve="GutscheinTestConfig" />
    <node concept="3ulXEM" id="1ZFIhre$6gl" role="3ulXEG">
      <property role="TrG5h" value="KARTEN_NUMMER" />
      <node concept="10Oyi0" id="1ZFIhre$6gC" role="1tU5fm" />
      <node concept="2OqwBi" id="1ZFIhre$6yG" role="33vP2m">
        <node concept="2ShNRf" id="1ZFIhre$6j1" role="2Oq$k0">
          <node concept="1pGfFk" id="1ZFIhre$6x0" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
          </node>
        </node>
        <node concept="liA8E" id="1ZFIhre$6$W" role="2OqNvi">
          <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
          <node concept="3cmrfG" id="1ZFIhre$6BU" role="37wK5m">
            <property role="3cmrfH" value="999999999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1ZFIhreoFuu" role="3yMuLx">
      <property role="TrG5h" value="MPreis erstellt Organisation BlankBau" />
      <node concept="10Oyi0" id="1ZFIhrfc$Gj" role="3clF45" />
      <node concept="3clFbS" id="1ZFIhreoFuy" role="3clF47">
        <node concept="3SKdUt" id="1ZFIhrephj$" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFIhrephj_" role="3SKWNk">
            <property role="3SKdUp" value="Frage Code zwecks Anmeldung? Zuordnung " />
          </node>
        </node>
        <node concept="3SKdUt" id="1ZFIhrephkF" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFIhrephkH" role="3SKWNk">
            <property role="3SKdUp" value="Alternativ, Org erstellt sich selbst?" />
          </node>
        </node>
        <node concept="2Tpcjw" id="1ZFIhrfcBha" role="3cqZAp">
          <node concept="3wlH1I" id="1ZFIhrfcBv1" role="3wlH0d">
            <ref role="3wlH1T" to="x60x:58L_rBVqM3h" resolve="Organisation bearbeiten" />
            <node concept="3zdtvw" id="1ZFIhrfcBva" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="organisation" />
              <ref role="3zdv75" to="x60x:58L_rBVqV$0" resolve="Page_0" />
              <ref role="3zdv76" to="x60x:58L_rBVqVA8" resolve="Save" />
              <node concept="3zdqQj" id="1ZFIhrfcBvc" role="3zdlsu">
                <node concept="3clFbS" id="1ZFIhrfcBvd" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="1ZFIhrfcBsF" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="organisation" />
            <ref role="3zdv75" to="x60x:58L_rBVU$Yp" resolve="Page_0" />
            <ref role="3zdv76" to="x60x:58L_rBVU_hN" resolve="Next" />
            <node concept="3zdqQj" id="1ZFIhrfcBsH" role="3zdlsu">
              <node concept="3clFbS" id="1ZFIhrfcBsI" role="2VODD2">
                <node concept="3clFbF" id="1ZFIhrfcBG_" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcBLI" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcBMd" role="37vLTx">
                      <property role="Xl_RC" value="Vorarlberg" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcBGW" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcBGz" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcBIj" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBBw" resolve="bundesland" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcBP9" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcBPa" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcBPb" role="37vLTx">
                      <property role="Xl_RC" value="info@blankbau.com" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcBPc" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcBPd" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcBRa" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBAz" resolve="email" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcBVz" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcBV$" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcBV_" role="37vLTx">
                      <property role="Xl_RC" value="10" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcBVA" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcBVB" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcBXE" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBB1" resolve="hausnummer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcC1g" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcC1h" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcC1i" role="37vLTx">
                      <property role="Xl_RC" value="Oesterreich" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcC1j" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcC1k" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcC3$" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBBE" resolve="land" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcC6V" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcC6W" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcC6X" role="37vLTx">
                      <property role="Xl_RC" value="BlankBau" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcC6Y" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcC6Z" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcC9l" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBAp" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcCgO" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcCgP" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcCgQ" role="37vLTx">
                      <property role="Xl_RC" value="Dornbirn" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcCgR" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcCgS" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcCjr" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBBd" resolve="ort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcCuU" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcCuV" role="3clFbG">
                    <node concept="3cmrfG" id="1ZFIhrfcCCp" role="37vLTx">
                      <property role="3cmrfH" value="6850" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcCuX" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcCuY" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcCxw" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBBn" resolve="postleitzahl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcDft" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcDk3" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcDky" role="37vLTx">
                      <property role="Xl_RC" value="Nachbaurstrasse" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfcDgG" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcDfr" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcDi3" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBAR" resolve="strasse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZFIhrfcDmK" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfcDmL" role="3clFbG">
                    <node concept="Xl_RD" id="1ZFIhrfcDmM" role="37vLTx" />
                    <node concept="2OqwBi" id="1ZFIhrfcDmN" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfcDmO" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfcBsF" resolve="organisation" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfcDpy" role="2OqNvi">
                        <ref role="2S8YL0" to="x60x:7Id2iZPcBAH" resolve="tel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="1ZFIhrfcBhc" role="2TpcRq">
            <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
            <ref role="2_Hrw8" to="x60x:58L_rBVqMcY" resolve="Organisation erstellen" />
            <node concept="10Nm6u" id="1ZFIhrfcBsc" role="2_HrWp" />
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhrfcBuI" role="3cqZAp" />
        <node concept="3clFbH" id="1ZFIhrfcBw9" role="3cqZAp" />
        <node concept="3cpWs6" id="1ZFIhrfcBwU" role="3cqZAp">
          <node concept="BEppk" id="1ZFIhrfcBCH" role="3cqZAk">
            <ref role="BEpr8" to="x60x:58L_rBVU_BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1ZFIhrfc$tF" role="3yMuLx">
      <property role="TrG5h" value="MPreis erstellt Admin User Walter fuer BlankBau" />
      <node concept="37vLTG" id="1ZFIhrfc$Hh" role="3clF46">
        <property role="TrG5h" value="orgId" />
        <node concept="10Oyi0" id="1ZFIhrfc$Hu" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="1ZFIhrfc$H0" role="3clF45" />
      <node concept="3clFbS" id="1ZFIhrfc$tJ" role="3clF47">
        <node concept="2Tpcjw" id="5KuDMQEk1oj" role="3cqZAp">
          <node concept="3zdtvw" id="5KuDMQEk1pJ" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="organisation" />
            <ref role="3zdv75" to="x60x:58L_rBVqV$0" resolve="Page_0" />
            <ref role="3zdv76" to="x60x:58L_rBVqVA8" resolve="Save" />
            <node concept="3zdqQj" id="5KuDMQEk1pL" role="3zdlsu">
              <node concept="3clFbS" id="5KuDMQEk1pM" role="2VODD2">
                <node concept="3clFbH" id="5KuDMQEk37G" role="3cqZAp" />
                <node concept="2Tpcjw" id="5KuDMQEk1qd" role="3cqZAp">
                  <node concept="3zdtvw" id="5KuDMQEk1_5" role="2TpcRr">
                    <property role="3zdvax" value="0" />
                    <property role="TrG5h" value="person" />
                    <ref role="3zdv75" to="x60x:58L_rBVSJhF" resolve="Page_0" />
                    <ref role="3zdv76" to="x60x:58L_rBVSJo3" resolve="Ok" />
                    <node concept="3zdqQj" id="5KuDMQEk1_7" role="3zdlsu">
                      <node concept="3clFbS" id="5KuDMQEk1_8" role="2VODD2">
                        <node concept="3clFbF" id="5KuDMQEk1_R" role="3cqZAp">
                          <node concept="37vLTI" id="5KuDMQEk1De" role="3clFbG">
                            <node concept="Xl_RD" id="5KuDMQEk1DP" role="37vLTx">
                              <property role="Xl_RC" value="Walter" />
                            </node>
                            <node concept="2OqwBi" id="5KuDMQEk1Ae" role="37vLTJ">
                              <node concept="3zknl8" id="5KuDMQEk1_Q" role="2Oq$k0">
                                <ref role="3zkmF1" node="5KuDMQEk1_5" resolve="person" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQEk1Bp" role="2OqNvi">
                                <ref role="2S8YL0" to="x60x:7Id2iZPc_V3" resolve="vorname" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5KuDMQEk1EY" role="3cqZAp">
                          <node concept="37vLTI" id="5KuDMQEk1EZ" role="3clFbG">
                            <node concept="Xl_RD" id="5KuDMQEk1F0" role="37vLTx">
                              <property role="Xl_RC" value="Blank" />
                            </node>
                            <node concept="2OqwBi" id="5KuDMQEk1F1" role="37vLTJ">
                              <node concept="3zknl8" id="5KuDMQEk1F2" role="2Oq$k0">
                                <ref role="3zkmF1" node="5KuDMQEk1_5" resolve="person" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQEk1Hm" role="2OqNvi">
                                <ref role="2S8YL0" to="x60x:7Id2iZPc_WC" resolve="nachname" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5KuDMQEk1M2" role="3cqZAp">
                          <node concept="37vLTI" id="5KuDMQEk1M3" role="3clFbG">
                            <node concept="Xl_RD" id="5KuDMQEk1M4" role="37vLTx">
                              <property role="Xl_RC" value="WB@glankbau.com" />
                            </node>
                            <node concept="2OqwBi" id="5KuDMQEk1M5" role="37vLTJ">
                              <node concept="3zknl8" id="5KuDMQEk1M6" role="2Oq$k0">
                                <ref role="3zkmF1" node="5KuDMQEk1_5" resolve="person" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQEk1O8" role="2OqNvi">
                                <ref role="2S8YL0" to="x60x:7Id2iZPcA03" resolve="email" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="5KuDMQEk1qf" role="2TpcRq">
                    <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
                    <ref role="2_Hrw8" to="x60x:58L_rBVqMeZ" resolve="Person erstellen" />
                    <node concept="3zknl8" id="5KuDMQEk1$P" role="2_HrWp">
                      <ref role="3zkmF1" node="5KuDMQEk1pJ" resolve="organisation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5KuDMQEk1V$" role="3cqZAp" />
                <node concept="2Tpcjw" id="5KuDMQEk1Yl" role="3cqZAp">
                  <node concept="2_HltQ" id="5KuDMQEk1Yn" role="2TpcRq">
                    <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
                    <ref role="2_Hrw8" to="x60x:5KuDMQEc1IQ" resolve="Als OrganisationsAdmin festlegen" />
                    <node concept="3zknl8" id="5KuDMQEk201" role="2_HrWp">
                      <ref role="3zkmF1" node="5KuDMQEk1pJ" resolve="organisation" />
                    </node>
                    <node concept="2OqwBi" id="5KuDMQEk2at" role="2_HrWp">
                      <node concept="2OqwBi" id="5KuDMQEk22t" role="2Oq$k0">
                        <node concept="3zknl8" id="5KuDMQEk21Y" role="2Oq$k0">
                          <ref role="3zkmF1" node="5KuDMQEk1pJ" resolve="organisation" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEk23_" role="2OqNvi">
                          <ref role="2S8YL0" to="x60x:7Id2iZPcBBO" resolve="personen" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5KuDMQEk2kk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="5KuDMQEk1ol" role="2TpcRq">
            <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
            <ref role="2_Hrw8" to="x60x:58L_rBVqM3h" resolve="Organisation bearbeiten" />
            <node concept="10Nm6u" id="5KuDMQEk1oT" role="2_HrWp" />
            <node concept="37vLTw" id="5KuDMQEk1pp" role="2_HrWp">
              <ref role="3cqZAo" node="1ZFIhrfc$Hh" resolve="orgId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KuDMQEk2lZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5KuDMQEk2pg" role="3cqZAp">
          <node concept="3cpWsn" id="5KuDMQEk2ph" role="3cpWs9">
            <property role="TrG5h" value="org" />
            <node concept="3uibUv" id="5KuDMQEk2pi" role="1tU5fm">
              <ref role="3uigEE" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
            </node>
            <node concept="1odsa" id="5KuDMQEk2qm" role="33vP2m">
              <ref role="1ods_" to="x60x:7Id2iZPcMug" resolve="OrganisationRepo" />
              <ref role="37wK5l" to="x60x:7Id2iZPcMuK" resolve="checkoutOrganisation" />
              <node concept="37vLTw" id="5KuDMQEk2ry" role="37wK5m">
                <ref role="3cqZAo" node="1ZFIhrfc$Hh" resolve="orgId" />
              </node>
              <node concept="10Nm6u" id="5KuDMQEk2sz" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KuDMQEk2uh" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQEk30D" role="3cqZAk">
            <node concept="2OqwBi" id="5KuDMQEk2DN" role="2Oq$k0">
              <node concept="2OqwBi" id="5KuDMQEk2wx" role="2Oq$k0">
                <node concept="37vLTw" id="5KuDMQEk2vC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KuDMQEk2ph" resolve="org" />
                </node>
                <node concept="2S8uIT" id="5KuDMQEk2ys" role="2OqNvi">
                  <ref role="2S8YL0" to="x60x:7Id2iZPcBBO" resolve="personen" />
                </node>
              </node>
              <node concept="1uHKPH" id="5KuDMQEk2P4" role="2OqNvi" />
            </node>
            <node concept="2S8uIT" id="5KuDMQEk33Y" role="2OqNvi">
              <ref role="2S8YL0" to="x60x:7Id2iZPc9Yw" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1ZFIhrephm1" role="3yMuLx">
      <property role="TrG5h" value="MPreis erstellt 2 Karte für Organisation - nicht personifieziert, versendet" />
      <node concept="3yABqi" id="1ZFIhrfc$Ig" role="3yGA3Q">
        <property role="TrG5h" value="orgId" />
        <ref role="37wK5l" node="1ZFIhreoFuu" resolve="MPreis erstellt Organisation BlankBau" />
      </node>
      <node concept="3yABqi" id="1ZFIhrfc$K7" role="3yGA3Q">
        <property role="TrG5h" value="adminUserId" />
        <ref role="37wK5l" node="1ZFIhrfc$tF" resolve="MPreis erstellt Admin User Walter fuer BlankBau" />
        <node concept="3zkua3" id="1ZFIhrfc_41" role="37wK5m">
          <ref role="3zku8S" node="1ZFIhrfc$Ig" resolve="orgId" />
        </node>
      </node>
      <node concept="10Oyi0" id="5KuDMQEHAo5" role="3clF45" />
      <node concept="3clFbS" id="1ZFIhrephm5" role="3clF47">
        <node concept="3clFbH" id="1ZFIhre$2kx" role="3cqZAp" />
        <node concept="2Tpcjw" id="1ZFIhre$2oo" role="3cqZAp">
          <node concept="3zdtvw" id="1ZFIhre$2qY" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="gutschein" />
            <ref role="3zdv75" node="1ZFIhrepjVf" resolve="Page_0" />
            <ref role="3zdv76" node="1ZFIhre$2sl" resolve="Save" />
            <node concept="3zdqQj" id="1ZFIhre$2r0" role="3zdlsu">
              <node concept="3clFbS" id="1ZFIhre$2r1" role="2VODD2">
                <node concept="3clFbF" id="1ZFIhre$2Ax" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhre$2HL" role="3clFbG">
                    <node concept="3urNR4" id="1ZFIhrfc$Cc" role="37vLTx">
                      <ref role="3cqZAo" node="1ZFIhre$6gl" resolve="KARTEN_NUMMER" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhre$2AT" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhre$2Av" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhre$2qY" resolve="gutschein" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhre$2CN" role="2OqNvi">
                        <ref role="2S8YL0" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="1ZFIhre$2oq" role="2TpcRq">
            <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
            <ref role="2_Hrw8" node="1ZFIhrepho4" resolve="Gutschein erstellen" />
            <node concept="10Nm6u" id="1ZFIhre$2qa" role="2_HrWp" />
            <node concept="3zkua3" id="1ZFIhrfc_xe" role="2_HrWp">
              <ref role="3zku8S" node="1ZFIhrfc$Ig" resolve="orgId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhrfc_b6" role="3cqZAp" />
        <node concept="3clFbH" id="1ZFIhrfc_cF" role="3cqZAp" />
        <node concept="2Tpcjw" id="1ZFIhrfc_8y" role="3cqZAp">
          <node concept="3zdtvw" id="1ZFIhrfc_8z" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="gutschein" />
            <ref role="3zdv75" node="1ZFIhrepjVf" resolve="Page_0" />
            <ref role="3zdv76" node="1ZFIhre$2sl" resolve="Save" />
            <node concept="3zdqQj" id="1ZFIhrfc_8$" role="3zdlsu">
              <node concept="3clFbS" id="1ZFIhrfc_8_" role="2VODD2">
                <node concept="3clFbF" id="1ZFIhrfc_8A" role="3cqZAp">
                  <node concept="37vLTI" id="1ZFIhrfc_8B" role="3clFbG">
                    <node concept="3cpWs3" id="1ZFIhrfc_kJ" role="37vLTx">
                      <node concept="3cmrfG" id="1ZFIhrfc_kM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3urNR4" id="1ZFIhrfc_8C" role="3uHU7B">
                        <ref role="3cqZAo" node="1ZFIhre$6gl" resolve="KARTEN_NUMMER" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ZFIhrfc_8D" role="37vLTJ">
                      <node concept="3zknl8" id="1ZFIhrfc_8E" role="2Oq$k0">
                        <ref role="3zkmF1" node="1ZFIhrfc_8z" resolve="gutschein" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhrfc_8F" role="2OqNvi">
                        <ref role="2S8YL0" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="1ZFIhrfc_8G" role="2TpcRq">
            <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
            <ref role="2_Hrw8" node="1ZFIhrepho4" resolve="Gutschein erstellen" />
            <node concept="10Nm6u" id="1ZFIhrfc_8H" role="2_HrWp" />
            <node concept="3zkua3" id="1ZFIhrfc_yU" role="2_HrWp">
              <ref role="3zku8S" node="1ZFIhrfc$Ig" resolve="orgId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhrfcAgN" role="3cqZAp" />
        <node concept="3clFbH" id="1ZFIhrfcAhk" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZFIhrfcAjN" role="3cqZAp">
          <node concept="3cpWsn" id="1ZFIhrfcAjQ" role="3cpWs9">
            <property role="TrG5h" value="gutscheins" />
            <node concept="_YKpA" id="1ZFIhrfcAjJ" role="1tU5fm">
              <node concept="3uibUv" id="1ZFIhrfcAlf" role="_ZDj9">
                <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
              </node>
            </node>
            <node concept="1odsa" id="1ZFIhrfcAmN" role="33vP2m">
              <ref role="1ods_" node="1ZFIhreoDWW" resolve="GutscheinRepo" />
              <ref role="37wK5l" node="1ZFIhrep_t$" resolve="findGutscheineToOrganisation" />
              <node concept="3zkua3" id="1ZFIhrfcAz6" role="37wK5m">
                <ref role="3zku8S" node="1ZFIhrfc$Ig" resolve="orgId" />
              </node>
              <node concept="10Nm6u" id="1ZFIhrfcAqM" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ZFIhrfcA_V" role="3cqZAp">
          <node concept="3clFbC" id="1ZFIhrfcB7j" role="1gVkn0">
            <node concept="3cmrfG" id="1ZFIhrfcB9h" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrfcAJ4" role="3uHU7B">
              <node concept="37vLTw" id="1ZFIhrfcABZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhrfcAjQ" resolve="gutscheins" />
              </node>
              <node concept="34oBXx" id="1ZFIhrfcATz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KuDMQEHAsK" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQEHAYY" role="3cqZAk">
            <node concept="2OqwBi" id="5KuDMQEHABN" role="2Oq$k0">
              <node concept="37vLTw" id="5KuDMQEHAvF" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhrfcAjQ" resolve="gutscheins" />
              </node>
              <node concept="1uHKPH" id="5KuDMQEHAN4" role="2OqNvi" />
            </node>
            <node concept="2S8uIT" id="5KuDMQEHB2C" role="2OqNvi">
              <ref role="2S8YL0" node="7Id2iZPc_OW" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="5KuDMQEEium" role="3yMuLx" />
    <node concept="3yPF9F" id="5KuDMQEEiEV" role="3yMuLx">
      <property role="TrG5h" value="Gutscheinkarte wird personalisiert, d.h. eine Person zugewiesen und aufgeladen." />
      <node concept="3yABqi" id="5KuDMQEHAnn" role="3yGA3Q">
        <property role="TrG5h" value="orgId" />
        <ref role="37wK5l" node="1ZFIhreoFuu" resolve="MPreis erstellt Organisation BlankBau" />
      </node>
      <node concept="3yABqi" id="5KuDMQEHAno" role="3yGA3Q">
        <property role="TrG5h" value="adminUserId" />
        <ref role="37wK5l" node="1ZFIhrfc$tF" resolve="MPreis erstellt Admin User Walter fuer BlankBau" />
        <node concept="3zkua3" id="5KuDMQEHAnp" role="37wK5m">
          <ref role="3zku8S" node="5KuDMQEHAnn" resolve="orgId" />
        </node>
      </node>
      <node concept="3yABqi" id="5KuDMQEHAnM" role="3yGA3Q">
        <property role="TrG5h" value="gutscheinId" />
        <ref role="37wK5l" node="1ZFIhrephm1" resolve="MPreis erstellt 2 Karte für Organisation - nicht personifieziert, versendet" />
      </node>
      <node concept="3cqZAl" id="5KuDMQEEiLl" role="3clF45" />
      <node concept="3clFbS" id="5KuDMQEEiEZ" role="3clF47">
        <node concept="3clFbH" id="5KuDMQEHB8j" role="3cqZAp" />
        <node concept="2Tpcjw" id="5KuDMQEHB7T" role="3cqZAp">
          <node concept="3zdtvw" id="5KuDMQEHBjC" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="gutschein" />
            <ref role="3zdv75" node="1ZFIhre$9gC" resolve="Page_0" />
            <ref role="3zdv76" node="1ZFIhre$9OP" resolve="Save" />
            <node concept="3zdqQj" id="5KuDMQEHBjE" role="3zdlsu">
              <node concept="3clFbS" id="5KuDMQEHBjF" role="2VODD2">
                <node concept="2Tpcjw" id="5KuDMQEHBk8" role="3cqZAp">
                  <node concept="3zdtvw" id="5KuDMQEHBkp" role="2TpcRr">
                    <property role="3zdvax" value="1" />
                    <property role="TrG5h" value="person" />
                    <ref role="3zdv75" node="5KuDMQEEj5g" resolve="Page_0" />
                    <ref role="3zdv76" node="5KuDMQEEj5h" resolve="Ok" />
                    <node concept="3zdqQj" id="5KuDMQEHBkr" role="3zdlsu">
                      <node concept="3clFbS" id="5KuDMQEHBks" role="2VODD2">
                        <node concept="3SKdUt" id="5KuDMQEHBGU" role="3cqZAp">
                          <node concept="3SKdUq" id="5KuDMQEHBGW" role="3SKWNk">
                            <property role="3SKdUp" value="should be wb then.. " />
                          </node>
                        </node>
                        <node concept="1mFxgN" id="5KuDMQEHBkw" role="3cqZAp">
                          <node concept="2OqwBi" id="5KuDMQEHBoR" role="1mFxgj">
                            <node concept="3zknl8" id="5KuDMQEHBkA" role="2Oq$k0">
                              <ref role="3zkmF1" node="5KuDMQEHBkp" resolve="person" />
                            </node>
                            <node concept="1uHKPH" id="5KuDMQEHBFj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="5KuDMQEHBk9" role="2TpcRq">
                    <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
                    <ref role="2_Hrw8" node="5KuDMQEEj5f" resolve="Gutschein Person zuweisen" />
                    <node concept="3zknl8" id="5KuDMQEHBkg" role="2_HrWp">
                      <ref role="3zkmF1" node="5KuDMQEHBjC" resolve="gutschein" />
                    </node>
                  </node>
                </node>
                <node concept="2Tpcjw" id="5KuDMQEIp_8" role="3cqZAp">
                  <node concept="3zdtvw" id="5KuDMQEIpAF" role="2TpcRr">
                    <property role="3zdvax" value="0" />
                    <property role="TrG5h" value="aufladung" />
                    <ref role="3zdv75" node="1ZFIhreV9Ld" resolve="Page_0" />
                    <ref role="3zdv76" node="1ZFIhreV9R5" resolve="Ok" />
                    <node concept="3zdqQj" id="5KuDMQEIpAH" role="3zdlsu">
                      <node concept="3clFbS" id="5KuDMQEIpAI" role="2VODD2">
                        <node concept="3clFbF" id="5KuDMQEIpAN" role="3cqZAp">
                          <node concept="37vLTI" id="5KuDMQEIpDS" role="3clFbG">
                            <node concept="2OqwBi" id="5KuDMQEIpBa" role="37vLTJ">
                              <node concept="3zknl8" id="5KuDMQEIpAM" role="2Oq$k0">
                                <ref role="3zkmF1" node="5KuDMQEIpAF" resolve="aufladung" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQEIpC7" role="2OqNvi">
                                <ref role="2S8YL0" node="1ZFIhreo$XS" resolve="wert" />
                              </node>
                            </node>
                            <node concept="1mgVXT" id="5KuDMQEIpY3" role="37vLTx">
                              <property role="1mgVXS" value="123.0d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="5KuDMQEIp_i" role="2TpcRq">
                    <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
                    <ref role="2_Hrw8" node="1ZFIhreV8w$" resolve="Aufladung zu Gutschein" />
                    <node concept="3zknl8" id="5KuDMQEIp_j" role="2_HrWp">
                      <ref role="3zkmF1" node="5KuDMQEHBjC" resolve="gutschein" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="5KuDMQEHB7V" role="2TpcRq">
            <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
            <ref role="2_Hrw8" node="1ZFIhre$97H" resolve="Gutschein bearbeiten" />
            <node concept="10Nm6u" id="5KuDMQEHB9I" role="2_HrWp" />
            <node concept="3zkua3" id="5KuDMQEHBj5" role="2_HrWp">
              <ref role="3zku8S" node="5KuDMQEHAnM" resolve="gutscheinId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KuDMQEHB8Y" role="3cqZAp" />
        <node concept="3cpWs8" id="5KuDMQEHBJs" role="3cqZAp">
          <node concept="3cpWsn" id="5KuDMQEHBJt" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="5KuDMQEHBJu" role="1tU5fm">
              <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
            </node>
            <node concept="1odsa" id="5KuDMQEHBK_" role="33vP2m">
              <ref role="1ods_" node="1ZFIhreoDWW" resolve="GutscheinRepo" />
              <ref role="37wK5l" node="1ZFIhre$ayZ" resolve="checkoutGutschein" />
              <node concept="3zkua3" id="5KuDMQEHBLe" role="37wK5m">
                <ref role="3zku8S" node="5KuDMQEHAnM" resolve="gutscheinId" />
              </node>
              <node concept="10Nm6u" id="5KuDMQEHBLu" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5KuDMQEHBMX" role="3cqZAp">
          <node concept="3y3z36" id="5KuDMQEHBS7" role="1gVkn0">
            <node concept="10Nm6u" id="5KuDMQEHBTi" role="3uHU7w" />
            <node concept="2OqwBi" id="5KuDMQEHBPn" role="3uHU7B">
              <node concept="37vLTw" id="5KuDMQEHBOh" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQEHBJt" resolve="g" />
              </node>
              <node concept="2S8uIT" id="5KuDMQEHBQV" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5KuDMQEIq1f" role="3cqZAp">
          <node concept="3clFbC" id="5KuDMQEIqLs" role="1gVkn0">
            <node concept="3cmrfG" id="5KuDMQEIqNG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5KuDMQEIqdt" role="3uHU7B">
              <node concept="2OqwBi" id="5KuDMQEIq4D" role="2Oq$k0">
                <node concept="37vLTw" id="5KuDMQEIq3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KuDMQEHBJt" resolve="g" />
                </node>
                <node concept="2S8uIT" id="5KuDMQEIq6A" role="2OqNvi">
                  <ref role="2S8YL0" node="1ZFIhre$9ne" resolve="aufladungen" />
                </node>
              </node>
              <node concept="34oBXx" id="5KuDMQEIqoi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KuDMQEHBHQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="zbZxr" id="5KuDMQEbXcB" role="38MLOi">
      <ref role="zbZJq" node="1ZFIhreoFuu" resolve="MPreis erstellt Organisation BlankBau" />
    </node>
    <node concept="zbZxr" id="5KuDMQEJdjd" role="38MLOi">
      <ref role="zbZJq" node="1ZFIhrephm1" resolve="MPreis erstellt 2 Karte für Organisation - nicht personifieziert, versendet" />
    </node>
  </node>
  <node concept="3ugp7d" id="1ZFIhreoFMS">
    <property role="TrG5h" value="GutscheinProzess" />
    <ref role="10I5Op" node="7Id2iZPdWhM" resolve="status" />
    <node concept="3ulXEN" id="1ZFIhreoFMT" role="3ulXEL">
      <property role="TrG5h" value="gutschein" />
      <node concept="3uibUv" id="1ZFIhreoFOf" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
      </node>
    </node>
    <node concept="10xgET" id="1ZFIhrepgGv" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcBOl" resolve="created" />
      <node concept="10xUwW" id="1ZFIhre$dcg" role="10x$tn">
        <ref role="10x$tN" node="1ZFIhre$ddu" resolve="Gutschein aendern" />
      </node>
    </node>
    <node concept="10xgET" id="1ZFIhrepgGw" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcBOn" resolve="for_sale" />
      <node concept="10xUwW" id="1ZFIhre$dvE" role="10x$tn">
        <ref role="10x$tN" node="1ZFIhre$ddu" resolve="Gutschein aendern" />
      </node>
      <node concept="10xUwW" id="1ZFIhreWNIM" role="10x$tn">
        <ref role="10x$tN" node="1ZFIhreV8w$" resolve="Aufladung zu Gutschein" />
      </node>
      <node concept="10xUwW" id="5KuDMQEEkQn" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEEjc8" resolve="Gutschein Organisation zuweisen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEEkQu" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEEj5f" resolve="Gutschein Person zuweisen" />
      </node>
    </node>
    <node concept="10xgET" id="1ZFIhrepgGx" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcBOq" resolve="out_active" />
      <node concept="10xUwW" id="1ZFIhre$dvO" role="10x$tn">
        <ref role="10x$tN" node="1ZFIhre$ddu" resolve="Gutschein aendern" />
      </node>
      <node concept="10xUwW" id="1ZFIhreWNK2" role="10x$tn">
        <ref role="10x$tN" node="1ZFIhreV8w$" resolve="Aufladung zu Gutschein" />
      </node>
      <node concept="10xUwW" id="5KuDMQEEkQE" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEEjc8" resolve="Gutschein Organisation zuweisen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEEkQF" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEEj5f" resolve="Gutschein Person zuweisen" />
      </node>
    </node>
    <node concept="10xgET" id="1ZFIhrepgGy" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcBOu" resolve="out_locked" />
      <node concept="10xUwW" id="1ZFIhre$dw5" role="10x$tn">
        <ref role="10x$tN" node="1ZFIhre$ddu" resolve="Gutschein aendern" />
      </node>
    </node>
    <node concept="10xgET" id="1ZFIhrepgGz" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcBOz" resolve="closed" />
      <node concept="10xUwW" id="1ZFIhre$dwf" role="10x$tn">
        <ref role="10x$tN" node="1ZFIhre$ddu" resolve="Gutschein aendern" />
      </node>
    </node>
    <node concept="10xUwW" id="1ZFIhrephwo" role="10HVpa">
      <ref role="10x$tN" node="1ZFIhrepho4" resolve="Gutschein erstellen" />
    </node>
    <node concept="10xUwW" id="1ZFIhre$dbq" role="10HVpa">
      <ref role="10x$tN" node="1ZFIhre$eVW" resolve="Gutscheine suchen" />
    </node>
    <node concept="10xUwW" id="1ZFIhreUjoL" role="10HVpa">
      <ref role="10x$tN" node="1ZFIhre$97H" resolve="Gutschein bearbeiten" />
    </node>
  </node>
  <node concept="3ugp7m" id="1ZFIhrepho4">
    <property role="TrG5h" value="Gutschein erstellen" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
    <node concept="27Aftt" id="1ZFIhre$2Uf" role="27AfA_">
      <property role="27oQjk" value="gutscheinId" />
      <node concept="35AVbj" id="1ZFIhre$2UX" role="27Af65">
        <property role="35AVef" value="Gutschein %d erzeugt" />
        <node concept="2OqwBi" id="1ZFIhre$2WZ" role="35Gt3$">
          <node concept="10EhbA" id="1ZFIhre$2Ww" role="2Oq$k0">
            <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
          </node>
          <node concept="2S8uIT" id="1ZFIhre$2Y9" role="2OqNvi">
            <ref role="2S8YL0" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="1ZFIhre$30_" role="27Af4Z">
        <node concept="10EhbA" id="1ZFIhre$2ZQ" role="2Oq$k0">
          <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
        </node>
        <node concept="2S8uIT" id="1ZFIhre$31J" role="2OqNvi">
          <ref role="2S8YL0" node="7Id2iZPc_OW" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="1ZFIhreq090" role="3ulXEL">
      <property role="TrG5h" value="orgId" />
      <node concept="10Oyi0" id="1ZFIhrfc_L8" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="1ZFIhrepjVf" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_OP" resolve="Gutschein" />
      <node concept="10qiFn" id="1ZFIhre$2sl" role="10qiF9">
        <property role="TrG5h" value="Save" />
        <ref role="2DFCCC" to="x60x:58L_rBVqVAF" resolve="SaveClose" />
        <node concept="20qIzx" id="1ZFIhre$2u1" role="10ot2L">
          <node concept="3clFbS" id="1ZFIhre$2u2" role="2VODD2">
            <node concept="10Adit" id="1ZFIhre$3j2" role="3cqZAp">
              <node concept="Xl_RD" id="1ZFIhre$3jp" role="10Adiu">
                <property role="Xl_RC" value="Kartennummer muss angegeben werden." />
              </node>
              <node concept="3fqX7Q" id="1ZFIhre$3EV" role="10Adiv">
                <node concept="1eOMI4" id="1ZFIhre$6YT" role="3fr31v">
                  <node concept="3eOSWO" id="1ZFIhre$6YU" role="1eOMHV">
                    <node concept="3cmrfG" id="1ZFIhre$6YV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1ZFIhre$6YW" role="3uHU7B">
                      <node concept="10EhbA" id="1ZFIhre$6YX" role="2Oq$k0">
                        <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                      </node>
                      <node concept="2S8uIT" id="1ZFIhre$6YY" role="2OqNvi">
                        <ref role="2S8YL0" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ZFIhre$6UX" role="3cqZAp">
              <node concept="3SKdUq" id="1ZFIhre$6UZ" role="3SKWNk">
                <property role="3SKdUp" value="TODO: check if KartenNummer already exists. " />
              </node>
            </node>
            <node concept="3clFbH" id="1ZFIhre$6Uy" role="3cqZAp" />
            <node concept="10Adxj" id="1ZFIhre$2uj" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1ZFIhrepjVg" role="10qiF$">
        <node concept="3clFbS" id="1ZFIhrepjVh" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhrepjX3" role="3cqZAp">
            <node concept="10EhbA" id="1ZFIhrepjX2" role="3clFbG">
              <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1ZFIhrepjVi" role="3063Jp">
        <ref role="3063JT" node="1ZFIhrepk0n" resolve="GutscheinEditor" />
      </node>
      <node concept="Xl_RD" id="1ZFIhrepjXK" role="1K0AWC">
        <property role="Xl_RC" value="Gutschein erstellen" />
      </node>
      <node concept="JX2Gw" id="5KuDMQEbUSv" role="JX2Go">
        <node concept="3clFbS" id="5KuDMQEbUSw" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQEbUTD" role="3cqZAp">
            <node concept="2OqwBi" id="5KuDMQEbV2T" role="3clFbG">
              <node concept="2OqwBi" id="5KuDMQEbUUb" role="2Oq$k0">
                <node concept="10EhbA" id="5KuDMQEbUTC" role="2Oq$k0">
                  <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                </node>
                <node concept="2dcwcJ" id="5KuDMQEbV0z" role="2OqNvi">
                  <ref role="2dcwcH" node="1ZFIhrepZuK" resolve="organisation" />
                </node>
              </node>
              <node concept="liA8E" id="5KuDMQEbVa6" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3ymtp$" id="5KuDMQEbVbT" role="37wK5m">
                  <ref role="2USPT0" to="x60x:1ZFIhre$f_7" resolve="Organizations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1ZFIhrephSp" role="3umfm7">
      <node concept="3clFbS" id="1ZFIhrephSq" role="2VODD2">
        <node concept="3clFbF" id="1ZFIhrephT6" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrephTy" role="3clFbG">
            <node concept="2ShNRf" id="1ZFIhrephUa" role="37vLTx">
              <node concept="1pGfFk" id="1ZFIhrephTR" role="2ShVmc">
                <ref role="37wK5l" node="7Id2iZPc_OS" resolve="Gutschein" />
              </node>
            </node>
            <node concept="10EhbA" id="1ZFIhrephT5" role="37vLTJ">
              <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrephVE" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrephYp" role="3clFbG">
            <node concept="2XvMaL" id="1ZFIhrephZJ" role="37vLTx">
              <ref role="2XvMaQ" node="7Id2iZPcBO8" resolve="GutscheinStatus" />
              <ref role="1Vchh_" node="7Id2iZPcBOq" resolve="out_active" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrephWa" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrephVC" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrephX9" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPdWhM" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepi1v" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepi4l" role="3clFbG">
            <node concept="2XvMaL" id="1ZFIhrepi5m" role="37vLTx">
              <ref role="2XvMaQ" node="7Id2iZPcBOD" resolve="Verkaufsstatus" />
              <ref role="1Vchh_" node="7Id2iZPcBOF" resolve="redeemable" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepi26" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepi1t" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepi35" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPdWjA" resolve="verkaufsStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepi7x" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepias" role="3clFbG">
            <node concept="2XvMaL" id="1ZFIhrepib$" role="37vLTx">
              <ref role="2XvMaQ" node="7Id2iZPc_T1" resolve="GutscheinTyp" />
              <ref role="1Vchh_" node="7Id2iZPc_T8" resolve="Karte" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepi8d" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepi7v" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepi9c" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPdWiw" resolve="typ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhrepii0" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhrepijb" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepinr" role="3clFbG">
            <node concept="Xl_RD" id="1ZFIhrepinV" role="37vLTx">
              <property role="Xl_RC" value="AUT" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepijY" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepij9" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepilq" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoCNo" resolve="ausgabeLand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepipE" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepivs" role="3clFbG">
            <node concept="Xl_RD" id="1ZFIhrepivX" role="37vLTx">
              <property role="Xl_RC" value="Zentrale Völs" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepiqz" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepipC" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepirL" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoCR$" resolve="ausgabeFiliale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepiBK" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepiGz" role="3clFbG">
            <node concept="1$4sJe" id="1ZFIhrepiHU" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepiCK" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepiBI" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepiE4" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoCWU" resolve="ausgabeZeit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepiJK" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepiOo" role="3clFbG">
            <node concept="1$4sJh" id="1ZFIhrepiPV" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepiKP" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepiJI" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepiM3" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoD2n" resolve="gueltigVon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepiRD" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepj0B" role="3clFbG">
            <node concept="2OqwBi" id="1ZFIhrepj6l" role="37vLTx">
              <node concept="1$4sJh" id="1ZFIhrepj2H" role="2Oq$k0">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="liA8E" id="1ZFIhrepjfq" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusYears(int):org.joda.time.LocalDate" resolve="plusYears" />
                <node concept="3cmrfG" id="1ZFIhrepjgk" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZFIhrepiSO" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepiRB" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepiUs" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoD7F" resolve="gueltigBis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepjj0" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepjow" role="3clFbG">
            <node concept="1mgVXT" id="1ZFIhrepjug" role="37vLTx">
              <property role="1mgVXS" value="0.d" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepjkU" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepjiY" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepjmt" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoCze" resolve="guthaben" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepjwG" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepjFy" role="3clFbG">
            <node concept="1mgVXT" id="1ZFIhrepjK3" role="37vLTx">
              <property role="1mgVXS" value="1000.0d" />
            </node>
            <node concept="2OqwBi" id="1ZFIhrepjyH" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepjwE" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepj$u" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoCDo" resolve="maxGuthaben" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhrepZHk" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhrepZLs" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhrepZUS" role="3clFbG">
            <node concept="10Nm6u" id="1ZFIhreq0aH" role="37vLTx" />
            <node concept="2OqwBi" id="1ZFIhrepZNN" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepZLq" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhrepZT_" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ZFIhreq0em" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFIhreq0eo" role="3SKWNk">
            <property role="3SKdUp" value="Can be null !!" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrepZXv" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreq04u" role="3clFbG">
            <node concept="1odsa" id="1ZFIhrfc_Ql" role="37vLTx">
              <ref role="1ods_" to="x60x:7Id2iZPcMug" resolve="OrganisationRepo" />
              <ref role="37wK5l" to="x60x:1ZFIhrfcA6u" resolve="findOrganisationById" />
              <node concept="3urNQE" id="1ZFIhrfcAfa" role="37wK5m">
                <ref role="3cqZAo" node="1ZFIhreq090" resolve="orgId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ZFIhrepZZG" role="37vLTJ">
              <node concept="10EhbA" id="1ZFIhrepZXt" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreq01k" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1ZFIhrepka6" role="10_T4l">
      <node concept="3clFbS" id="1ZFIhrepka7" role="2VODD2">
        <node concept="3clFbF" id="1ZFIhrepkaO" role="3cqZAp">
          <node concept="1odsa" id="1ZFIhrepkaN" role="3clFbG">
            <ref role="1ods_" node="1ZFIhreoDWW" resolve="GutscheinRepo" />
            <ref role="37wK5l" node="1ZFIhrepkbG" resolve="checkinGutschein" />
            <node concept="10EhbA" id="1ZFIhrepZFZ" role="37wK5m">
              <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="1ZFIhre$2T_" role="3vkzKj">
      <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
    </node>
  </node>
  <node concept="2mKXYI" id="1ZFIhrepk0n">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="GutscheinEditor" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc_OP" resolve="Gutschein" />
    <node concept="2U5qGO" id="1ZFIhrepk1i" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7Id2iZPc_OP" resolve="Gutschein" />
      <node concept="2U5nhG" id="1ZFIhrepk1k" role="2TFpq_" />
      <node concept="3Oe2IN" id="1ZFIhrepk1P" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk1Q" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1ZFIhrepk1R" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk1S" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoCNo" resolve="ausgabeLand" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1ZFIhrepk1T" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk1U" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoCR$" resolve="ausgabeFiliale" />
        </node>
      </node>
      <node concept="2TG9WT" id="1ZFIhrepk1V" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk1W" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoCWU" resolve="ausgabeZeit" />
        </node>
      </node>
      <node concept="2TG9WU" id="1ZFIhrepk1X" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk1Y" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoD2n" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="1ZFIhrepk1Z" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk20" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoD7F" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="2TG9WU" id="1ZFIhrepk21" role="3OfFNq">
        <node concept="P9Rn5" id="1ZFIhrfaPdP" role="PoUSh" />
        <node concept="3Oe$u_" id="1ZFIhrepk22" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoDcu" resolve="pinsperreBis" />
        </node>
      </node>
      <node concept="2TG9WX" id="1ZFIhrepk23" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk24" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPdWiw" resolve="typ" />
        </node>
      </node>
      <node concept="3Oe2In" id="1ZFIhrepk25" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk26" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoCDo" resolve="maxGuthaben" />
        </node>
      </node>
      <node concept="2TG9WX" id="1ZFIhrepk29" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk2a" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPdWhM" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WX" id="1ZFIhrepk2b" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhrepk2c" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPdWjA" resolve="verkaufsStatus" />
        </node>
      </node>
      <node concept="2TG9WW" id="1ZFIhreq0jx" role="3OfFNq">
        <node concept="P9Rn5" id="1ZFIhreq0lM" role="PoUSh" />
        <node concept="Pevqn" id="1ZFIhreq0mk" role="PoUSh" />
        <node concept="P8lqc" id="1ZFIhreq0jy" role="P8nnQ">
          <node concept="3Oe$u_" id="1ZFIhreq0kX" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
        <node concept="3Oe$u_" id="1ZFIhreq0jz" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhrepZuK" resolve="organisation" />
        </node>
      </node>
      <node concept="2TG9WW" id="1ZFIhreq0ni" role="3OfFNq">
        <node concept="P9Rn5" id="1ZFIhreq0nj" role="PoUSh" />
        <node concept="P8lqc" id="1ZFIhreq0nl" role="P8nnQ">
          <node concept="3Oe$u_" id="1ZFIhreq0p9" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPc_V3" resolve="vorname" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhreq0pD" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPc_WC" resolve="nachname" />
          </node>
        </node>
        <node concept="3Oe$u_" id="1ZFIhreq0oD" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhrepZpE" resolve="person" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1ZFIhre$97H">
    <property role="TrG5h" value="Gutschein bearbeiten" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
    <node concept="10EhbA" id="5KuDMQF2I$u" role="3vkzKj">
      <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
    </node>
    <node concept="3ugp7q" id="1ZFIhre$9gC" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_OP" resolve="Gutschein" />
      <node concept="10qiFn" id="1ZFIhre$9OP" role="10qiF9">
        <property role="TrG5h" value="Save" />
        <ref role="2DFCCC" to="x60x:58L_rBVqVAF" resolve="SaveClose" />
        <node concept="20qIzx" id="1ZFIhre$9Qp" role="10ot2L">
          <node concept="3clFbS" id="1ZFIhre$9Qq" role="2VODD2">
            <node concept="10Adxj" id="1ZFIhre$9Q$" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1ZFIhre$9gD" role="10qiF$">
        <node concept="3clFbS" id="1ZFIhre$9gE" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhre$9MP" role="3cqZAp">
            <node concept="10EhbA" id="1ZFIhre$9MO" role="3clFbG">
              <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1ZFIhre$9gF" role="3063Jp">
        <ref role="3063JT" node="1ZFIhre$9Sq" resolve="MainDocGutschein" />
      </node>
    </node>
    <node concept="3ulXEN" id="1ZFIhre$9fo" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="1ZFIhre$9fI" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="1ZFIhre$aol" role="10_T4l">
      <node concept="3clFbS" id="1ZFIhre$aom" role="2VODD2">
        <node concept="3clFbF" id="1ZFIhreVaK$" role="3cqZAp">
          <node concept="1odsa" id="1ZFIhreVaKy" role="3clFbG">
            <ref role="1ods_" node="1ZFIhreV8AX" resolve="AufladungsService" />
            <ref role="37wK5l" node="1ZFIhreVaRx" resolve="offeneAufladungenVerbuchenUndStatusAnpassen" />
            <node concept="2OqwBi" id="1ZFIhreVb8i" role="37wK5m">
              <node concept="10EhbA" id="1ZFIhreVb7x" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreVb9X" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhre$9ne" resolve="aufladungen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhrf0SGh" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhre$ap9" role="3cqZAp">
          <node concept="1odsa" id="1ZFIhre$ap8" role="3clFbG">
            <ref role="1ods_" node="1ZFIhreoDWW" resolve="GutscheinRepo" />
            <ref role="37wK5l" node="1ZFIhrepkbG" resolve="checkinGutschein" />
            <node concept="10EhbA" id="1ZFIhre$aqN" role="37wK5m">
              <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1ZFIhre$art" role="3umfm7">
      <node concept="3clFbS" id="1ZFIhre$aru" role="2VODD2">
        <node concept="3clFbJ" id="1ZFIhre$arU" role="3cqZAp">
          <node concept="2OqwBi" id="1ZFIhre$asZ" role="3clFbw">
            <node concept="3y28L$" id="1ZFIhre$asn" role="2Oq$k0" />
            <node concept="liA8E" id="1ZFIhre$auu" role="2OqNvi">
              <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="isShared" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZFIhre$arW" role="3clFbx">
            <node concept="3SKdUt" id="1ZFIhre$av0" role="3cqZAp">
              <node concept="3SKdUq" id="1ZFIhre$av1" role="3SKWNk">
                <property role="3SKdUp" value="do nothing" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ZFIhre$avS" role="9aQIa">
            <node concept="3clFbS" id="1ZFIhre$avT" role="9aQI4">
              <node concept="3clFbF" id="1ZFIhre$awp" role="3cqZAp">
                <node concept="37vLTI" id="1ZFIhre$awW" role="3clFbG">
                  <node concept="1odsa" id="1ZFIhre$axg" role="37vLTx">
                    <ref role="1ods_" node="1ZFIhreoDWW" resolve="GutscheinRepo" />
                    <ref role="37wK5l" node="1ZFIhre$ayZ" resolve="checkoutGutschein" />
                    <node concept="3urNQE" id="1ZFIhre$cmf" role="37wK5m">
                      <ref role="3cqZAo" node="1ZFIhre$9fo" resolve="id" />
                    </node>
                  </node>
                  <node concept="10EhbA" id="1ZFIhre$awo" role="37vLTJ">
                    <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1ZFIhre$9Sq">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="MainDocGutschein" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc_OP" resolve="Gutschein" />
    <node concept="fOGPe" id="1ZFIhreV8tN" role="fOGQ8">
      <node concept="33WYYh" id="1ZFIhreV8tY" role="fOGQ8">
        <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
        <ref role="2_Hrw8" node="1ZFIhre$ddu" resolve="Gutschein aendern" />
        <node concept="2IFXgM" id="1ZFIhreV8u$" role="2_HrWp">
          <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
      <node concept="33WYYh" id="5KuDMQEEkTo" role="fOGQ8">
        <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
        <ref role="2_Hrw8" node="5KuDMQEEjc8" resolve="Gutschein Organisation zuweisen" />
        <node concept="2IFXgM" id="5KuDMQEEkTp" role="2_HrWp">
          <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
      <node concept="33WYYh" id="5KuDMQEEkT_" role="fOGQ8">
        <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
        <ref role="2_Hrw8" node="5KuDMQEEj5f" resolve="Gutschein Person zuweisen" />
        <node concept="2IFXgM" id="5KuDMQEEkTA" role="2_HrWp">
          <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
    </node>
    <node concept="2U5qGN" id="1ZFIhre$9Tr" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="1ZFIhre$9Tt" role="2U5niJ" />
      <node concept="2U5qGO" id="1ZFIhre$9TK" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7Id2iZPc_OP" resolve="Gutschein" />
        <node concept="2U5nhG" id="1ZFIhre$9TM" role="2TFpq_" />
        <node concept="2U5nhG" id="1ZFIhre$a2a" role="2TFpq_" />
        <node concept="PoUSf" id="1ZFIhre$9TP" role="PoUSn">
          <node concept="Xl_RD" id="1ZFIhre$9TN" role="PoUSc">
            <property role="Xl_RC" value="Gutschein" />
          </node>
        </node>
        <node concept="PoU6y" id="1ZFIhre$9ZA" role="PoUSn" />
        <node concept="3Oe2IN" id="1ZFIhre$9V5" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9V6" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1ZFIhre$9V7" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9V8" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoCNo" resolve="ausgabeLand" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1ZFIhre$9V9" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Va" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoCR$" resolve="ausgabeFiliale" />
          </node>
        </node>
        <node concept="2TG9WT" id="1ZFIhre$9Vb" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vc" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoCWU" resolve="ausgabeZeit" />
          </node>
        </node>
        <node concept="2TG9WU" id="1ZFIhre$9Vd" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Ve" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoD2n" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="1ZFIhre$9Vf" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vg" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoD7F" resolve="gueltigBis" />
          </node>
        </node>
        <node concept="2TG9WU" id="1ZFIhre$9Vh" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vi" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoDcu" resolve="pinsperreBis" />
          </node>
        </node>
        <node concept="2TG9WX" id="1ZFIhre$9Vj" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vk" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPdWiw" resolve="typ" />
          </node>
        </node>
        <node concept="3Oe2In" id="1ZFIhre$9Vl" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vm" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoCDo" resolve="maxGuthaben" />
          </node>
        </node>
        <node concept="3Oe2In" id="1ZFIhre$9Vn" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vo" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreoCze" resolve="guthaben" />
          </node>
        </node>
        <node concept="2TG9WX" id="1ZFIhre$9Vp" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vq" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPdWhM" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WX" id="1ZFIhre$9Vr" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vs" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPdWjA" resolve="verkaufsStatus" />
          </node>
        </node>
        <node concept="2TG9WW" id="1ZFIhre$9Vt" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9Vv" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhrepZpE" resolve="person" />
          </node>
          <node concept="P8lqc" id="1ZFIhre$9Vw" role="P8nnQ">
            <node concept="3Oe$u_" id="1ZFIhre$9Vx" role="P8WsX">
              <ref role="3O0p26" to="x60x:7Id2iZPc9Yw" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="1ZFIhre$9Vy" role="P8WsX">
              <ref role="3O0p26" to="x60x:7Id2iZPc_Tl" resolve="titel" />
            </node>
          </node>
          <node concept="P9Rn5" id="1ZFIhre$a4g" role="PoUSh" />
        </node>
        <node concept="2TG9WW" id="1ZFIhre$9Vz" role="3OfFNq">
          <node concept="3Oe$u_" id="1ZFIhre$9V_" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhrepZuK" resolve="organisation" />
          </node>
          <node concept="P8lqc" id="1ZFIhre$9VA" role="P8nnQ">
            <node concept="3Oe$u_" id="1ZFIhre$9VB" role="P8WsX">
              <ref role="3O0p26" to="x60x:7Id2iZPcB_X" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="1ZFIhre$9VC" role="P8WsX">
              <ref role="3O0p26" to="x60x:7Id2iZPcBAp" resolve="name" />
            </node>
          </node>
          <node concept="P9Rn5" id="1ZFIhre$a4$" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="1ZFIhre$a61" role="21u2wS">
        <property role="1Nb$_v" value="true" />
        <property role="TrG5h" value="AufladungenStandard" />
        <ref role="1Tjo7l" node="7Id2iZPc_OP" resolve="Gutschein" />
        <ref role="1Tjo6F" node="1ZFIhre$9ne" resolve="aufladungen" />
        <node concept="PoUSf" id="1ZFIhre$a65" role="PoUSn">
          <node concept="Xl_RD" id="1ZFIhre$a63" role="PoUSc">
            <property role="Xl_RC" value="Aufladungen" />
          </node>
        </node>
        <node concept="PoWA$" id="1ZFIhre$a67" role="PoUSn" />
        <node concept="3Oe2IN" id="1ZFIhre$a9g" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9h" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9i" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPc_Qj" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5KuDMQFh8t1" role="3OfFNq">
          <node concept="PnLzW" id="5KuDMQFh8t2" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQFh8t3" role="3$nDjG">
            <ref role="3O0p26" node="5KuDMQFh87j" resolve="personUI" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5KuDMQFh8wt" role="3OfFNq">
          <node concept="PnLzW" id="5KuDMQFh8wu" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQFh8wv" role="3$nDjG">
            <ref role="3O0p26" node="5KuDMQFh87M" resolve="orgUI" />
          </node>
        </node>
        <node concept="3Oe2In" id="1ZFIhre$a9j" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9k" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9l" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreo$XS" resolve="wert" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1ZFIhre$a9m" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9n" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9o" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreo_5g" resolve="transaktionsId" />
          </node>
        </node>
        <node concept="2TG9WX" id="1ZFIhre$a9p" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9q" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9r" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreo_bM" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WT" id="1ZFIhre$a9L" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9M" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9N" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreo$O8" resolve="createdAt" />
          </node>
        </node>
        <node concept="3Oe2IN" id="1ZFIhre$a9O" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9P" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9Q" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreo$NY" resolve="createdBy" />
          </node>
        </node>
        <node concept="2TG9WT" id="1ZFIhre$a9R" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9S" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9T" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreo$NO" resolve="modifiedAt" />
          </node>
        </node>
        <node concept="3Oe2IN" id="1ZFIhre$a9U" role="3OfFNq">
          <node concept="PnLzW" id="1ZFIhre$a9V" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$a9W" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhreo$NE" resolve="modifiedBy" />
          </node>
        </node>
        <node concept="fOGPe" id="1ZFIhreVaGl" role="fOGQ8">
          <node concept="33WYYh" id="1ZFIhreVaGN" role="fOGQ8">
            <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
            <ref role="2_Hrw8" node="1ZFIhreV8w$" resolve="Aufladung zu Gutschein" />
            <node concept="2IFXgM" id="1ZFIhreVaI2" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="1ZFIhre$9TS" role="2U5niL" />
      <node concept="2U5nhG" id="1ZFIhre$a68" role="2U5niL" />
    </node>
  </node>
  <node concept="3ugp7m" id="1ZFIhre$ddu">
    <property role="TrG5h" value="Gutschein aendern" />
    <ref role="3lhHOO" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
    <node concept="3ugp7q" id="1ZFIhre$diT" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_OP" resolve="Gutschein" />
      <node concept="10qiFn" id="1ZFIhre$dq$" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <ref role="2DFCCC" to="x60x:58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="1ZFIhre$drP" role="10ot2L">
          <node concept="3clFbS" id="1ZFIhre$drQ" role="2VODD2">
            <node concept="10Adxj" id="1ZFIhre$ds4" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1ZFIhre$diU" role="10qiF$">
        <node concept="3clFbS" id="1ZFIhre$diV" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhre$djN" role="3cqZAp">
            <node concept="10EhbA" id="1ZFIhre$djM" role="3clFbG">
              <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1ZFIhre$diW" role="3063Jp">
        <ref role="3063JT" node="1ZFIhrepk0n" resolve="GutscheinEditor" />
      </node>
      <node concept="JX2Gw" id="1ZFIhrf5WSN" role="JX2Go">
        <node concept="3clFbS" id="1ZFIhrf5WSO" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhrf5Z0m" role="3cqZAp">
            <node concept="2OqwBi" id="1ZFIhrf5Z66" role="3clFbG">
              <node concept="2OqwBi" id="1ZFIhrf5Z2A" role="2Oq$k0">
                <node concept="10EhbA" id="1ZFIhrf5Z0k" role="2Oq$k0">
                  <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                </node>
                <node concept="2dcwcJ" id="1ZFIhrf5Z9x" role="2OqNvi">
                  <ref role="2dcwcH" node="1ZFIhrepZuK" resolve="organisation" />
                </node>
              </node>
              <node concept="liA8E" id="1ZFIhrf5Zhn" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3ymtp$" id="1ZFIhrf5Ziu" role="37wK5m">
                  <ref role="2USPT0" to="x60x:1ZFIhre$f_7" resolve="Organizations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ZFIhrf5WTW" role="3cqZAp">
            <node concept="3y3z36" id="1ZFIhrf5WXD" role="3clFbw">
              <node concept="10Nm6u" id="1ZFIhrf5WYi" role="3uHU7w" />
              <node concept="2OqwBi" id="1ZFIhrf5WV5" role="3uHU7B">
                <node concept="10EhbA" id="1ZFIhrf5WU$" role="2Oq$k0">
                  <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                </node>
                <node concept="2S8uIT" id="1ZFIhrf5WWb" role="2OqNvi">
                  <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ZFIhrf5WTY" role="3clFbx">
              <node concept="3clFbF" id="1ZFIhrf5WZ2" role="3cqZAp">
                <node concept="2OqwBi" id="1ZFIhrf5X2C" role="3clFbG">
                  <node concept="2OqwBi" id="1ZFIhrf5WZt" role="2Oq$k0">
                    <node concept="10EhbA" id="1ZFIhrf5WZ1" role="2Oq$k0">
                      <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                    </node>
                    <node concept="2dcwcJ" id="1ZFIhrf5X0P" role="2OqNvi">
                      <ref role="2dcwcH" node="1ZFIhrepZpE" resolve="person" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZFIhrf5X6s" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                    <node concept="3ymtp$" id="1ZFIhrf5X7G" role="37wK5m">
                      <ref role="2USPT0" to="x60x:1ZFIhre$gM1" resolve="Personen" />
                      <node concept="2OqwBi" id="1ZFIhrf5Yqq" role="2USPT6">
                        <node concept="10EhbA" id="1ZFIhrf5YoS" role="2Oq$k0">
                          <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                        </node>
                        <node concept="2S8uIT" id="1ZFIhrf5Ysr" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
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
      <node concept="3cpWs3" id="1ZFIhrf9bt5" role="1K0AWC">
        <node concept="2OqwBi" id="1ZFIhrf9buU" role="3uHU7w">
          <node concept="10EhbA" id="1ZFIhrf9btV" role="2Oq$k0">
            <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
          </node>
          <node concept="2S8uIT" id="1ZFIhrf9bwb" role="2OqNvi">
            <ref role="2S8YL0" node="7Id2iZPc_OW" resolve="id" />
          </node>
        </node>
        <node concept="Xl_RD" id="1ZFIhrf9bqR" role="3uHU7B">
          <property role="Xl_RC" value="Gutschein " />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1ZFIhre$eVW">
    <property role="TrG5h" value="Gutscheine suchen" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
    <node concept="3ulXEM" id="1ZFIhre$E8K" role="3ulXEG">
      <property role="TrG5h" value="params" />
      <node concept="3uibUv" id="1ZFIhre$E9o" role="1tU5fm">
        <ref role="3uigEE" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
      </node>
    </node>
    <node concept="3ugp7q" id="1ZFIhre$ho$" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
      <node concept="10qiFn" id="1ZFIhre$Eg3" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <ref role="2DFCCC" to="x60x:58L_rBVqWrC" resolve="Next" />
        <node concept="20qIzx" id="1ZFIhre$El_" role="10ot2L">
          <node concept="3clFbS" id="1ZFIhre$ElA" role="2VODD2">
            <node concept="10Adxa" id="1ZFIhre$ElK" role="3cqZAp">
              <ref role="10Adxb" node="1ZFIhre$hqC" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1ZFIhre$ho_" role="10qiF$">
        <node concept="3clFbS" id="1ZFIhre$hoA" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhre$EcB" role="3cqZAp">
            <node concept="3urNR4" id="1ZFIhre$EcA" role="3clFbG">
              <ref role="3cqZAo" node="1ZFIhre$E8K" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1ZFIhre$hoB" role="3063Jp">
        <ref role="3063JT" node="1ZFIhre$hD7" resolve="GutscheinSucheFilter" />
      </node>
      <node concept="JX2Gw" id="5KuDMQElXiM" role="JX2Go">
        <node concept="3clFbS" id="5KuDMQElXiN" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQElXk8" role="3cqZAp">
            <node concept="2OqwBi" id="5KuDMQElXnI" role="3clFbG">
              <node concept="2OqwBi" id="5KuDMQElXkz" role="2Oq$k0">
                <node concept="3urNR4" id="5KuDMQElXk7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZFIhre$E8K" resolve="params" />
                </node>
                <node concept="2dcwcJ" id="5KuDMQElXlV" role="2OqNvi">
                  <ref role="2dcwcH" node="1ZFIhre$hrP" resolve="org" />
                </node>
              </node>
              <node concept="liA8E" id="5KuDMQElXrK" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3ymtp$" id="5KuDMQElXt2" role="37wK5m">
                  <ref role="2USPT0" to="x60x:1ZFIhre$f_7" resolve="Organizations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1ZFIhre$hqC" role="3ug97V">
      <property role="TrG5h" value="Page_1" />
      <ref role="3gcvY6" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
      <node concept="10qiFn" id="1ZFIhre$EhN" role="10qiF9">
        <property role="TrG5h" value="Back" />
        <ref role="2DFCCC" to="x60x:58L_rBVqWs8" resolve="Back" />
        <node concept="20qIzx" id="1ZFIhre$Ejj" role="10ot2L">
          <node concept="3clFbS" id="1ZFIhre$Ejk" role="2VODD2">
            <node concept="10Adxa" id="1ZFIhre$EjK" role="3cqZAp">
              <ref role="10Adxb" node="1ZFIhre$ho$" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1ZFIhre$hqD" role="10qiF$">
        <node concept="3clFbS" id="1ZFIhre$hqE" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhreAmNy" role="3cqZAp">
            <node concept="37vLTI" id="1ZFIhreAmVk" role="3clFbG">
              <node concept="1odsa" id="1ZFIhreAmWw" role="37vLTx">
                <ref role="1ods_" node="1ZFIhreoDWW" resolve="GutscheinRepo" />
                <ref role="37wK5l" node="1ZFIhre$Exh" resolve="findGutscheinToParams" />
                <node concept="3urNR4" id="1ZFIhreAn27" role="37wK5m">
                  <ref role="3cqZAo" node="1ZFIhre$E8K" resolve="params" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZFIhreAmOk" role="37vLTJ">
                <node concept="3urNR4" id="1ZFIhreAmNw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZFIhre$E8K" resolve="params" />
                </node>
                <node concept="2S8uIT" id="1ZFIhreAmPS" role="2OqNvi">
                  <ref role="2S8YL0" node="1ZFIhre$hBb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZFIhre$Ed$" role="3cqZAp">
            <node concept="3urNR4" id="1ZFIhre$Edz" role="3clFbG">
              <ref role="3cqZAo" node="1ZFIhre$E8K" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1ZFIhre$hqF" role="3063Jp">
        <ref role="3063JT" node="1ZFIhre$hJh" resolve="GutscheinFilterResult" />
      </node>
    </node>
    <node concept="20qIzx" id="1ZFIhre$eYr" role="3umfm7">
      <node concept="3clFbS" id="1ZFIhre$eYs" role="2VODD2">
        <node concept="3clFbF" id="1ZFIhre$E9R" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhre$EaL" role="3clFbG">
            <node concept="2ShNRf" id="1ZFIhre$Ebw" role="37vLTx">
              <node concept="1pGfFk" id="1ZFIhre$Ebd" role="2ShVmc">
                <ref role="37wK5l" node="1ZFIhre$hrL" resolve="GutscheinSucheParams" />
              </node>
            </node>
            <node concept="3urNR4" id="1ZFIhre$E9Q" role="37vLTJ">
              <ref role="3cqZAo" node="1ZFIhre$E8K" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KuDMQEbV_s" role="3cqZAp" />
        <node concept="3SKdUt" id="5KuDMQEbVAw" role="3cqZAp">
          <node concept="3SKdUq" id="5KuDMQEbVAy" role="3SKWNk">
            <property role="3SKdUp" value="TODO: set defaults for search params here" />
          </node>
        </node>
        <node concept="3SKdUt" id="5KuDMQEbVEs" role="3cqZAp">
          <node concept="3SKdUq" id="5KuDMQEbVEu" role="3SKWNk">
            <property role="3SKdUp" value="My gutscheine, if not ADMIN and not ORGADMIN" />
          </node>
        </node>
        <node concept="3clFbH" id="5KuDMQEbV_S" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1ZFIhre$hrI">
    <property role="3GE5qa" value="DATA" />
    <property role="TrG5h" value="GutscheinSucheParams" />
    <node concept="3Tm1VV" id="1ZFIhre$hrK" role="1B3o_S" />
    <node concept="3clFbW" id="1ZFIhre$hrL" role="jymVt">
      <node concept="3cqZAl" id="1ZFIhre$hrM" role="3clF45" />
      <node concept="3Tm1VV" id="1ZFIhre$hrN" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhre$hrO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1ZFIhre_wCP" role="jymVt" />
    <node concept="3clFb_" id="1ZFIhre_wDR" role="jymVt">
      <property role="TrG5h" value="getOrgIdOrNull" />
      <node concept="3uibUv" id="1ZFIhre_wEF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="1ZFIhre_wDU" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhre_wDV" role="3clF47">
        <node concept="3clFbJ" id="1ZFIhre_wFO" role="3cqZAp">
          <node concept="3clFbC" id="1ZFIhre_wJN" role="3clFbw">
            <node concept="10Nm6u" id="1ZFIhre_wK_" role="3uHU7w" />
            <node concept="2OqwBi" id="1ZFIhre_wGR" role="3uHU7B">
              <node concept="Xjq3P" id="1ZFIhre_wGh" role="2Oq$k0" />
              <node concept="2S8uIT" id="1ZFIhre_wI_" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhre$hrP" resolve="org" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZFIhre_wFQ" role="3clFbx">
            <node concept="3cpWs6" id="1ZFIhre_wLj" role="3cqZAp">
              <node concept="10Nm6u" id="1ZFIhre_wLD" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZFIhre_wNo" role="3cqZAp">
          <node concept="2ShNRf" id="1ZFIhre_wOG" role="3cqZAk">
            <node concept="1pGfFk" id="1ZFIhre_x3i" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
              <node concept="2OqwBi" id="1ZFIhre_x8x" role="37wK5m">
                <node concept="2OqwBi" id="1ZFIhre_x5x" role="2Oq$k0">
                  <node concept="Xjq3P" id="1ZFIhre_x4a" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1ZFIhre_x7m" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhre$hrP" resolve="org" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1ZFIhre_xaL" role="2OqNvi">
                  <ref role="2S8YL0" to="x60x:7Id2iZPcB_X" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ZFIhre_xc7" role="jymVt">
      <property role="TrG5h" value="getPersonIdOrNull" />
      <node concept="3uibUv" id="1ZFIhre_xc8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="1ZFIhre_xc9" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhre_xca" role="3clF47">
        <node concept="3clFbJ" id="1ZFIhre_xcb" role="3cqZAp">
          <node concept="3clFbC" id="1ZFIhre_xcc" role="3clFbw">
            <node concept="10Nm6u" id="1ZFIhre_xcd" role="3uHU7w" />
            <node concept="2OqwBi" id="1ZFIhre_xce" role="3uHU7B">
              <node concept="Xjq3P" id="1ZFIhre_xcf" role="2Oq$k0" />
              <node concept="2S8uIT" id="1ZFIhre_xBK" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhre$hvO" resolve="person" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZFIhre_xch" role="3clFbx">
            <node concept="3cpWs6" id="1ZFIhre_xci" role="3cqZAp">
              <node concept="10Nm6u" id="1ZFIhre_xcj" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZFIhre_xck" role="3cqZAp">
          <node concept="2ShNRf" id="1ZFIhre_xcl" role="3cqZAk">
            <node concept="1pGfFk" id="1ZFIhre_xcm" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
              <node concept="2OqwBi" id="1ZFIhre_xcn" role="37wK5m">
                <node concept="2OqwBi" id="1ZFIhre_xco" role="2Oq$k0">
                  <node concept="Xjq3P" id="1ZFIhre_xcp" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1ZFIhre_xEJ" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhre$hvO" resolve="person" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1ZFIhre_xHI" role="2OqNvi">
                  <ref role="2S8YL0" to="x60x:7Id2iZPc9Yw" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$hrP" role="TxmiU">
      <property role="2RkwnN" value="org" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="1ZFIhre$hrV" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$hrW" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$hrX" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$hrY" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$hs0" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1ZFIhre$hs1" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$hs2" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
      <node concept="3uibUv" id="1ZFIhre$hub" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$hvO" role="TxmiU">
      <property role="2RkwnN" value="person" />
      <node concept="3Tm1VV" id="1ZFIhre$hvU" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$hvV" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$hvW" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$hvX" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$hvZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhre$hxa" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$hx$" role="2CNmdP">
        <property role="Xl_RC" value="Prs" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$hxV" role="2CNmdL">
        <property role="Xl_RC" value="Person" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$hyE" role="TxmiU">
      <property role="2RkwnN" value="gutscheinNr" />
      <node concept="3Tm1VV" id="1ZFIhre$hyK" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$hyL" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$hyM" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$hyN" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$hyP" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZFIhre$hzi" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhre$hzP" role="2CNmdP">
        <property role="Xl_RC" value="Nr" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$h$q" role="2CNmdL">
        <property role="Xl_RC" value="Nummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$hBb" role="TxmiU">
      <property role="2RkwnN" value="result" />
      <node concept="3Tm1VV" id="1ZFIhre$hBh" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$hBi" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$hBj" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$hBk" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$hBm" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1ZFIhre$hBW" role="2RkE6I">
        <node concept="3uibUv" id="1ZFIhre$hCe" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1ZFIhre$hD7">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="GutscheinSucheFilter" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
    <node concept="2U5qGO" id="1ZFIhre$hF$" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
      <node concept="2U5nhG" id="1ZFIhre$hFA" role="2TFpq_" />
      <node concept="2TG9WW" id="1ZFIhre$hFY" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhre$hG0" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhre$hrP" resolve="org" />
        </node>
        <node concept="P8lqc" id="1ZFIhre$hG1" role="P8nnQ">
          <node concept="3Oe$u_" id="1ZFIhre$hG2" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPcB_X" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$hG3" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
        <node concept="P9Rn5" id="1ZFIhre$hHK" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="1ZFIhre$hG4" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhre$hG6" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhre$hvO" resolve="person" />
        </node>
        <node concept="P8lqc" id="1ZFIhre$hG7" role="P8nnQ">
          <node concept="3Oe$u_" id="1ZFIhre$hG8" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPc9Yw" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="1ZFIhre$hG9" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPc_Tl" resolve="titel" />
          </node>
        </node>
        <node concept="P9Rn5" id="1ZFIhre$hI4" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="1ZFIhre$hGa" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhre$hGb" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhre$hyE" resolve="gutscheinNr" />
        </node>
        <node concept="P9Rn5" id="1ZFIhre$hIo" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1ZFIhre$hJh">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="GutscheinFilterResult" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
    <node concept="2U5qGQ" id="1ZFIhre$hJZ" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="1ZFIhre$hrI" resolve="GutscheinSucheParams" />
      <ref role="1Tjo6F" node="1ZFIhre$hBb" resolve="result" />
      <node concept="fOGPe" id="1ZFIhreAn8$" role="fOGQ8">
        <node concept="33WYYh" id="1ZFIhreAn90" role="fOGQ8">
          <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
          <ref role="2_Hrw8" node="1ZFIhre$97H" resolve="Gutschein bearbeiten" />
          <node concept="2IFXgM" id="1ZFIhreAnae" role="2_HrWp">
            <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
          </node>
          <node concept="2OqwBi" id="1ZFIhreSM62" role="2_HrWp">
            <node concept="2IFXgM" id="1ZFIhreSM4s" role="2Oq$k0">
              <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
            </node>
            <node concept="2S8uIT" id="1ZFIhreSM7b" role="2OqNvi">
              <ref role="2S8YL0" node="7Id2iZPc_OW" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="2TlDos" id="1ZFIhrf2Ia3" role="fOGQ8">
          <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
          <ref role="2_Hrw8" node="1ZFIhre$97H" resolve="Gutschein bearbeiten" />
          <ref role="3Umo0L" node="1ZFIhre$9OP" resolve="Save" />
          <ref role="3uz5Vf" to="x60x:1ZFIhrf2ImR" resolve="GuscheinAufladen" />
          <node concept="2IFXgM" id="1ZFIhrf2Ibf" role="2_HrWp">
            <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
          </node>
          <node concept="2OqwBi" id="1ZFIhrf2IgH" role="2_HrWp">
            <node concept="2IFXgM" id="1ZFIhrf2If_" role="2Oq$k0">
              <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
            </node>
            <node concept="2S8uIT" id="1ZFIhrf2IhP" role="2OqNvi">
              <ref role="2S8YL0" node="7Id2iZPc_OW" resolve="id" />
            </node>
          </node>
          <node concept="2TlDos" id="1ZFIhrf2IcT" role="2TlDj4">
            <ref role="2_Hrwf" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
            <ref role="2_Hrw8" node="1ZFIhreV8w$" resolve="Aufladung zu Gutschein" />
            <node concept="2IFXgM" id="1ZFIhrf2Ie3" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc_OP" resolve="Gutschein" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PoWA$" id="1ZFIhre$hK1" role="PoUSn" />
      <node concept="3Oe2IN" id="1ZFIhre$hM5" role="3OfFNq">
        <node concept="PnLzW" id="1ZFIhre$hM6" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="1ZFIhre$hM7" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoCIk" resolve="gutscheinNummer" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEmXqC" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEmXqD" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEmXqE" role="3$nDjG">
          <ref role="3O0p26" node="5KuDMQEmUSg" resolve="personUI" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEmXsA" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEmXsB" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEmXsC" role="3$nDjG">
          <ref role="3O0p26" node="5KuDMQEmVXm" resolve="orgUI" />
        </node>
      </node>
      <node concept="2TG9WT" id="1ZFIhre$hMe" role="3OfFNq">
        <node concept="PnLzW" id="1ZFIhre$hMf" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
        <node concept="3Oe$u_" id="1ZFIhre$hMg" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoCWU" resolve="ausgabeZeit" />
        </node>
      </node>
      <node concept="2TG9WU" id="1ZFIhre$hMh" role="3OfFNq">
        <node concept="PnLzW" id="1ZFIhre$hMi" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
        <node concept="3Oe$u_" id="1ZFIhre$hMj" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoD2n" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="1ZFIhre$hMk" role="3OfFNq">
        <node concept="PnLzW" id="1ZFIhre$hMl" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
        <node concept="3Oe$u_" id="1ZFIhre$hMm" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoD7F" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="2TG9WX" id="1ZFIhre$hMq" role="3OfFNq">
        <node concept="PnLzW" id="1ZFIhre$hMr" role="PoUSh">
          <property role="PiFy3" value="15" />
        </node>
        <node concept="3Oe$u_" id="1ZFIhre$hMs" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPdWiw" resolve="typ" />
        </node>
      </node>
      <node concept="2TG9WX" id="1ZFIhre$hMz" role="3OfFNq">
        <node concept="PnLzW" id="1ZFIhre$hM$" role="PoUSh">
          <property role="PiFy3" value="15" />
        </node>
        <node concept="3Oe$u_" id="1ZFIhre$hM_" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPdWhM" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WX" id="1ZFIhre$hMA" role="3OfFNq">
        <node concept="PnLzW" id="1ZFIhre$hMB" role="PoUSh">
          <property role="PiFy3" value="15" />
        </node>
        <node concept="3Oe$u_" id="1ZFIhre$hMC" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPdWjA" resolve="verkaufsStatus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="1ZFIhreO6fw">
    <property role="3GE5qa" value="TEST" />
    <property role="TrG5h" value="GutscheinTestConfig" />
    <property role="2320hu" value="2018-06-14T15:19:40.979+02:00" />
    <node concept="2CJf3v" id="7Id2iZPcPbc" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="7Id2iZPcPbe" role="2CJf0U">
        <property role="Xl_RC" value="at.hafina.coupon.stamm.CouponRessources_FX8" />
      </node>
      <node concept="2CJf1O" id="7Id2iZPcPbI" role="2CJ4_l">
        <node concept="Xl_RD" id="7Id2iZPcPbJ" role="2DqwMp">
          <property role="Xl_RC" value="BABY" />
        </node>
        <node concept="Xl_RD" id="7Id2iZPcPbP" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
    </node>
    <node concept="2CJ4_Q" id="7Id2iZPcOSj" role="2CGBMS">
      <ref role="2CJ4_N" to="es3z:7Id2iZPcONe" resolve="FatPooledSource" />
      <node concept="26L8Vk" id="7Id2iZPcOUW" role="2CPvpQ">
        <ref role="26L8Vy" to="es3z:4LC0Y0L2paC" resolve="user" />
        <node concept="Xl_RD" id="7Id2iZPcOUX" role="26L8Vw">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="26L8Vk" id="7Id2iZPcOV3" role="2CPvpQ">
        <ref role="26L8Vy" to="es3z:4LC0Y0L2paE" resolve="password" />
        <node concept="Xl_RD" id="7Id2iZPcOV4" role="26L8Vw">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="2CJ4_Q" id="7Id2iZPcOTT" role="2CGBMS">
      <ref role="2CJ4_N" to="es3z:7Id2iZPcOJm" resolve="BasicInfra" />
    </node>
    <node concept="2CJ4_Q" id="7Id2iZPcP9Y" role="2CGBMS">
      <ref role="2CJ4_N" to="es3z:4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CGBMS">
      <property role="TrG5h" value="consoleAppFactory" />
      <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
      </node>
    </node>
    <node concept="2CJoq6" id="1ZFIhreO6gC" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5KuDMQEDAFU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.gutschein.MapAufladung" />
        <node concept="Xl_RD" id="5KuDMQEDAFV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.MapAufladung" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAFW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.gutschein.MapGutschein" />
        <node concept="Xl_RD" id="5KuDMQEDAFX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.MapGutschein" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAFY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapOrganisation" />
        <node concept="Xl_RD" id="5KuDMQEDAFZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapOrganisation" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAG0" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapPerson" />
        <node concept="Xl_RD" id="5KuDMQEDAG1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapPerson" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAG2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapPersonRollen" />
        <node concept="Xl_RD" id="5KuDMQEDAG3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapPersonRollen" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAG4" role="2CJdiS">
        <property role="TrG5h" value="__extKartenService" />
        <node concept="Xl_RD" id="5KuDMQEDAG5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.ExtKartenService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAG6" role="2CJdiS">
        <property role="TrG5h" value="__gutscheinRepo" />
        <node concept="Xl_RD" id="5KuDMQEDAG7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.GutscheinRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAG8" role="2CJdiS">
        <property role="TrG5h" value="__gutscheinData" />
        <node concept="Xl_RD" id="5KuDMQEDAG9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.GutscheinData" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAGa" role="2CJdiS">
        <property role="TrG5h" value="__gutscheinProzess" />
        <node concept="Xl_RD" id="5KuDMQEDAGb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.GutscheinProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAGc" role="2CJdiS">
        <property role="TrG5h" value="__aufladungsService" />
        <node concept="Xl_RD" id="5KuDMQEDAGd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.AufladungsService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAGe" role="2CJdiS">
        <property role="TrG5h" value="__organisationsProzess" />
        <node concept="Xl_RD" id="5KuDMQEDAGf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAGg" role="2CJdiS">
        <property role="TrG5h" value="__personenDaten" />
        <node concept="Xl_RD" id="5KuDMQEDAGh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.PersonenDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAGi" role="2CJdiS">
        <property role="TrG5h" value="__organisationsDaten" />
        <node concept="Xl_RD" id="5KuDMQEDAGj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAGk" role="2CJdiS">
        <property role="TrG5h" value="__organisationRepo" />
        <node concept="Xl_RD" id="5KuDMQEDAGl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEDAGm" role="2CJdiS">
        <property role="TrG5h" value="__orgPersonPerm" />
        <node concept="Xl_RD" id="5KuDMQEDAGn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrgPersonPerm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1ZFIhreV8w$">
    <property role="TrG5h" value="Aufladung zu Gutschein" />
    <ref role="3lhHOO" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
    <node concept="3ugp7q" id="1ZFIhreV9Ld" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_Qc" resolve="Aufladung" />
      <node concept="10qiFn" id="1ZFIhreV9R5" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" to="x60x:58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="1ZFIhreV9Sx" role="10ot2L">
          <node concept="3clFbS" id="1ZFIhreV9Sy" role="2VODD2">
            <node concept="10Adxj" id="1ZFIhreV9SN" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1ZFIhreV9Le" role="10qiF$">
        <node concept="3clFbS" id="1ZFIhreV9Lf" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhreV9Nd" role="3cqZAp">
            <node concept="3urNR4" id="1ZFIhreV9Nc" role="3clFbG">
              <ref role="3cqZAo" node="1ZFIhreV8z$" resolve="aAufladung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1ZFIhreV9Lg" role="3063Jp">
        <ref role="3063JT" node="1ZFIhreVas9" resolve="Aufladungsbetrag" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreV9NX" role="1K0AWC">
        <property role="Xl_RC" value="Welcher Betrag soll aufgeladen werden?" />
      </node>
    </node>
    <node concept="3ulXEM" id="1ZFIhreV8z$" role="3ulXEG">
      <property role="TrG5h" value="aAufladung" />
      <node concept="3uibUv" id="1ZFIhreV8$1" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc_Qc" resolve="Aufladung" />
      </node>
    </node>
    <node concept="20qIzx" id="1ZFIhreV8$_" role="3umfm7">
      <node concept="3clFbS" id="1ZFIhreV8$A" role="2VODD2">
        <node concept="3clFbF" id="1ZFIhreV8_y" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreV8A2" role="3clFbG">
            <node concept="1odsa" id="1ZFIhreV9CS" role="37vLTx">
              <ref role="37wK5l" node="1ZFIhreV8BV" resolve="createAufladungZuGutschein" />
              <ref role="1ods_" node="1ZFIhreV8AX" resolve="AufladungsService" />
              <node concept="10EhbA" id="1ZFIhreV9EF" role="37wK5m">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="1mgVXT" id="1ZFIhreV9J5" role="37wK5m">
                <property role="1mgVXS" value="50.0d" />
              </node>
            </node>
            <node concept="3urNR4" id="1ZFIhreV8_x" role="37vLTJ">
              <ref role="3cqZAo" node="1ZFIhreV8z$" resolve="aAufladung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1ZFIhreV9Yh" role="10_T4l">
      <node concept="3clFbS" id="1ZFIhreV9Yi" role="2VODD2">
        <node concept="3clFbF" id="1ZFIhreV9Z4" role="3cqZAp">
          <node concept="2OqwBi" id="1ZFIhreVa5v" role="3clFbG">
            <node concept="2OqwBi" id="1ZFIhreV9Zv" role="2Oq$k0">
              <node concept="10EhbA" id="1ZFIhreV9Z3" role="2Oq$k0">
                <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreVa0s" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhre$9ne" resolve="aufladungen" />
              </node>
            </node>
            <node concept="TSZUe" id="1ZFIhreVaow" role="2OqNvi">
              <node concept="3urNR4" id="1ZFIhreVapZ" role="25WWJ7">
                <ref role="3cqZAo" node="1ZFIhreV8z$" resolve="aAufladung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhrf1O_7" role="3cqZAp">
          <node concept="2OqwBi" id="1ZFIhrf1O_J" role="3clFbG">
            <node concept="3y28L$" id="1ZFIhrf1O_5" role="2Oq$k0" />
            <node concept="liA8E" id="1ZFIhrf1OBU" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="1ZFIhrf1OCw" role="37wK5m">
                <ref role="3cqZAo" node="1ZFIhreV8z$" resolve="aAufladung" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="1ZFIhreV8AX">
    <property role="TrG5h" value="AufladungsService" />
    <node concept="3clFb_" id="1ZFIhreV8BV" role="jymVt">
      <property role="TrG5h" value="createAufladungZuGutschein" />
      <node concept="37vLTG" id="1ZFIhreV8Lx" role="3clF46">
        <property role="TrG5h" value="gutschein" />
        <node concept="3uibUv" id="1ZFIhreV8LY" role="1tU5fm">
          <ref role="3uigEE" node="7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZFIhreV8DB" role="3clF46">
        <property role="TrG5h" value="betrag" />
        <node concept="3uibUv" id="1ZFIhreV8Nj" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreV8Cp" role="3clF45">
        <ref role="3uigEE" node="7Id2iZPc_Qc" resolve="Aufladung" />
      </node>
      <node concept="3Tm1VV" id="1ZFIhreV8BY" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhreV8BZ" role="3clF47">
        <node concept="3cpWs8" id="1ZFIhreV8EX" role="3cqZAp">
          <node concept="3cpWsn" id="1ZFIhreV8EY" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="1ZFIhreV8EZ" role="1tU5fm">
              <ref role="3uigEE" node="7Id2iZPc_Qc" resolve="Aufladung" />
            </node>
            <node concept="2ShNRf" id="1ZFIhreV8FN" role="33vP2m">
              <node concept="1pGfFk" id="1ZFIhreV8F_" role="2ShVmc">
                <ref role="37wK5l" node="7Id2iZPc_Qf" resolve="Aufladung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhreV8Gb" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhreV8HU" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreV8PL" role="3clFbG">
            <node concept="37vLTw" id="1ZFIhreV8QR" role="37vLTx">
              <ref role="3cqZAo" node="1ZFIhreV8Lx" resolve="gutschein" />
            </node>
            <node concept="2OqwBi" id="1ZFIhreV8If" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreV8HS" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8EY" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV8Oz" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAnR" resolve="gutschein" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreV8RY" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreV8VL" role="3clFbG">
            <node concept="2OqwBi" id="1ZFIhreV8XG" role="37vLTx">
              <node concept="37vLTw" id="1ZFIhreV8WR" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8Lx" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV8Z6" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ZFIhreV8T1" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreV8RW" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8EY" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV8Us" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAjZ" resolve="organisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreV90z" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreV94R" role="3clFbG">
            <node concept="2OqwBi" id="1ZFIhreV96M" role="37vLTx">
              <node concept="37vLTw" id="1ZFIhreV95X" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8Lx" resolve="gutschein" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV98R" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ZFIhreV90S" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreV90x" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8EY" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV93D" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAfb" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreV9c8" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreV9fE" role="3clFbG">
            <node concept="2XvMaL" id="1ZFIhreV9gO" role="37vLTx">
              <ref role="2XvMaQ" node="1ZFIhreo_8l" resolve="AufladungStatus" />
              <ref role="1Vchh_" node="1ZFIhreo_9q" resolve="offen" />
            </node>
            <node concept="2OqwBi" id="1ZFIhreV9ct" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreV9c6" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8EY" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV9en" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreo_bM" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreV9iH" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreV9n7" role="3clFbG">
            <node concept="Xl_RD" id="1ZFIhreV9xi" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="1ZFIhreV9j2" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreV9iF" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8EY" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV9l9" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreo_5g" resolve="transaktionsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFIhreV9qC" role="3cqZAp">
          <node concept="37vLTI" id="1ZFIhreV9u2" role="3clFbG">
            <node concept="37vLTw" id="1ZFIhreV9vt" role="37vLTx">
              <ref role="3cqZAo" node="1ZFIhreV8DB" resolve="betrag" />
            </node>
            <node concept="2OqwBi" id="1ZFIhreV9qX" role="37vLTJ">
              <node concept="37vLTw" id="1ZFIhreV9qA" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreV8EY" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1ZFIhreV9sM" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreo$XS" resolve="wert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhreV9vR" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhreV8GM" role="3cqZAp">
          <node concept="37vLTw" id="1ZFIhreV8GK" role="3clFbG">
            <ref role="3cqZAo" node="1ZFIhreV8EY" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFIhreVaOV" role="jymVt" />
    <node concept="3clFb_" id="1ZFIhreVaRx" role="jymVt">
      <property role="TrG5h" value="offeneAufladungenVerbuchenUndStatusAnpassen" />
      <node concept="37vLTG" id="1ZFIhreVaUy" role="3clF46">
        <property role="TrG5h" value="afldng" />
        <node concept="_YKpA" id="1ZFIhreVaXu" role="1tU5fm">
          <node concept="3uibUv" id="1ZFIhreVaXP" role="_ZDj9">
            <ref role="3uigEE" node="7Id2iZPc_Qc" resolve="Aufladung" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ZFIhreVaRz" role="3clF45" />
      <node concept="3Tm1VV" id="1ZFIhreVaR$" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhreVaR_" role="3clF47">
        <node concept="3SKdUt" id="1ZFIhreVb09" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFIhreVb0a" role="3SKWNk">
            <property role="3SKdUp" value="TODO: wie machen wir das? Aufladung sofort im Graph Edit verbuchen? " />
          </node>
        </node>
        <node concept="3SKdUt" id="1ZFIhreVb2l" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFIhreVb2n" role="3SKWNk">
            <property role="3SKdUp" value="TODO: oder dann im Gutschein - Final OK, dann muessen wir aber Fehler anzeigen können und darauf reagieren ... " />
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhrf4k7z" role="3cqZAp" />
        <node concept="3clFbH" id="1ZFIhrf4k8l" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZFIhre$cLe" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFIhre$cLf" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Webservice, und gleichzeitig einchecken der Aufladung über eigene session !!" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ZFIhre$cQ6" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFIhre$cQ8" role="3SKWNk">
            <property role="3SKdUp" value="TODO: dann session syncronisieren? d.h. Auladungsliste updaten" />
          </node>
        </node>
        <node concept="3clFbH" id="1ZFIhreVb1_" role="3cqZAp" />
        <node concept="3clFbF" id="1ZFIhreVbd2" role="3cqZAp">
          <node concept="2OqwBi" id="1ZFIhreVbMm" role="3clFbG">
            <node concept="2OqwBi" id="1ZFIhreVbhV" role="2Oq$k0">
              <node concept="37vLTw" id="1ZFIhreVbd0" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZFIhreVaUy" resolve="afldng" />
              </node>
              <node concept="3zZkjj" id="1ZFIhreVbrp" role="2OqNvi">
                <node concept="1bVj0M" id="1ZFIhreVbrr" role="23t8la">
                  <node concept="3clFbS" id="1ZFIhreVbrs" role="1bW5cS">
                    <node concept="3clFbF" id="1ZFIhreVbur" role="3cqZAp">
                      <node concept="3clFbC" id="1ZFIhreVbB1" role="3clFbG">
                        <node concept="2XvMaL" id="1ZFIhreVbFe" role="3uHU7w">
                          <ref role="2XvMaQ" node="1ZFIhreo_8l" resolve="AufladungStatus" />
                          <ref role="1Vchh_" node="1ZFIhreo_9q" resolve="offen" />
                        </node>
                        <node concept="2OqwBi" id="1ZFIhreVbx0" role="3uHU7B">
                          <node concept="37vLTw" id="1ZFIhreVbuq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZFIhreVbrt" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1ZFIhreVbz_" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreo_bM" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ZFIhreVbrt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ZFIhreVbru" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1ZFIhreVbUY" role="2OqNvi">
              <node concept="1bVj0M" id="1ZFIhreVbV0" role="23t8la">
                <node concept="3clFbS" id="1ZFIhreVbV1" role="1bW5cS">
                  <node concept="3clFbF" id="1ZFIhreVbXp" role="3cqZAp">
                    <node concept="37vLTI" id="1ZFIhrf0VfP" role="3clFbG">
                      <node concept="2OqwBi" id="1ZFIhreVc1P" role="37vLTJ">
                        <node concept="37vLTw" id="1ZFIhreVbXo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZFIhreVbV2" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1ZFIhreVc7d" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreo_bM" resolve="status" />
                        </node>
                      </node>
                      <node concept="2XvMaL" id="1ZFIhreVci_" role="37vLTx">
                        <ref role="2XvMaQ" node="1ZFIhreo_8l" resolve="AufladungStatus" />
                        <ref role="1Vchh_" node="1ZFIhreo_ar" resolve="verbucht" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ZFIhreVbV2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ZFIhreVbV3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZFIhreV8AY" role="1B3o_S" />
  </node>
  <node concept="2mKXYI" id="1ZFIhreVas9">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Aufladungsbetrag" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc_Qc" resolve="Aufladung" />
    <node concept="2U5qGO" id="1ZFIhreVasS" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7Id2iZPc_Qc" resolve="Aufladung" />
      <node concept="2U5nhG" id="1ZFIhreVasU" role="2TFpq_" />
      <node concept="3Oe2In" id="1ZFIhreVatr" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhreVats" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreo$XS" resolve="wert" />
        </node>
      </node>
      <node concept="2TG9WX" id="1ZFIhreVayg" role="3OfFNq">
        <node concept="3Oe$u_" id="1ZFIhreVayh" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreo_bM" resolve="status" />
        </node>
        <node concept="Pevqn" id="1ZFIhreVayN" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQEEj5f">
    <property role="TrG5h" value="Gutschein Person zuweisen" />
    <ref role="3lhHOO" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
    <node concept="3ugp7q" id="5KuDMQEEj5g" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="x60x:7Id2iZPc9Y3" resolve="Person" />
      <node concept="10qiFn" id="5KuDMQEEj5h" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" to="x60x:58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="5KuDMQEEj5i" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQEEj5j" role="2VODD2">
            <node concept="3clFbF" id="5KuDMQEEjtX" role="3cqZAp">
              <node concept="37vLTI" id="5KuDMQEEjx4" role="3clFbG">
                <node concept="2IFXgM" id="5KuDMQEEjxO" role="37vLTx">
                  <ref role="2IFZ7r" to="x60x:7Id2iZPc9Y3" resolve="Person" />
                </node>
                <node concept="2OqwBi" id="5KuDMQEEjuo" role="37vLTJ">
                  <node concept="10EhbA" id="5KuDMQEEjtW" role="2Oq$k0">
                    <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                  </node>
                  <node concept="2S8uIT" id="5KuDMQEEjvS" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhrepZpE" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="5KuDMQEEjz0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3y3z36" id="5KuDMQEEjtk" role="1PSD5q">
          <node concept="10Nm6u" id="5KuDMQEEjt$" role="3uHU7w" />
          <node concept="2IFXgM" id="5KuDMQEEjse" role="3uHU7B">
            <ref role="2IFZ7r" to="x60x:7Id2iZPc9Y3" resolve="Person" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQEEj5l" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQEEj5m" role="2VODD2">
          <node concept="3clFbJ" id="5KuDMQEEk3q" role="3cqZAp">
            <node concept="3clFbS" id="5KuDMQEEk3s" role="3clFbx">
              <node concept="3cpWs6" id="5KuDMQEEkkv" role="3cqZAp">
                <node concept="1odsa" id="5KuDMQEEkl5" role="3cqZAk">
                  <ref role="1ods_" to="x60x:7Id2iZPcMug" resolve="OrganisationRepo" />
                  <ref role="37wK5l" to="x60x:1ZFIhrf5XIs" resolve="findPersonByOrgId" />
                  <node concept="2OqwBi" id="5KuDMQEEkuj" role="37wK5m">
                    <node concept="10EhbA" id="5KuDMQEEkrh" role="2Oq$k0">
                      <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                    </node>
                    <node concept="WNRgn" id="5KuDMQEEkxL" role="2OqNvi">
                      <ref role="WNRgg" node="1ZFIhrepZuK" resolve="organisation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5KuDMQEEkgu" role="3clFbw">
              <node concept="3cmrfG" id="5KuDMQEEkg$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5KuDMQEEk4E" role="3uHU7B">
                <node concept="10EhbA" id="5KuDMQEEk3Y" role="2Oq$k0">
                  <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                </node>
                <node concept="WNRgn" id="5KuDMQEEk8j" role="2OqNvi">
                  <ref role="WNRgg" node="1ZFIhrepZuK" resolve="organisation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5KuDMQEEk$D" role="3cqZAp">
            <node concept="1odsa" id="5KuDMQEEk$B" role="3clFbG">
              <ref role="1ods_" to="x60x:7Id2iZPcMug" resolve="OrganisationRepo" />
              <ref role="37wK5l" to="x60x:58L_rBVQ_LE" resolve="findPersonBySuchParams" />
              <node concept="2ShNRf" id="5KuDMQEEkMw" role="37wK5m">
                <node concept="1pGfFk" id="5KuDMQEEkLM" role="2ShVmc">
                  <ref role="37wK5l" to="x60x:58L_rBVr35p" resolve="PersonenSucheParams" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQEEj5p" role="3063Jp">
        <ref role="3063JT" node="5KuDMQEEjRn" resolve="Personenauswahl" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEEjlh" role="1K0AWC">
        <property role="Xl_RC" value="Person auswählen" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQEEj5t" role="3umfm7">
      <node concept="3clFbS" id="5KuDMQEEj5u" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQEEjc8">
    <property role="TrG5h" value="Gutschein Organisation zuweisen" />
    <ref role="3lhHOO" node="1ZFIhreoFMS" resolve="GutscheinProzess" />
    <node concept="3ugp7q" id="5KuDMQEEjc9" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      <node concept="10qiFn" id="5KuDMQEEjca" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" to="x60x:58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="5KuDMQEEjcb" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQEEjcc" role="2VODD2">
            <node concept="3clFbF" id="5KuDMQEEj$a" role="3cqZAp">
              <node concept="37vLTI" id="5KuDMQEEjBd" role="3clFbG">
                <node concept="2IFXgM" id="5KuDMQEEjBX" role="37vLTx">
                  <ref role="2IFZ7r" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
                </node>
                <node concept="2OqwBi" id="5KuDMQEEj_2" role="37vLTJ">
                  <node concept="10EhbA" id="5KuDMQEEj$C" role="2Oq$k0">
                    <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
                  </node>
                  <node concept="2S8uIT" id="5KuDMQEEjA1" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhrepZuK" resolve="organisation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="5KuDMQEEjD9" role="3cqZAp" />
          </node>
        </node>
        <node concept="3y3z36" id="5KuDMQEEjpe" role="1PSD5q">
          <node concept="10Nm6u" id="5KuDMQEEjpu" role="3uHU7w" />
          <node concept="2IFXgM" id="5KuDMQEEjoa" role="3uHU7B">
            <ref role="2IFZ7r" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQEEjce" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQEEjcf" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQEEjEc" role="3cqZAp">
            <node concept="3ymtp$" id="5KuDMQEEjEb" role="3clFbG">
              <ref role="2USPT0" to="x60x:1ZFIhre$f_7" resolve="Organizations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQEEjci" role="3063Jp">
        <ref role="3063JT" node="5KuDMQEEjIG" resolve="OrganisationsAuswahl" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEEjmw" role="1K0AWC">
        <property role="Xl_RC" value="Organisation auswählen" />
      </node>
    </node>
    <node concept="3ulXEM" id="5KuDMQEEjck" role="3ulXEG">
      <property role="TrG5h" value="aAufladung" />
      <node concept="3uibUv" id="5KuDMQEEjcl" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc_Qc" resolve="Aufladung" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQEEjcm" role="3umfm7">
      <node concept="3clFbS" id="5KuDMQEEjcn" role="2VODD2" />
    </node>
    <node concept="20qIzx" id="5KuDMQEEjcu" role="10_T4l">
      <node concept="3clFbS" id="5KuDMQEEjcv" role="2VODD2" />
    </node>
    <node concept="3clFbC" id="5KuDMQEKV9D" role="20uWH4">
      <node concept="3cmrfG" id="5KuDMQEKVai" role="3uHU7w">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="2OqwBi" id="5KuDMQEKV4r" role="3uHU7B">
        <node concept="10EhbA" id="5KuDMQEKV3N" role="2Oq$k0">
          <ref role="10EhbB" node="1ZFIhreoFMT" resolve="gutschein" />
        </node>
        <node concept="WNRgn" id="5KuDMQEKV61" role="2OqNvi">
          <ref role="WNRgg" node="1ZFIhrepZpE" resolve="person" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5KuDMQEEjIG">
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="UI" />
    <property role="TrG5h" value="OrganisationsAuswahl" />
    <ref role="1Tjo7l" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
    <node concept="2U5qGQ" id="5KuDMQEEjII" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      <node concept="PoWA$" id="5KuDMQEEjIK" role="PoUSn" />
      <node concept="3Oe2Ik" id="5KuDMQEEjJd" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjJe" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjJf" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcBAp" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEEjJg" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjJh" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjJi" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcBAz" resolve="email" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEEjJs" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjJt" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjJu" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcBBd" resolve="ort" />
        </node>
      </node>
      <node concept="3Oe2IN" id="5KuDMQEEjJv" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjJw" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjJx" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcBBn" resolve="postleitzahl" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQEEjJC" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjJD" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjJE" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcC$d" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5KuDMQEEjRn">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Personenauswahl" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" to="x60x:7Id2iZPc9Y3" resolve="Person" />
    <node concept="2U5qGQ" id="5KuDMQEEjRq" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="x60x:7Id2iZPc9Y3" resolve="Person" />
      <node concept="PoWA$" id="5KuDMQEEjRs" role="PoUSn" />
      <node concept="3Oe2Ik" id="5KuDMQEEjRR" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjRS" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjRT" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPc_V3" resolve="vorname" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEEjRU" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjRV" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjRW" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPc_WC" resolve="nachname" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEEjRX" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjRY" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjRZ" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcA03" resolve="email" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEEjS9" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjSa" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjSb" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcAdA" resolve="ort" />
        </node>
      </node>
      <node concept="3Oe2IN" id="5KuDMQEEjSc" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjSd" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjSe" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcAfL" resolve="postleitzahl" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQEEjSs" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjSt" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjSu" role="3$nDjG">
          <ref role="3O0p26" to="x60x:7Id2iZPcCqQ" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQEEjSv" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEEjSw" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEEjSx" role="3$nDjG">
          <ref role="3O0p26" to="x60x:5KuDMQEca5d" resolve="isOrgAdmin" />
        </node>
      </node>
    </node>
  </node>
</model>

