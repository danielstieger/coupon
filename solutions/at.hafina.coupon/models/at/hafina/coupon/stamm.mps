<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba343f80-f4e3-428e-9c3a-67fed1758531(at.hafina.coupon.stamm)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="es3z" ref="r:9198be85-5ede-4b75-9739-3e6da45d3552(at.hafina.coupon.configbase)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
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
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="8484523473169034615" name="org.modellwerkstatt.objectflow.structure.OFXTestPathOption" flags="ng" index="J2Nxi">
        <property id="8484523473169034618" name="fullFSPathName" index="J2Nxv" />
      </concept>
      <concept id="8484523473171384910" name="org.modellwerkstatt.objectflow.structure.OFXTestPathReference" flags="ng" index="JpLXF">
        <reference id="8484523473171384911" name="path" index="JpLXE" />
        <child id="8078003855688278894" name="expName" index="1o$Zrr" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="4779674245203461929" name="org.modellwerkstatt.objectflow.structure.Scope" flags="ng" index="2PePtf">
        <child id="4779674245203461947" name="scopeFunc" index="2PePtt" />
        <child id="4779674245208419198" name="restricts" index="2PVZGo" />
      </concept>
      <concept id="1642685958923200785" name="org.modellwerkstatt.objectflow.structure.TestData" flags="ng" index="PU5sW">
        <child id="8624114674902976382" name="builderExpression" index="34v4n$" />
      </concept>
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="4779674245164303002" name="org.modellwerkstatt.objectflow.structure.StaticRole" flags="ng" index="2RjHbW">
        <child id="4779674245164315371" name="staticRoleFunc" index="2RjIad" />
      </concept>
      <concept id="4779674245164315510" name="org.modellwerkstatt.objectflow.structure.StaticRoleFunc" flags="ig" index="2RjIcg" />
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
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
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
      <concept id="3860064244065287790" name="org.modellwerkstatt.objectflow.structure.ListBuilderElement" flags="ng" index="188KQk" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="3179794825387428127" name="org.modellwerkstatt.objectflow.structure.OFXTestRunFileStatement" flags="ng" index="3dXMYk">
        <child id="8484523473172248091" name="pathRef" index="JmycY" />
      </concept>
      <concept id="3179794825395091428" name="org.modellwerkstatt.objectflow.structure.OFXTestNewSessionExpression" flags="ng" index="3er55J" />
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M">
        <property id="8988286044096513865" name="logOption" index="21hoB1" />
        <property id="7604036740764640651" name="variant" index="3hNlaF" />
      </concept>
      <concept id="4518330267516957488" name="org.modellwerkstatt.objectflow.structure.ScopeFunc" flags="ig" index="1jyyp0" />
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245205936416" name="scopes" index="2PKp_6" />
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="96922280160231604" name="defaultHotkey" index="3uBtrS" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="6525155817177860576" name="enabledWhen" index="20uWH4" />
        <child id="4678401045862677843" name="commandCreationInformation" index="27AfA_" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
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
      <concept id="5319621840364545916" name="org.modellwerkstatt.objectflow.structure.TestDataListAccess" flags="ng" index="1vxr2t">
        <reference id="5319621840368239244" name="testData" index="1vn1lH" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5697903518443819883" name="org.modellwerkstatt.objectflow.structure.ScopeReference" flags="ng" index="3ymtp$">
        <reference id="4779674245224959526" name="scope" index="2USPT0" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
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
      <concept id="774207833082557411" name="org.modellwerkstatt.manmap.structure.SizeOption" flags="ng" index="jyRCf">
        <property id="774207833082557412" name="value" index="jyRC8" />
        <property id="774207833082557413" name="decvalue" index="jyRC9" />
      </concept>
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="5156615240064015276" name="org.modellwerkstatt.manmap.structure.ListJoinOption" flags="ng" index="GVA6h">
        <property id="3972477068525646974" name="readOnly" index="3OYyqA" />
        <reference id="5156615240064015278" name="listMapping" index="GVA6j" />
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
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
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
        <child id="774207833082375248" name="mappingOption" index="jzqmW" />
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
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2954183761501831978" name="org.modellwerkstatt.dataux.structure.Include" flags="ng" index="21t1Pg">
        <property id="7366575842041998866" name="conversionInfo" index="2PQ7Iw" />
        <reference id="8569227807564782388" name="uxElement" index="1VC5xY" />
      </concept>
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="8644132897594670684" name="org.modellwerkstatt.dataux.structure.FoldDOption" flags="ng" index="n$XXe" />
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
      <concept id="465568541573490181" name="org.modellwerkstatt.dataux.structure.IFOption" flags="ng" index="PoUSq" />
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="2019652483308169511" name="org.modellwerkstatt.dataux.structure.MenuCompoundAction" flags="ng" index="2TlDos">
        <reference id="7763903944092773809" name="pageConclusion" index="3Umo0L" />
        <child id="2019652483308170239" name="innerActions" index="2TlDj4" />
      </concept>
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="34Athd" id="7Id2iZPc9Y3">
    <property role="TrG5h" value="Person" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="7Id2iZPcCqe" role="2XvChp">
      <property role="TrG5h" value="ParteiStatus" />
      <node concept="2XvgOc" id="7Id2iZPcCqC" role="2XvgO2">
        <property role="TrG5h" value="angelegt" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="angelegt" />
        <property role="1YKsg1" value="angelegt" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcCqE" role="2XvgO2">
        <property role="TrG5h" value="freigegeben" />
        <property role="2XvgOS" value="F" />
        <property role="1YKsg0" value="freigegeben" />
        <property role="1YKsg1" value="freigegeben" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcCqH" role="2XvgO2">
        <property role="TrG5h" value="gesperrt" />
        <property role="2XvgOS" value="G" />
        <property role="1YKsg0" value="gesperrt" />
        <property role="1YKsg1" value="gesperrt" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcCqL" role="2XvgO2">
        <property role="TrG5h" value="geloescht" />
        <property role="2XvgOS" value="L" />
        <property role="1YKsg0" value="geloescht" />
        <property role="1YKsg1" value="geloescht" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Id2iZPcCpM" role="2XvChp">
      <property role="TrG5h" value="BStatus" />
      <node concept="2XvgOc" id="7Id2iZPcCq9" role="2XvgO2">
        <property role="TrG5h" value="Aktiv" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="aktiv" />
        <property role="1YKsg1" value="aktiv" />
      </node>
      <node concept="2XvgOc" id="7Id2iZPcCqb" role="2XvgO2">
        <property role="TrG5h" value="InAktiv" />
        <property role="2XvgOS" value="I" />
        <property role="1YKsg0" value="inaktiv" />
        <property role="1YKsg1" value="inaktiv" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPc9Yw" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7Id2iZPc9YA" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPc9YB" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPc9YC" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPc9YD" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPc9YF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPc9YX" role="2RkE6I" />
      <node concept="jyRCx" id="7Id2iZPc9Za" role="0orDa" />
      <node concept="jyRCY" id="7Id2iZPf6Nw" role="0orDa">
        <node concept="Xl_RD" id="7Id2iZPf6Nx" role="jyRCS">
          <property role="Xl_RC" value="S_CPT_PERSON" />
        </node>
      </node>
      <node concept="Xl_RD" id="58L_rBVTuVX" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="58L_rBVTuWq" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPc_Tl" role="TxmiU">
      <property role="2RkwnN" value="titel" />
      <node concept="3Tm1VV" id="7Id2iZPc_Tr" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPc_Ts" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPc_Tt" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPc_Tu" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPc_Tw" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPc_TT" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPc_Ub" role="2CNmdP">
        <property role="Xl_RC" value="Titel" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_Uu" role="2CNmdL">
        <property role="Xl_RC" value="Akadem. Tittel" />
      </node>
      <node concept="8tbpG" id="7Id2iZPcArG" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="10" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPc_V3" role="TxmiU">
      <property role="2RkwnN" value="vorname" />
      <node concept="8tbpG" id="7Id2iZPcArP" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPc_V9" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPc_Va" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPc_Vb" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPc_Vc" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPc_Ve" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPc_VL" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPc_VX" role="2CNmdP">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_Wo" role="2CNmdL">
        <property role="Xl_RC" value="Vorname" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPc_WC" role="TxmiU">
      <property role="2RkwnN" value="nachname" />
      <node concept="8tbpG" id="7Id2iZPcArW" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPc_WI" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPc_WJ" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPc_WK" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPc_WL" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPc_WN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPc_Ya" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPc_XE" role="2CNmdP">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_XR" role="2CNmdL">
        <property role="Xl_RC" value="Nachname" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcA03" role="TxmiU">
      <property role="2RkwnN" value="email" />
      <node concept="8tbpG" id="7Id2iZPcAs3" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcA04" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcA05" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcA06" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcA07" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcA08" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcA09" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcA0a" role="2CNmdP">
        <property role="Xl_RC" value="EMail" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcA0b" role="2CNmdL">
        <property role="Xl_RC" value="E-Mail" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcA1J" role="TxmiU">
      <property role="2RkwnN" value="tel" />
      <node concept="8tbpG" id="7Id2iZPcAsa" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcA1P" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcA1Q" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcA1R" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcA1S" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcA1U" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcA2V" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcA3p" role="2CNmdP">
        <property role="Xl_RC" value="Tel" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcA3D" role="2CNmdL">
        <property role="Xl_RC" value="Telefonnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcA9i" role="TxmiU">
      <property role="2RkwnN" value="strasse" />
      <node concept="8tbpG" id="7Id2iZPcAsh" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcA9o" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcA9p" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcA9q" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcA9r" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcA9t" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcAaM" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcAqJ" role="2CNmdP">
        <property role="Xl_RC" value="Str" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcAqZ" role="2CNmdL">
        <property role="Xl_RC" value="Strasse" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcAbk" role="TxmiU">
      <property role="2RkwnN" value="hausnummer" />
      <node concept="8tbpG" id="7Id2iZPcAso" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="10" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcAbq" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcAbr" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcAbs" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcAbt" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcAbv" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcAcW" role="2RkE6I" />
      <node concept="20vkWO" id="7Id2iZPcAdt" role="3b_Q0">
        <node concept="20vkWP" id="7Id2iZPcAdu" role="20vkWT">
          <property role="20vkWQ" value="oder top" />
        </node>
      </node>
      <node concept="Xl_RD" id="7Id2iZPcApS" role="2CNmdP">
        <property role="Xl_RC" value="Nr" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcAqp" role="2CNmdL">
        <property role="Xl_RC" value="Hausnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcAdA" role="TxmiU">
      <property role="2RkwnN" value="ort" />
      <node concept="8tbpG" id="7Id2iZPcAsv" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcAdG" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcAdH" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcAdI" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcAdJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcAdL" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcAfo" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcApl" role="2CNmdP">
        <property role="Xl_RC" value="Ort" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcApy" role="2CNmdL">
        <property role="Xl_RC" value="Wohnort" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcAfL" role="TxmiU">
      <property role="2RkwnN" value="postleitzahl" />
      <node concept="3Tm1VV" id="7Id2iZPcAfR" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcAfS" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcAfT" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcAfU" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcAfW" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPcAi2" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcAoI" role="2CNmdP">
        <property role="Xl_RC" value="PLZ" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcAp2" role="2CNmdL">
        <property role="Xl_RC" value="Postleitzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcAjp" role="TxmiU">
      <property role="2RkwnN" value="bundesland" />
      <node concept="8tbpG" id="7Id2iZPcAsA" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcAjv" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcAjw" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcAjx" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcAjy" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcAj$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcAlb" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcAnH" role="2CNmdP">
        <property role="Xl_RC" value="Bundesland" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcAoo" role="2CNmdL">
        <property role="Xl_RC" value="Bundesland" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcAlm" role="TxmiU">
      <property role="2RkwnN" value="land" />
      <node concept="8tbpG" id="7Id2iZPcAsH" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcAln" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcAlo" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcAlp" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcAlq" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcAlr" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcAls" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcArf" role="2CNmdP">
        <property role="Xl_RC" value="Land" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcAry" role="2CNmdL">
        <property role="Xl_RC" value="Land" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcA45" role="TxmiU">
      <property role="2RkwnN" value="organisation" />
      <node concept="3Tm1VV" id="7Id2iZPcA4b" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcA4c" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcA4d" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcA4e" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcA4g" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Id2iZPcA5r" role="2RkE6I">
        <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcA5X" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcA6d" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcCqQ" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7Id2iZPcCqW" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcCqX" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcCqY" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcCqZ" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcCr1" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Id2iZPcCua" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPcCqe" resolve="ParteiStatus" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcCum" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcCuR" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQEbYa5" role="TxmiU">
      <property role="2RkwnN" value="rollen" />
      <node concept="3Tm1VV" id="5KuDMQEbYab" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQEbYac" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQEbYad" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQEbYae" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQEbYag" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5KuDMQEbYdO" role="2RkE6I">
        <node concept="3uibUv" id="5KuDMQEbYen" role="_ZDj9">
          <ref role="3uigEE" node="1ZFIhrf9cbd" resolve="PersonRolle" />
        </node>
      </node>
      <node concept="Xl_RD" id="5KuDMQEbYm3" role="2CNmdP">
        <property role="Xl_RC" value="Rollen" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEbYmE" role="2CNmdL">
        <property role="Xl_RC" value="Rollen" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQEca5d" role="TxmiU">
      <property role="2RkwnN" value="isOrgAdmin" />
      <node concept="3Tm1VV" id="5KuDMQEca5j" role="1B3o_S" />
      <node concept="2SWr2p" id="5KuDMQEcac7" role="2RnVtd">
        <node concept="2T95Vi" id="5KuDMQEcacc" role="2T9Upn">
          <node concept="3clFbS" id="5KuDMQEcach" role="09Bs0">
            <node concept="3clFbJ" id="5KuDMQEcad1" role="3cqZAp">
              <node concept="2OqwBi" id="5KuDMQEcamf" role="3clFbw">
                <node concept="2OqwBi" id="5KuDMQEcaej" role="2Oq$k0">
                  <node concept="Xjq3P" id="5KuDMQEcadD" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5KuDMQEcafp" role="2OqNvi">
                    <ref role="2S8YL0" node="5KuDMQEbYa5" resolve="rollen" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5KuDMQEcawe" role="2OqNvi">
                  <node concept="1bVj0M" id="5KuDMQEcawg" role="23t8la">
                    <node concept="3clFbS" id="5KuDMQEcawh" role="1bW5cS">
                      <node concept="3clFbF" id="5KuDMQEcaz6" role="3cqZAp">
                        <node concept="1Wc70l" id="5KuDMQEc7if" role="3clFbG">
                          <node concept="1eOMI4" id="5KuDMQEc7ig" role="3uHU7w">
                            <node concept="22lmx$" id="5KuDMQEc7ih" role="1eOMHV">
                              <node concept="3clFbC" id="5KuDMQEc7ii" role="3uHU7w">
                                <node concept="2XvMaL" id="5KuDMQEc7ij" role="3uHU7w">
                                  <ref role="1Vchh_" node="5KuDMQEbXoT" resolve="Gutschein" />
                                  <ref role="2XvMaQ" node="5KuDMQEbXo5" resolve="RoleFunc" />
                                </node>
                                <node concept="2OqwBi" id="5KuDMQEc7ik" role="3uHU7B">
                                  <node concept="37vLTw" id="5KuDMQEc7il" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5KuDMQEcawi" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="5KuDMQEc7im" role="2OqNvi">
                                    <ref role="2S8YL0" node="5KuDMQEbXsg" resolve="roleFunc" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="5KuDMQEc7in" role="3uHU7B">
                                <node concept="2OqwBi" id="5KuDMQEc7io" role="3uHU7B">
                                  <node concept="37vLTw" id="5KuDMQEc7ip" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5KuDMQEcawi" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="5KuDMQEc7iq" role="2OqNvi">
                                    <ref role="2S8YL0" node="5KuDMQEbXsg" resolve="roleFunc" />
                                  </node>
                                </node>
                                <node concept="2XvMaL" id="5KuDMQEc7ir" role="3uHU7w">
                                  <ref role="2XvMaQ" node="5KuDMQEbXo5" resolve="RoleFunc" />
                                  <ref role="1Vchh_" node="5KuDMQEbXqM" resolve="Alles" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5KuDMQEc7is" role="3uHU7B">
                            <node concept="2OqwBi" id="5KuDMQEc7it" role="3uHU7B">
                              <node concept="37vLTw" id="5KuDMQEc7iu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KuDMQEcawi" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQEc7iv" role="2OqNvi">
                                <ref role="2S8YL0" node="1ZFIhrf9chf" resolve="aktiv" />
                              </node>
                            </node>
                            <node concept="2XvMaL" id="5KuDMQEc7iw" role="3uHU7w">
                              <ref role="1Vchh_" node="7Id2iZPcCq9" resolve="Aktiv" />
                              <ref role="2XvMaQ" node="7Id2iZPcCpM" resolve="BStatus" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5KuDMQEcawi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5KuDMQEcawj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5KuDMQEcad3" role="3clFbx">
                <node concept="3cpWs6" id="5KuDMQEcbIP" role="3cqZAp">
                  <node concept="2XvMaL" id="5KuDMQEcbJy" role="3cqZAk">
                    <ref role="2XvMaQ" node="7Id2iZPcCpM" resolve="BStatus" />
                    <ref role="1Vchh_" node="7Id2iZPcCq9" resolve="Aktiv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5KuDMQEcbVK" role="3cqZAp">
              <node concept="2XvMaL" id="5KuDMQEcc1c" role="3cqZAk">
                <ref role="2XvMaQ" node="7Id2iZPcCpM" resolve="BStatus" />
                <ref role="1Vchh_" node="7Id2iZPcCqb" resolve="InAktiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvVpB" id="5KuDMQEcbEy" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPcCpM" resolve="BStatus" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEcaaT" role="2CNmdP">
        <property role="Xl_RC" value="Admin" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEcabd" role="2CNmdL">
        <property role="Xl_RC" value="Admin" />
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
    <node concept="3Tm1VV" id="7Id2iZPc9Y5" role="1B3o_S" />
    <node concept="3clFbW" id="7Id2iZPc9Zh" role="jymVt">
      <node concept="3cqZAl" id="7Id2iZPc9Zi" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPc9Zj" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPc9Zk" role="3clF47" />
    </node>
  </node>
  <node concept="34Athd" id="7Id2iZPc_Oc">
    <property role="TrG5h" value="Organisation" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="7Id2iZPc_Oe" role="1B3o_S" />
    <node concept="3clFbW" id="7Id2iZPc_Of" role="jymVt">
      <node concept="3cqZAl" id="7Id2iZPc_Og" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPc_Oh" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPc_Oi" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPcB_X" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7Id2iZPcB_Y" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcB_Z" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBA0" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBA1" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBA2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPcBA3" role="2RkE6I" />
      <node concept="jyRCx" id="7Id2iZPcBA4" role="0orDa" />
      <node concept="jyRCY" id="7Id2iZPf6Kc" role="0orDa">
        <node concept="Xl_RD" id="7Id2iZPf6Ke" role="jyRCS">
          <property role="Xl_RC" value="S_CPT_ORGANISATION" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBAp" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="8tbpG" id="7Id2iZPcBAq" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBAr" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBAs" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBAt" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBAu" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBAv" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBAw" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBAx" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBAy" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBAz" role="TxmiU">
      <property role="2RkwnN" value="email" />
      <node concept="8tbpG" id="7Id2iZPcBA$" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBA_" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBAA" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBAB" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBAC" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBAD" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBAE" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBAF" role="2CNmdP">
        <property role="Xl_RC" value="EMail" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBAG" role="2CNmdL">
        <property role="Xl_RC" value="E-Mail" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBAH" role="TxmiU">
      <property role="2RkwnN" value="tel" />
      <node concept="8tbpG" id="7Id2iZPcBAI" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBAJ" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBAK" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBAL" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBAM" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBAN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBAO" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBAP" role="2CNmdP">
        <property role="Xl_RC" value="Tel" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBAQ" role="2CNmdL">
        <property role="Xl_RC" value="Telefonnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBAR" role="TxmiU">
      <property role="2RkwnN" value="strasse" />
      <node concept="8tbpG" id="7Id2iZPcBAS" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBAT" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBAU" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBAV" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBAW" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBAX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBAY" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBAZ" role="2CNmdP">
        <property role="Xl_RC" value="Str" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBB0" role="2CNmdL">
        <property role="Xl_RC" value="Strasse" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBB1" role="TxmiU">
      <property role="2RkwnN" value="hausnummer" />
      <node concept="8tbpG" id="7Id2iZPcBB2" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="10" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBB3" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBB4" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBB5" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBB6" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBB7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBB8" role="2RkE6I" />
      <node concept="20vkWO" id="7Id2iZPcBB9" role="3b_Q0">
        <node concept="20vkWP" id="7Id2iZPcBBa" role="20vkWT">
          <property role="20vkWQ" value="oder top" />
        </node>
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBb" role="2CNmdP">
        <property role="Xl_RC" value="Nr" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBc" role="2CNmdL">
        <property role="Xl_RC" value="Hausnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBBd" role="TxmiU">
      <property role="2RkwnN" value="ort" />
      <node concept="8tbpG" id="7Id2iZPcBBe" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBBf" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBBg" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBBh" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBBi" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBBj" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBBk" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBBl" role="2CNmdP">
        <property role="Xl_RC" value="Ort" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBm" role="2CNmdL">
        <property role="Xl_RC" value="Ort" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBBn" role="TxmiU">
      <property role="2RkwnN" value="postleitzahl" />
      <node concept="3Tm1VV" id="7Id2iZPcBBo" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBBp" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBBq" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBBr" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBBs" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPcBBt" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBBu" role="2CNmdP">
        <property role="Xl_RC" value="PLZ" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBv" role="2CNmdL">
        <property role="Xl_RC" value="Postleitzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBBw" role="TxmiU">
      <property role="2RkwnN" value="bundesland" />
      <node concept="8tbpG" id="7Id2iZPcBBx" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBBy" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBBz" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBB$" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBB_" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBBA" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBBB" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBBC" role="2CNmdP">
        <property role="Xl_RC" value="Bundesland" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBD" role="2CNmdL">
        <property role="Xl_RC" value="Bundesland" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBBE" role="TxmiU">
      <property role="2RkwnN" value="land" />
      <node concept="8tbpG" id="7Id2iZPcBBF" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcBBG" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBBH" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBBI" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBBJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBBK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Id2iZPcBBL" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBBM" role="2CNmdP">
        <property role="Xl_RC" value="Land" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBN" role="2CNmdL">
        <property role="Xl_RC" value="Land" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcC$d" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7Id2iZPcC$e" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcC$f" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcC$g" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcC$h" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcC$i" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Id2iZPcC$j" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPcCqe" resolve="ParteiStatus" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcC$k" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcC$l" role="2CNmdL">
        <property role="Xl_RC" value="status" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBBO" role="TxmiU">
      <property role="2RkwnN" value="personen" />
      <node concept="3Tm1VV" id="7Id2iZPcBBP" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBBQ" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBBR" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBBS" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBBT" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7Id2iZPcBKD" role="2RkE6I">
        <node concept="3uibUv" id="7Id2iZPcBL7" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
        </node>
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBV" role="2CNmdP">
        <property role="Xl_RC" value="Prs" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBBW" role="2CNmdL">
        <property role="Xl_RC" value="Personen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBBX" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="7Id2iZPcBBY" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBBZ" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBC0" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBC1" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBC2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Id2iZPcBC3" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBC4" role="2CNmdP">
        <property role="Xl_RC" value="CrAt" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBC5" role="2CNmdL">
        <property role="Xl_RC" value="Created At" />
      </node>
      <node concept="2Mceeh" id="7Id2iZPcBC6" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBC7" role="TxmiU">
      <property role="2RkwnN" value="createdBy" />
      <node concept="3Tm1VV" id="7Id2iZPcBC8" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBC9" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBCa" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBCb" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBCc" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPcBCd" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBCe" role="2CNmdP">
        <property role="Xl_RC" value="CrBy" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBCf" role="2CNmdL">
        <property role="Xl_RC" value="Created By" />
      </node>
      <node concept="2McexJ" id="7Id2iZPcBCg" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBCh" role="TxmiU">
      <property role="2RkwnN" value="modifiedAt" />
      <node concept="3Tm1VV" id="7Id2iZPcBCi" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBCj" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBCk" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBCl" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBCm" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Id2iZPcBCn" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBCo" role="2CNmdL">
        <property role="Xl_RC" value="Modified At" />
      </node>
      <node concept="2Mc99S" id="7Id2iZPcBCp" role="0orDa" />
      <node concept="Xl_RD" id="7Id2iZPcBCq" role="2CNmdP">
        <property role="Xl_RC" value="MdAt" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Id2iZPcBCr" role="TxmiU">
      <property role="2RkwnN" value="modifiedBy" />
      <node concept="3Tm1VV" id="7Id2iZPcBCs" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPcBCt" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPcBCu" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPcBCv" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPcBCw" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Id2iZPddOR" role="2RkE6I" />
      <node concept="Xl_RD" id="7Id2iZPcBCy" role="2CNmdP">
        <property role="Xl_RC" value="MdBy" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBCz" role="2CNmdL">
        <property role="Xl_RC" value="Modified By" />
      </node>
      <node concept="2Mc95d" id="7Id2iZPcBC$" role="0orDa" />
    </node>
  </node>
  <node concept="3ugp7d" id="7Id2iZPcCEw">
    <property role="TrG5h" value="OrganisationsProzess" />
    <ref role="10I5Op" node="7Id2iZPcC$d" resolve="status" />
    <node concept="10xUwW" id="58L_rBVKobp" role="10HVpa">
      <ref role="10x$tN" node="58L_rBVqW5D" resolve="Organisation suchen" />
    </node>
    <node concept="10xUwW" id="58L_rBVKobT" role="10HVpa">
      <ref role="10x$tN" node="58L_rBVqW7r" resolve="Person suchen" />
    </node>
    <node concept="10xUwW" id="58L_rBVRkBC" role="10HVpa">
      <ref role="10x$tN" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
    </node>
    <node concept="10xUwW" id="58L_rBVVlT0" role="10HVpa">
      <ref role="10x$tN" node="58L_rBVqMcY" resolve="Organisation erstellen" />
    </node>
    <node concept="10xUwW" id="2NCw5fGC_a4" role="10HVpa">
      <ref role="10x$tN" node="2NCw5fGCs8m" resolve="Privatperson bearbeiten" />
    </node>
    <node concept="10xUwW" id="2NCw5fGC_ac" role="10HVpa">
      <ref role="10x$tN" node="2NCw5fGCrZM" resolve="Privatperson erstellen" />
    </node>
    <node concept="10xgET" id="7Id2iZPcCEx" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqC" resolve="angelegt" />
      <node concept="10xUwW" id="58L_rBVKocF" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc1IQ" resolve="Als OrganisationsAdmin festlegen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEc9Me" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc7h$" resolve="Als OrganisationsAdmin entfernen" />
      </node>
      <node concept="10xUwW" id="58L_rBVOxLc" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqM7s" resolve="Person bearbeiten" />
      </node>
      <node concept="10xUwW" id="58L_rBVSKjO" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqMeZ" resolve="Person erstellen" />
      </node>
    </node>
    <node concept="10xgET" id="7Id2iZPcCEy" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqE" resolve="freigegeben" />
      <node concept="10xUwW" id="58L_rBVKodc" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
      </node>
      <node concept="10xUwW" id="58L_rBVOxLM" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqM7s" resolve="Person bearbeiten" />
      </node>
      <node concept="10xUwW" id="58L_rBVSKkM" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqMeZ" resolve="Person erstellen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEc9Oh" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc1IQ" resolve="Als OrganisationsAdmin festlegen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEc9Oi" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc7h$" resolve="Als OrganisationsAdmin entfernen" />
      </node>
    </node>
    <node concept="10xgET" id="7Id2iZPcCEz" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqH" resolve="gesperrt" />
      <node concept="10xUwW" id="58L_rBVKodm" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
      </node>
      <node concept="10xUwW" id="58L_rBVOxM8" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqM7s" resolve="Person bearbeiten" />
      </node>
      <node concept="10xUwW" id="5KuDMQEc9OO" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc1IQ" resolve="Als OrganisationsAdmin festlegen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEc9OP" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc7h$" resolve="Als OrganisationsAdmin entfernen" />
      </node>
    </node>
    <node concept="10xgET" id="7Id2iZPcCE$" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqL" resolve="geloescht" />
      <node concept="10xUwW" id="58L_rBVKodw" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
      </node>
      <node concept="10xUwW" id="58L_rBVOxMu" role="10x$tn">
        <ref role="10x$tN" node="58L_rBVqM7s" resolve="Person bearbeiten" />
      </node>
      <node concept="10xUwW" id="5KuDMQEc9P7" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc1IQ" resolve="Als OrganisationsAdmin festlegen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEc9P8" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEc7h$" resolve="Als OrganisationsAdmin entfernen" />
      </node>
    </node>
    <node concept="3ulXEN" id="7Id2iZPcCE_" role="3ulXEL">
      <property role="TrG5h" value="organisation" />
      <node concept="3uibUv" id="7Id2iZPcCEF" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
      </node>
    </node>
  </node>
  <node concept="PU5sW" id="7Id2iZPcCJ2">
    <property role="TrG5h" value="PersonenDaten" />
    <property role="3GE5qa" value="TEST" />
    <node concept="GOFnM" id="7Id2iZPcCJ3" role="34v4n$">
      <node concept="3uibUv" id="7Id2iZPcCJa" role="115eGp">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJm" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPc_Tl" resolve="titel" />
        <node concept="Xl_RD" id="7Id2iZPcCRG" role="1bDdzI">
          <property role="Xl_RC" value="Dr" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJn" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPc_V3" resolve="vorname" />
        <node concept="Xl_RD" id="7Id2iZPcCS0" role="1bDdzI">
          <property role="Xl_RC" value="Hans" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJo" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPc_WC" resolve="nachname" />
        <node concept="Xl_RD" id="7Id2iZPcCSA" role="1bDdzI">
          <property role="Xl_RC" value="Dampf" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJp" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA03" resolve="email" />
        <node concept="Xl_RD" id="7Id2iZPcCTc" role="1bDdzI">
          <property role="Xl_RC" value="hans.dampf@vkw.at" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJq" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA1J" resolve="tel" />
        <node concept="Xl_RD" id="7Id2iZPcCTS" role="1bDdzI">
          <property role="Xl_RC" value="05522 123422" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJr" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA9i" resolve="strasse" />
        <node concept="Xl_RD" id="7Id2iZPcCUo" role="1bDdzI">
          <property role="Xl_RC" value="Biefangstrasse" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJs" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAbk" resolve="hausnummer" />
        <node concept="Xl_RD" id="7Id2iZPcCUS" role="1bDdzI">
          <property role="Xl_RC" value="24" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJt" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAdA" resolve="ort" />
        <node concept="Xl_RD" id="7Id2iZPcCV6" role="1bDdzI">
          <property role="Xl_RC" value="Gisingen" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJu" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAfL" resolve="postleitzahl" />
        <node concept="3cmrfG" id="7Id2iZPcCW5" role="1bDdzI">
          <property role="3cmrfH" value="6800" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJv" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAjp" resolve="bundesland" />
        <node concept="Xl_RD" id="7Id2iZPcCWj" role="1bDdzI">
          <property role="Xl_RC" value="Vorarlberg" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJw" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAlm" resolve="land" />
        <node concept="Xl_RD" id="7Id2iZPcCWN" role="1bDdzI">
          <property role="Xl_RC" value="Oesterreich" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJx" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA45" resolve="organisation" />
        <node concept="2OqwBi" id="7Id2iZPcD6b" role="1bDdzI">
          <node concept="1vxr2t" id="7Id2iZPcCYX" role="2Oq$k0">
            <ref role="1vn1lH" node="7Id2iZPcCLR" resolve="OrganisationsDaten" />
          </node>
          <node concept="1uHKPH" id="7Id2iZPcDfC" role="2OqNvi" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCJy" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcCqQ" resolve="status" />
        <node concept="2XvMaL" id="7Id2iZPcDg5" role="1bDdzI">
          <ref role="2XvMaQ" node="7Id2iZPcCqe" resolve="ParteiStatus" />
          <ref role="1Vchh_" node="7Id2iZPcCqE" resolve="freigegeben" />
        </node>
      </node>
    </node>
    <node concept="GOFnM" id="7Id2iZPcDhv" role="34v4n$">
      <node concept="3uibUv" id="7Id2iZPcDhw" role="115eGp">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhz" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPc_Tl" resolve="titel" />
        <node concept="Xl_RD" id="7Id2iZPcDh$" role="1bDdzI">
          <property role="Xl_RC" value="Dipl.Ing." />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDh_" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPc_V3" resolve="vorname" />
        <node concept="Xl_RD" id="7Id2iZPcDhA" role="1bDdzI">
          <property role="Xl_RC" value="Woflgang" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhB" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPc_WC" resolve="nachname" />
        <node concept="Xl_RD" id="7Id2iZPcDhC" role="1bDdzI">
          <property role="Xl_RC" value="Meister" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhD" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA03" resolve="email" />
        <node concept="Xl_RD" id="7Id2iZPcDhE" role="1bDdzI">
          <property role="Xl_RC" value="wolfgang.meister@flussmann.at" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhF" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA1J" resolve="tel" />
        <node concept="Xl_RD" id="7Id2iZPcDhG" role="1bDdzI">
          <property role="Xl_RC" value="+43 677 1420 3002 30" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhH" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA9i" resolve="strasse" />
        <node concept="Xl_RD" id="7Id2iZPcDhI" role="1bDdzI">
          <property role="Xl_RC" value="Peter Hofer Strasse" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhJ" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAbk" resolve="hausnummer" />
        <node concept="Xl_RD" id="7Id2iZPcDhK" role="1bDdzI">
          <property role="Xl_RC" value="12 A" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhL" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAdA" resolve="ort" />
        <node concept="Xl_RD" id="7Id2iZPcDhM" role="1bDdzI">
          <property role="Xl_RC" value="Koblach" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhN" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAfL" resolve="postleitzahl" />
        <node concept="3cmrfG" id="7Id2iZPcDhO" role="1bDdzI">
          <property role="3cmrfH" value="6842" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhP" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAjp" resolve="bundesland" />
        <node concept="Xl_RD" id="7Id2iZPcDhQ" role="1bDdzI">
          <property role="Xl_RC" value="Vorarlberg" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhR" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcAlm" resolve="land" />
        <node concept="Xl_RD" id="7Id2iZPcDhS" role="1bDdzI">
          <property role="Xl_RC" value="Oesterreich" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhT" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcA45" resolve="organisation" />
        <node concept="2OqwBi" id="7Id2iZPcDhU" role="1bDdzI">
          <node concept="1vxr2t" id="7Id2iZPcDhV" role="2Oq$k0">
            <ref role="1vn1lH" node="7Id2iZPcCLR" resolve="OrganisationsDaten" />
          </node>
          <node concept="1uHKPH" id="7Id2iZPcDhW" role="2OqNvi" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcDhX" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcCqQ" resolve="status" />
        <node concept="2XvMaL" id="7Id2iZPcDhY" role="1bDdzI">
          <ref role="2XvMaQ" node="7Id2iZPcCqe" resolve="ParteiStatus" />
          <ref role="1Vchh_" node="7Id2iZPcCqE" resolve="freigegeben" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PU5sW" id="7Id2iZPcCLR">
    <property role="TrG5h" value="OrganisationsDaten" />
    <property role="3GE5qa" value="TEST" />
    <node concept="GOFnM" id="7Id2iZPcCLS" role="34v4n$">
      <node concept="3uibUv" id="7Id2iZPcCLZ" role="115eGp">
        <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="GOFnK" id="7Id2iZPcCM9" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBAp" resolve="name" />
        <node concept="Xl_RD" id="7Id2iZPcDrs" role="1bDdzI">
          <property role="Xl_RC" value="Flussmann" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMa" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBAz" resolve="email" />
        <node concept="Xl_RD" id="7Id2iZPcDrE" role="1bDdzI">
          <property role="Xl_RC" value="info@flussmann.at" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMb" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBAH" resolve="tel" />
        <node concept="Xl_RD" id="7Id2iZPcDsa" role="1bDdzI">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMc" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBAR" resolve="strasse" />
        <node concept="Xl_RD" id="7Id2iZPcDsi" role="1bDdzI">
          <property role="Xl_RC" value="Flussaufundab" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMd" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBB1" resolve="hausnummer" />
        <node concept="Xl_RD" id="7Id2iZPcDtm" role="1bDdzI">
          <property role="Xl_RC" value="24 - 36" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMe" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBBd" resolve="ort" />
        <node concept="Xl_RD" id="7Id2iZPcDy4" role="1bDdzI">
          <property role="Xl_RC" value="Koblach" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMf" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBBn" resolve="postleitzahl" />
        <node concept="3cmrfG" id="7Id2iZPcDz2" role="1bDdzI">
          <property role="3cmrfH" value="6842" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMg" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBBw" resolve="bundesland" />
        <node concept="Xl_RD" id="7Id2iZPcDzg" role="1bDdzI">
          <property role="Xl_RC" value="Vorarlberg" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMh" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBBE" resolve="land" />
        <node concept="Xl_RD" id="7Id2iZPcDzW" role="1bDdzI">
          <property role="Xl_RC" value="Österreich" />
        </node>
      </node>
      <node concept="GOFnK" id="7Id2iZPcCMi" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcC$d" resolve="status" />
        <node concept="2XvMaL" id="7Id2iZPcD$J" role="1bDdzI">
          <ref role="2XvMaQ" node="7Id2iZPcCqe" resolve="ParteiStatus" />
          <ref role="1Vchh_" node="7Id2iZPcCqE" resolve="freigegeben" />
        </node>
      </node>
      <node concept="188KQk" id="7Id2iZPcCMj" role="GOFnN">
        <ref role="1bDdzG" node="7Id2iZPcBBO" resolve="personen" />
        <node concept="1vxr2t" id="7Id2iZPcD$Y" role="1bDdzI">
          <ref role="1vn1lH" node="7Id2iZPcCJ2" resolve="PersonenDaten" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="7Id2iZPcDNA">
    <property role="TrG5h" value="Parteientests" />
    <property role="3GE5qa" value="TEST" />
    <ref role="2WPtWl" node="7Id2iZPcOR0" resolve="StammTestConfig" />
    <node concept="3yPF9F" id="7Id2iZPcDND" role="3yMuLx">
      <property role="TrG5h" value="createOrgData" />
      <node concept="3cqZAl" id="7Id2iZPcDNM" role="3clF45" />
      <node concept="3clFbS" id="7Id2iZPcDNH" role="3clF47">
        <node concept="3dXMYk" id="7Id2iZPiEQI" role="3cqZAp">
          <node concept="JpLXF" id="7Id2iZPiEQK" role="JmycY">
            <ref role="JpLXE" node="7Id2iZPiErP" resolve="SQLS" />
            <node concept="Xl_RD" id="7Id2iZPiEQM" role="1o$Zrr">
              <property role="Xl_RC" value="deleteschema.sql" />
            </node>
          </node>
        </node>
        <node concept="3dXMYk" id="7Id2iZPiEWm" role="3cqZAp">
          <node concept="JpLXF" id="7Id2iZPiEWn" role="JmycY">
            <ref role="JpLXE" node="7Id2iZPiErP" resolve="SQLS" />
            <node concept="Xl_RD" id="7Id2iZPiEWo" role="1o$Zrr">
              <property role="Xl_RC" value="setupschema.sql" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Id2iZPiF1f" role="3cqZAp" />
        <node concept="3clFbH" id="7Id2iZPiF20" role="3cqZAp" />
        <node concept="3clFbH" id="7Id2iZPiF2M" role="3cqZAp" />
        <node concept="3cpWs8" id="7Id2iZPcNXF" role="3cqZAp">
          <node concept="3cpWsn" id="7Id2iZPcNXG" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7Id2iZPcNXH" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="7Id2iZPcNYo" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7Id2iZPcNWS" role="3cqZAp" />
        <node concept="3clFbF" id="7Id2iZPcNiU" role="3cqZAp">
          <node concept="2OqwBi" id="7Id2iZPcNnp" role="3clFbG">
            <node concept="1vxr2t" id="7Id2iZPcNiS" role="2Oq$k0">
              <ref role="1vn1lH" node="7Id2iZPcCLR" resolve="OrganisationsDaten" />
            </node>
            <node concept="2es0OD" id="7Id2iZPcNE2" role="2OqNvi">
              <node concept="1bVj0M" id="7Id2iZPcNE4" role="23t8la">
                <node concept="3clFbS" id="7Id2iZPcNE5" role="1bW5cS">
                  <node concept="3clFbF" id="7Id2iZPfPSj" role="3cqZAp">
                    <node concept="2OqwBi" id="7Id2iZPfPUJ" role="3clFbG">
                      <node concept="37vLTw" id="7Id2iZPfPSh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Id2iZPcNXG" resolve="session" />
                      </node>
                      <node concept="liA8E" id="7Id2iZPfPXZ" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:4wvbHtt1$ND" resolve="addOperation" />
                        <node concept="2ShNRf" id="7Id2iZPfQ0w" role="37wK5m">
                          <node concept="YeOm9" id="7Id2iZPfRfd" role="2ShVmc">
                            <node concept="1Y3b0j" id="7Id2iZPfRfg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="7Id2iZPfRfh" role="1B3o_S" />
                              <node concept="3clFb_" id="7Id2iZPfRfi" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="execute" />
                                <node concept="3cqZAl" id="7Id2iZPfRfj" role="3clF45" />
                                <node concept="3Tm1VV" id="7Id2iZPfRfk" role="1B3o_S" />
                                <node concept="3clFbS" id="7Id2iZPfRfm" role="3clF47">
                                  <node concept="3clFbF" id="7Id2iZPcMTk" role="3cqZAp">
                                    <node concept="1odsa" id="7Id2iZPcMTi" role="3clFbG">
                                      <ref role="37wK5l" node="7Id2iZPcMwG" resolve="checkinOrganisation" />
                                      <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
                                      <node concept="37vLTw" id="7Id2iZPcNUQ" role="37wK5m">
                                        <ref role="3cqZAo" node="7Id2iZPcNE6" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="7Id2iZPcNYy" role="2f8TIa">
                                        <ref role="3cqZAo" node="7Id2iZPcNXG" resolve="session" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7Id2iZPfRfo" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getInformation" />
                                <node concept="17QB3L" id="7Id2iZPfRfp" role="3clF45" />
                                <node concept="3Tm1VV" id="7Id2iZPfRfq" role="1B3o_S" />
                                <node concept="3clFbS" id="7Id2iZPfRfs" role="3clF47">
                                  <node concept="3clFbF" id="7Id2iZPfRqk" role="3cqZAp">
                                    <node concept="Xl_RD" id="7Id2iZPfRqj" role="3clFbG">
                                      <property role="Xl_RC" value="checkin org" />
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
                </node>
                <node concept="Rh6nW" id="7Id2iZPcNE6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2jxLKc" id="7Id2iZPcNE7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Id2iZPcDNR" role="3cqZAp" />
        <node concept="3clFbF" id="7Id2iZPfRzt" role="3cqZAp">
          <node concept="2OqwBi" id="7Id2iZPfRAP" role="3clFbG">
            <node concept="37vLTw" id="7Id2iZPfRzr" role="2Oq$k0">
              <ref role="3cqZAo" node="7Id2iZPcNXG" resolve="session" />
            </node>
            <node concept="liA8E" id="7Id2iZPfRD6" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4wvbHtt1Flv" resolve="startTransactionAndFlush" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Id2iZPg$wh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="J2Nxi" id="7Id2iZPiErP" role="38MLOi">
      <property role="TrG5h" value="SQLS" />
      <property role="J2Nxv" value="/Users/danielstieger/javaware/coupon/sqls/" />
    </node>
  </node>
  <node concept="12nvSr" id="7Id2iZPcDNY">
    <property role="3GE5qa" value="DATA" />
    <node concept="12nEzA" id="7Id2iZPcDOa" role="12nEwW">
      <property role="TrG5h" value="MapOrganisation" />
      <ref role="12nOxz" node="7Id2iZPc_Oc" resolve="Organisation" />
      <node concept="jyGaT" id="7Id2iZPcDOb" role="jyGaQ" />
      <node concept="Xl_RD" id="7Id2iZPcDOc" role="12gAQd">
        <property role="Xl_RC" value="CPO_ORGANISATION" />
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmu" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcB_X" resolve="id" />
        <node concept="Xl_RD" id="7Id2iZPcMmv" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmw" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBAp" resolve="name" />
        <node concept="Xl_RD" id="7Id2iZPcMmx" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmy" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBAz" resolve="email" />
        <node concept="Xl_RD" id="7Id2iZPcMmz" role="12k7lF">
          <property role="Xl_RC" value="EMAIL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMm$" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBAH" resolve="tel" />
        <node concept="Xl_RD" id="7Id2iZPcMm_" role="12k7lF">
          <property role="Xl_RC" value="TEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmA" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBAR" resolve="strasse" />
        <node concept="Xl_RD" id="7Id2iZPcMmB" role="12k7lF">
          <property role="Xl_RC" value="STRASSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmC" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBB1" resolve="hausnummer" />
        <node concept="Xl_RD" id="7Id2iZPcMmD" role="12k7lF">
          <property role="Xl_RC" value="HAUSNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmE" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBBd" resolve="ort" />
        <node concept="Xl_RD" id="7Id2iZPcMmF" role="12k7lF">
          <property role="Xl_RC" value="ORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmG" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBBn" resolve="postleitzahl" />
        <node concept="Xl_RD" id="7Id2iZPcMmH" role="12k7lF">
          <property role="Xl_RC" value="POSTLEITZAHL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmI" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBBw" resolve="bundesland" />
        <node concept="Xl_RD" id="7Id2iZPcMmJ" role="12k7lF">
          <property role="Xl_RC" value="BUNDESLAND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmK" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBBE" resolve="land" />
        <node concept="Xl_RD" id="7Id2iZPcMmL" role="12k7lF">
          <property role="Xl_RC" value="LAND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmM" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcC$d" resolve="status" />
        <node concept="Xl_RD" id="7Id2iZPcMmN" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12kdtm" id="7Id2iZPcMmO" role="3caO6$">
        <ref role="12kdtj" node="7Id2iZPcBBO" resolve="personen" />
        <node concept="1VRMpY" id="7Id2iZPcMqI" role="1VRwC$">
          <ref role="1VRMpX" node="7Id2iZPcDOj" resolve="MapPerson" />
          <ref role="1VRMpW" node="7Id2iZPcMoR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmP" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBBX" resolve="createdAt" />
        <node concept="Xl_RD" id="7Id2iZPcMmQ" role="12k7lF">
          <property role="Xl_RC" value="CREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmR" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBC7" resolve="createdBy" />
        <node concept="Xl_RD" id="7Id2iZPcMmS" role="12k7lF">
          <property role="Xl_RC" value="CREATEDBY" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmT" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBCh" resolve="modifiedAt" />
        <node concept="Xl_RD" id="7Id2iZPcMmU" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMmV" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBCr" resolve="modifiedBy" />
        <node concept="Xl_RD" id="7Id2iZPcMmW" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDBY" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="7Id2iZPcDOj" role="12nEwW">
      <property role="TrG5h" value="MapPerson" />
      <ref role="12nOxz" node="7Id2iZPc9Y3" resolve="Person" />
      <node concept="jyGaT" id="7Id2iZPcDOk" role="jyGaQ" />
      <node concept="Xl_RD" id="7Id2iZPcDOl" role="12gAQd">
        <property role="Xl_RC" value="CPO_PERSON" />
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMov" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPc9Yw" resolve="id" />
        <node concept="Xl_RD" id="7Id2iZPcMow" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMox" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPc_Tl" resolve="titel" />
        <node concept="Xl_RD" id="7Id2iZPcMoy" role="12k7lF">
          <property role="Xl_RC" value="TITEL" />
        </node>
        <node concept="jyRCf" id="58L_rBVh2j9" role="jzqmW">
          <property role="jyRC8" value="20" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoz" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPc_V3" resolve="vorname" />
        <node concept="Xl_RD" id="7Id2iZPcMo$" role="12k7lF">
          <property role="Xl_RC" value="VORNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMo_" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPc_WC" resolve="nachname" />
        <node concept="Xl_RD" id="7Id2iZPcMoA" role="12k7lF">
          <property role="Xl_RC" value="NACHNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoB" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcA03" resolve="email" />
        <node concept="Xl_RD" id="7Id2iZPcMoC" role="12k7lF">
          <property role="Xl_RC" value="EMAIL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoD" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcA1J" resolve="tel" />
        <node concept="Xl_RD" id="7Id2iZPcMoE" role="12k7lF">
          <property role="Xl_RC" value="TEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoF" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcA9i" resolve="strasse" />
        <node concept="Xl_RD" id="7Id2iZPcMoG" role="12k7lF">
          <property role="Xl_RC" value="STRASSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoH" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcAbk" resolve="hausnummer" />
        <node concept="Xl_RD" id="7Id2iZPcMoI" role="12k7lF">
          <property role="Xl_RC" value="HAUSNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoJ" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcAdA" resolve="ort" />
        <node concept="Xl_RD" id="7Id2iZPcMoK" role="12k7lF">
          <property role="Xl_RC" value="ORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoL" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcAfL" resolve="postleitzahl" />
        <node concept="Xl_RD" id="7Id2iZPcMoM" role="12k7lF">
          <property role="Xl_RC" value="POSTLEITZAHL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoN" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcAjp" resolve="bundesland" />
        <node concept="Xl_RD" id="7Id2iZPcMoO" role="12k7lF">
          <property role="Xl_RC" value="BUNDESLAND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoP" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcAlm" resolve="land" />
        <node concept="Xl_RD" id="7Id2iZPcMoQ" role="12k7lF">
          <property role="Xl_RC" value="LAND" />
        </node>
      </node>
      <node concept="3rFogp" id="7Id2iZPcMoR" role="3caO6$">
        <ref role="3rFog7" node="7Id2iZPcA45" resolve="organisation" />
        <node concept="12nEzJ" id="7Id2iZPcMsP" role="3rGzxd">
          <ref role="12nL8z" node="7Id2iZPcB_X" resolve="id" />
          <node concept="Xl_RD" id="7Id2iZPcMsR" role="12k7lF">
            <property role="Xl_RC" value="ORGANISATION" />
          </node>
        </node>
      </node>
      <node concept="12kdtm" id="5KuDMQEbY_a" role="3caO6$">
        <ref role="12kdtj" node="5KuDMQEbYa5" resolve="rollen" />
        <node concept="1VRMpY" id="5KuDMQEbY_c" role="1VRwC$">
          <ref role="1VRMpX" node="5KuDMQEbYAA" resolve="MapPersonRollen" />
          <ref role="1VRMpW" node="5KuDMQEbYEX" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoS" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcCqQ" resolve="status" />
        <node concept="Xl_RD" id="7Id2iZPcMoT" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoU" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcAsO" resolve="createdAt" />
        <node concept="Xl_RD" id="7Id2iZPcMoV" role="12k7lF">
          <property role="Xl_RC" value="CREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoW" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBmd" resolve="createdBy" />
        <node concept="Xl_RD" id="7Id2iZPcMoX" role="12k7lF">
          <property role="Xl_RC" value="CREATEDBY" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMoY" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBrn" resolve="modifiedAt" />
        <node concept="Xl_RD" id="7Id2iZPcMoZ" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Id2iZPcMp0" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPcBxq" resolve="modifiedBy" />
        <node concept="Xl_RD" id="7Id2iZPcMp1" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDBY" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="5KuDMQEbYAA" role="12nEwW">
      <property role="TrG5h" value="MapPersonRollen" />
      <ref role="12nOxz" node="1ZFIhrf9cbd" resolve="PersonRolle" />
      <node concept="jyGaT" id="5KuDMQEbYAB" role="jyGaQ" />
      <node concept="Xl_RD" id="5KuDMQEbYAC" role="12gAQd">
        <property role="Xl_RC" value="CPO_PERSONROLLEN" />
      </node>
      <node concept="12nEzJ" id="5KuDMQEbYEV" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhrf9cbk" resolve="id" />
        <node concept="Xl_RD" id="5KuDMQEbYEW" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="5KuDMQEbYEX" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhrf9ce3" resolve="person" />
        <node concept="12nEzJ" id="5KuDMQEbYFK" role="3rGzxd">
          <ref role="12nL8z" node="7Id2iZPc9Yw" resolve="id" />
          <node concept="Xl_RD" id="5KuDMQEbYFL" role="12k7lF">
            <property role="Xl_RC" value="REF_PERSON" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQEbYEY" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhrf9chf" resolve="aktiv" />
        <node concept="Xl_RD" id="5KuDMQEbYEZ" role="12k7lF">
          <property role="Xl_RC" value="AKTIV" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQEbYF0" role="3caO6$">
        <ref role="12nL8z" node="5KuDMQEbXsg" resolve="roleFunc" />
        <node concept="Xl_RD" id="5KuDMQEbYF1" role="12k7lF">
          <property role="Xl_RC" value="ROLEFUNC" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSnn" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$LK" resolve="createdAt" />
        <node concept="Xl_RD" id="5KuDMQErSno" role="12k7lF">
          <property role="Xl_RC" value="CREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSnp" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$LA" resolve="createdBy" />
        <node concept="Xl_RD" id="5KuDMQErSnq" role="12k7lF">
          <property role="Xl_RC" value="CREATEDBY" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSnr" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$Ls" resolve="modifiedAt" />
        <node concept="Xl_RD" id="5KuDMQErSns" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSnt" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$Li" resolve="modifiedBy" />
        <node concept="Xl_RD" id="5KuDMQErSnu" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDBY" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="7Id2iZPcDO0" role="12nEwB">
      <ref role="12nEzL" node="7Id2iZPc_Oc" resolve="Organisation" />
    </node>
    <node concept="12nEzK" id="7Id2iZPcDO6" role="12nEwB">
      <ref role="12nEzL" node="7Id2iZPc9Y3" resolve="Person" />
    </node>
    <node concept="12nEzK" id="5KuDMQEbYD7" role="12nEwB">
      <ref role="12nEzL" node="1ZFIhrf9cbd" resolve="PersonRolle" />
    </node>
  </node>
  <node concept="wbJL_" id="7Id2iZPcMug">
    <property role="TrG5h" value="OrganisationRepo" />
    <property role="3GE5qa" value="DATA" />
    <node concept="wbJLE" id="7Id2iZPcMuK" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutOrganisation" />
      <node concept="37vLTG" id="7Id2iZPcMvm" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="58L_rBVqMpr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="58L_rBVqMpe" role="3clF45">
        <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="3Tm1VV" id="7Id2iZPcMuM" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPcMuN" role="3clF47">
        <node concept="3cpWs8" id="58L_rBVqMsO" role="3cqZAp">
          <node concept="3cpWsn" id="58L_rBVqMsP" role="3cpWs9">
            <property role="TrG5h" value="org" />
            <node concept="3uibUv" id="58L_rBVqMsQ" role="1tU5fm">
              <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
            </node>
            <node concept="jybIQ" id="58L_rBVqMtE" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="7Id2iZPcDOa" resolve="MapOrganisation" />
              <node concept="TUlRj" id="58L_rBVqMvP" role="jxX7b">
                <node concept="37vLTw" id="58L_rBVqMw8" role="TUlRy">
                  <ref role="3cqZAo" node="7Id2iZPcMvm" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVqMwu" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVqMCG" role="3clFbG">
            <node concept="jybIQ" id="58L_rBVqMIa" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
              <node concept="jxyYR" id="58L_rBVqMRl" role="jxX7b">
                <node concept="3clFbC" id="58L_rBVqN84" role="jxyYK">
                  <node concept="37vLTw" id="58L_rBVqNd0" role="3uHU7w">
                    <ref role="3cqZAo" node="7Id2iZPcMvm" resolve="id" />
                  </node>
                  <node concept="3_7ulE" id="58L_rBVqMW8" role="3uHU7B">
                    <ref role="3_688M" node="58L_rBVqMIa" />
                    <ref role="2OG787" node="7Id2iZPcMsP" />
                  </node>
                </node>
              </node>
              <node concept="GVA6h" id="5KuDMQEc0Am" role="GVuqE">
                <property role="3OYyqA" value="false" />
                <ref role="GVA6j" node="5KuDMQEbY_a" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVqMwZ" role="37vLTJ">
              <node concept="37vLTw" id="58L_rBVqMws" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVqMsP" resolve="org" />
              </node>
              <node concept="2S8uIT" id="58L_rBVqMxT" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBO" resolve="personen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVPT3H" role="3cqZAp">
          <node concept="2OqwBi" id="58L_rBVPTaq" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVPT4q" role="2Oq$k0">
              <node concept="37vLTw" id="58L_rBVPT3F" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVqMsP" resolve="org" />
              </node>
              <node concept="2S8uIT" id="58L_rBVPT5v" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBO" resolve="personen" />
              </node>
            </node>
            <node concept="2es0OD" id="58L_rBVPTmU" role="2OqNvi">
              <node concept="1bVj0M" id="58L_rBVPTmW" role="23t8la">
                <node concept="3clFbS" id="58L_rBVPTmX" role="1bW5cS">
                  <node concept="3clFbF" id="58L_rBVPToX" role="3cqZAp">
                    <node concept="37vLTI" id="58L_rBVPTCA" role="3clFbG">
                      <node concept="37vLTw" id="58L_rBVPTI8" role="37vLTx">
                        <ref role="3cqZAo" node="58L_rBVqMsP" resolve="org" />
                      </node>
                      <node concept="2OqwBi" id="58L_rBVPTtI" role="37vLTJ">
                        <node concept="37vLTw" id="58L_rBVPToW" role="2Oq$k0">
                          <ref role="3cqZAo" node="58L_rBVPTmY" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="58L_rBVPTyS" role="2OqNvi">
                          <ref role="2S8YL0" node="7Id2iZPcA45" resolve="organisation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="58L_rBVPTmY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="58L_rBVPTmZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVqNqM" role="3cqZAp">
          <node concept="37vLTw" id="58L_rBVqNqK" role="3clFbG">
            <ref role="3cqZAo" node="58L_rBVqMsP" resolve="org" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2NCw5fGCwZz" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutPrivatPerson" />
      <node concept="37vLTG" id="2NCw5fGCx3u" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2NCw5fGCx4N" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2NCw5fGC$uc" role="3clF45">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="3Tm1VV" id="2NCw5fGCwZ_" role="1B3o_S" />
      <node concept="3clFbS" id="2NCw5fGCwZA" role="3clF47">
        <node concept="3cpWs8" id="2NCw5fGCx5k" role="3cqZAp">
          <node concept="3cpWsn" id="2NCw5fGCx5l" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2NCw5fGCx5m" role="1tU5fm">
              <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
            </node>
            <node concept="jybIQ" id="2NCw5fGCx5O" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
              <node concept="TUlRj" id="2NCw5fGCxa5" role="jxX7b">
                <node concept="37vLTw" id="2NCw5fGCxaq" role="TUlRy">
                  <ref role="3cqZAo" node="2NCw5fGCx3u" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NCw5fGCxb3" role="3cqZAp">
          <node concept="37vLTI" id="2NCw5fGCxgF" role="3clFbG">
            <node concept="jybIQ" id="2NCw5fGCxrF" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="5KuDMQEbYAA" resolve="MapPersonRollen" />
              <node concept="jxyYR" id="2NCw5fGCx_s" role="jxX7b">
                <node concept="3clFbC" id="2NCw5fGCy5$" role="jxyYK">
                  <node concept="37vLTw" id="2NCw5fGCyfa" role="3uHU7w">
                    <ref role="3cqZAo" node="2NCw5fGCx3u" resolve="id" />
                  </node>
                  <node concept="3_7ulE" id="2NCw5fGCxJk" role="3uHU7B">
                    <ref role="3_688M" node="2NCw5fGCxrF" />
                    <ref role="2OG787" node="5KuDMQEbYEV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NCw5fGCxbm" role="37vLTJ">
              <node concept="37vLTw" id="2NCw5fGCxb1" role="2Oq$k0">
                <ref role="3cqZAo" node="2NCw5fGCx5l" resolve="p" />
              </node>
              <node concept="2S8uIT" id="2NCw5fGCxcq" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQEbYa5" resolve="rollen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NCw5fGCypS" role="3cqZAp">
          <node concept="2OqwBi" id="2NCw5fGCywi" role="3clFbG">
            <node concept="2OqwBi" id="2NCw5fGCyqb" role="2Oq$k0">
              <node concept="37vLTw" id="2NCw5fGCypQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2NCw5fGCx5l" resolve="p" />
              </node>
              <node concept="2S8uIT" id="2NCw5fGCyrr" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQEbYa5" resolve="rollen" />
              </node>
            </node>
            <node concept="2es0OD" id="2NCw5fGCyWh" role="2OqNvi">
              <node concept="1bVj0M" id="2NCw5fGCyWj" role="23t8la">
                <node concept="3clFbS" id="2NCw5fGCyWk" role="1bW5cS">
                  <node concept="3clFbF" id="2NCw5fGCyYa" role="3cqZAp">
                    <node concept="37vLTI" id="2NCw5fGC$4z" role="3clFbG">
                      <node concept="37vLTw" id="2NCw5fGC$gP" role="37vLTx">
                        <ref role="3cqZAo" node="2NCw5fGCx5l" resolve="p" />
                      </node>
                      <node concept="2OqwBi" id="2NCw5fGCzGh" role="37vLTJ">
                        <node concept="37vLTw" id="2NCw5fGCzwL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NCw5fGCyWl" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2NCw5fGCzSd" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhrf9ce3" resolve="person" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2NCw5fGCyWl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2NCw5fGCyWm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NCw5fGC$ty" role="3cqZAp">
          <node concept="37vLTw" id="2NCw5fGC$tw" role="3clFbG">
            <ref role="3cqZAo" node="2NCw5fGCx5l" resolve="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1ZFIhrfcA6u" role="jymVt">
      <property role="TrG5h" value="findOrganisationById" />
      <node concept="37vLTG" id="1ZFIhrfcA9f" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1ZFIhrfcA9l" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1ZFIhrfcAa6" role="3clF45">
        <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="3Tm1VV" id="1ZFIhrfcA6w" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhrfcA6x" role="3clF47">
        <node concept="3clFbF" id="1ZFIhrfcAaZ" role="3cqZAp">
          <node concept="jybIQ" id="1ZFIhrfcAaY" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7Id2iZPcDOa" resolve="MapOrganisation" />
            <node concept="TUlRj" id="1ZFIhrfcAdq" role="jxX7b">
              <node concept="37vLTw" id="1ZFIhrfcAdF" role="TUlRy">
                <ref role="3cqZAo" node="1ZFIhrfcA9f" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7Id2iZPcMwG" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinOrganisation" />
      <node concept="37vLTG" id="7Id2iZPcMwH" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7Id2iZPcMxx" role="1tU5fm">
          <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Id2iZPcMwJ" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPcMwK" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPcMwL" role="3clF47">
        <node concept="P1rGi" id="7Id2iZPcMwM" role="3cqZAp">
          <ref role="P14SV" node="7Id2iZPcDOa" resolve="MapOrganisation" />
          <node concept="37vLTw" id="7Id2iZPcMxY" role="P1rGp">
            <ref role="3cqZAo" node="7Id2iZPcMwH" resolve="o" />
          </node>
        </node>
        <node concept="3clFbF" id="7Id2iZPcMyM" role="3cqZAp">
          <node concept="2OqwBi" id="7Id2iZPcMDf" role="3clFbG">
            <node concept="2OqwBi" id="7Id2iZPcMzf" role="2Oq$k0">
              <node concept="37vLTw" id="7Id2iZPcMyK" role="2Oq$k0">
                <ref role="3cqZAo" node="7Id2iZPcMwH" resolve="o" />
              </node>
              <node concept="2S8uIT" id="7Id2iZPcM$b" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBO" resolve="personen" />
              </node>
            </node>
            <node concept="2es0OD" id="7Id2iZPcMN1" role="2OqNvi">
              <node concept="1bVj0M" id="7Id2iZPcMN3" role="23t8la">
                <node concept="3clFbS" id="7Id2iZPcMN4" role="1bW5cS">
                  <node concept="P1rGi" id="7Id2iZPcMyl" role="3cqZAp">
                    <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
                    <node concept="37vLTw" id="7Id2iZPcMRe" role="P1rGp">
                      <ref role="3cqZAo" node="7Id2iZPcMN5" resolve="it" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQEbZ4g" role="3cqZAp">
                    <node concept="2OqwBi" id="5KuDMQEbZrr" role="3clFbG">
                      <node concept="2OqwBi" id="5KuDMQEbZa1" role="2Oq$k0">
                        <node concept="37vLTw" id="5KuDMQEbZ4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Id2iZPcMN5" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEbZge" role="2OqNvi">
                          <ref role="2S8YL0" node="5KuDMQEbYa5" resolve="rollen" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="5KuDMQEbZNq" role="2OqNvi">
                        <node concept="1bVj0M" id="5KuDMQEbZNs" role="23t8la">
                          <node concept="3clFbS" id="5KuDMQEbZNt" role="1bW5cS">
                            <node concept="P1rGi" id="5KuDMQEbZVO" role="3cqZAp">
                              <ref role="P14SV" node="5KuDMQEbYAA" resolve="MapPersonRollen" />
                              <node concept="37vLTw" id="5KuDMQEc0sO" role="P1rGp">
                                <ref role="3cqZAo" node="5KuDMQEbZNu" resolve="rl" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5KuDMQEbZNu" role="1bW2Oz">
                            <property role="TrG5h" value="rl" />
                            <node concept="2jxLKc" id="5KuDMQEbZNv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Id2iZPcMN5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Id2iZPcMN6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2NCw5fGCvQV" role="jymVt">
      <property role="TrG5h" value="checkinPrivatPerson" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="2NCw5fGCvUa" role="3clF46">
        <property role="TrG5h" value="privatPerson" />
        <node concept="3uibUv" id="2NCw5fGCvUg" role="1tU5fm">
          <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
        </node>
      </node>
      <node concept="3cqZAl" id="2NCw5fGCvQW" role="3clF45" />
      <node concept="3Tm1VV" id="2NCw5fGCvQX" role="1B3o_S" />
      <node concept="3clFbS" id="2NCw5fGCvQY" role="3clF47">
        <node concept="P1rGi" id="2NCw5fGCvUN" role="3cqZAp">
          <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
          <node concept="37vLTw" id="2NCw5fGCvV4" role="P1rGp">
            <ref role="3cqZAo" node="2NCw5fGCvUa" resolve="privatPerson" />
          </node>
        </node>
        <node concept="3clFbF" id="2NCw5fGCvVq" role="3cqZAp">
          <node concept="2OqwBi" id="2NCw5fGCw1C" role="3clFbG">
            <node concept="2OqwBi" id="2NCw5fGCvVP" role="2Oq$k0">
              <node concept="37vLTw" id="2NCw5fGCvVo" role="2Oq$k0">
                <ref role="3cqZAo" node="2NCw5fGCvUa" resolve="privatPerson" />
              </node>
              <node concept="2S8uIT" id="2NCw5fGCvWJ" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQEbYa5" resolve="rollen" />
              </node>
            </node>
            <node concept="2es0OD" id="2NCw5fGCwio" role="2OqNvi">
              <node concept="1bVj0M" id="2NCw5fGCwiq" role="23t8la">
                <node concept="3clFbS" id="2NCw5fGCwir" role="1bW5cS">
                  <node concept="P1rGi" id="2NCw5fGCwkq" role="3cqZAp">
                    <ref role="P14SV" node="5KuDMQEbYAA" resolve="MapPersonRollen" />
                    <node concept="37vLTw" id="2NCw5fGCwAv" role="P1rGp">
                      <ref role="3cqZAo" node="2NCw5fGCwis" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2NCw5fGCwis" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2NCw5fGCwit" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="58L_rBVr4jQ" role="jymVt">
      <property role="TrG5h" value="findOrganisationenBySucheParams" />
      <node concept="37vLTG" id="58L_rBVr4lh" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="58L_rBVr4lt" role="1tU5fm">
          <ref role="3uigEE" node="58L_rBVr35Y" resolve="OrgSucheParams" />
        </node>
      </node>
      <node concept="_YKpA" id="58L_rBVr4kO" role="3clF45">
        <node concept="3uibUv" id="58L_rBVr4l0" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="58L_rBVr4jS" role="1B3o_S" />
      <node concept="3clFbS" id="58L_rBVr4jT" role="3clF47">
        <node concept="3clFbH" id="58L_rBVr4lC" role="3cqZAp" />
        <node concept="3cpWs6" id="58L_rBVL2Gk" role="3cqZAp">
          <node concept="jybIQ" id="58L_rBVr4lT" role="3cqZAk">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7Id2iZPcDOa" resolve="MapOrganisation" />
            <node concept="jxyYR" id="58L_rBVr4mT" role="jxX7b">
              <node concept="1Wc70l" id="58L_rBVLIDr" role="jxyYK">
                <node concept="2zQmTl" id="58L_rBVr4ni" role="3uHU7B">
                  <node concept="3clFbC" id="58L_rBVr4pj" role="2zQmTa">
                    <node concept="2OqwBi" id="58L_rBVr4r0" role="3uHU7w">
                      <node concept="37vLTw" id="58L_rBVr4pN" role="2Oq$k0">
                        <ref role="3cqZAo" node="58L_rBVr4lh" resolve="params" />
                      </node>
                      <node concept="2S8uIT" id="58L_rBVr4sd" role="2OqNvi">
                        <ref role="2S8YL0" node="58L_rBVr365" resolve="name" />
                      </node>
                    </node>
                    <node concept="3_7ulE" id="58L_rBVr4nN" role="3uHU7B">
                      <ref role="3_688M" node="58L_rBVr4lT" />
                      <ref role="2OG787" node="7Id2iZPcMmw" />
                    </node>
                  </node>
                </node>
                <node concept="2zQmTl" id="58L_rBVr4wK" role="3uHU7w">
                  <node concept="3clFbC" id="58L_rBVr4$f" role="2zQmTa">
                    <node concept="2OqwBi" id="58L_rBVr4BJ" role="3uHU7w">
                      <node concept="37vLTw" id="58L_rBVr4_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="58L_rBVr4lh" resolve="params" />
                      </node>
                      <node concept="2S8uIT" id="58L_rBVr4E5" role="2OqNvi">
                        <ref role="2S8YL0" node="58L_rBVr3bv" resolve="postleitzahl" />
                      </node>
                    </node>
                    <node concept="3_7ulE" id="58L_rBVr4xH" role="3uHU7B">
                      <ref role="3_688M" node="58L_rBVr4lT" />
                      <ref role="2OG787" node="7Id2iZPcMmG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="58L_rBVQ_LE" role="jymVt">
      <property role="TrG5h" value="findPersonBySuchParams" />
      <node concept="37vLTG" id="58L_rBVQ_OO" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="58L_rBVQ_Pf" role="1tU5fm">
          <ref role="3uigEE" node="58L_rBVr35m" resolve="PersonenSucheParams" />
        </node>
      </node>
      <node concept="_YKpA" id="58L_rBVQ_Nz" role="3clF45">
        <node concept="3uibUv" id="58L_rBVQ_O5" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
        </node>
      </node>
      <node concept="3Tm1VV" id="58L_rBVQ_LG" role="1B3o_S" />
      <node concept="3clFbS" id="58L_rBVQ_LH" role="3clF47">
        <node concept="3cpWs6" id="58L_rBVQ_PN" role="3cqZAp">
          <node concept="jybIQ" id="58L_rBVQ_Qv" role="3cqZAk">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
            <node concept="jxyYR" id="58L_rBVQ_Ru" role="jxX7b">
              <node concept="1Wc70l" id="58L_rBVQAbd" role="jxyYK">
                <node concept="2zQmTl" id="58L_rBVQAdq" role="3uHU7w">
                  <node concept="3clFbC" id="58L_rBVQAiD" role="2zQmTa">
                    <node concept="2OqwBi" id="58L_rBVQAn2" role="3uHU7w">
                      <node concept="37vLTw" id="58L_rBVQAka" role="2Oq$k0">
                        <ref role="3cqZAo" node="58L_rBVQ_OO" resolve="params" />
                      </node>
                      <node concept="2S8uIT" id="58L_rBVQApn" role="2OqNvi">
                        <ref role="2S8YL0" node="58L_rBVr3ju" resolve="plz" />
                      </node>
                    </node>
                    <node concept="3_7ulE" id="58L_rBVQAf0" role="3uHU7B">
                      <ref role="3_688M" node="58L_rBVQ_Qv" />
                      <ref role="2OG787" node="7Id2iZPcMoL" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="58L_rBVQ_Zg" role="3uHU7B">
                  <node concept="1Wc70l" id="6oYSNJUWNBU" role="3uHU7B">
                    <node concept="2zQmTl" id="6oYSNJUWNE9" role="3uHU7B">
                      <node concept="3clFbC" id="6oYSNJUWNOW" role="2zQmTa">
                        <node concept="3_7ulE" id="6oYSNJUWNRi" role="3uHU7w">
                          <ref role="3_688M" node="58L_rBVQ_Qv" />
                          <ref role="2OG787" node="7Id2iZPcMsP" />
                        </node>
                        <node concept="2OqwBi" id="6oYSNJUWNXS" role="3uHU7B">
                          <node concept="2OqwBi" id="6oYSNJUWNIG" role="2Oq$k0">
                            <node concept="37vLTw" id="6oYSNJUWNG3" role="2Oq$k0">
                              <ref role="3cqZAo" node="58L_rBVQ_OO" resolve="params" />
                            </node>
                            <node concept="2S8uIT" id="6oYSNJUWNLr" role="2OqNvi">
                              <ref role="2S8YL0" node="6oYSNJUWNjy" resolve="org" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="6oYSNJUWO1d" role="2OqNvi">
                            <ref role="2S8YL0" node="7Id2iZPcB_X" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2zQmTl" id="58L_rBVQ_Sn" role="3uHU7w">
                      <node concept="3clFbC" id="58L_rBVQ_UW" role="2zQmTa">
                        <node concept="2OqwBi" id="58L_rBVQ_Ww" role="3uHU7w">
                          <node concept="37vLTw" id="58L_rBVQ_Vr" role="2Oq$k0">
                            <ref role="3cqZAo" node="58L_rBVQ_OO" resolve="params" />
                          </node>
                          <node concept="2S8uIT" id="58L_rBVQ_XG" role="2OqNvi">
                            <ref role="2S8YL0" node="58L_rBVr35t" resolve="vorname" />
                          </node>
                        </node>
                        <node concept="3_7ulE" id="58L_rBVQ_Tn" role="3uHU7B">
                          <ref role="3_688M" node="58L_rBVQ_Qv" />
                          <ref role="2OG787" node="7Id2iZPcMoz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2zQmTl" id="58L_rBVQA0C" role="3uHU7w">
                    <node concept="3clFbC" id="58L_rBVQA3Z" role="2zQmTa">
                      <node concept="2OqwBi" id="58L_rBVQA6G" role="3uHU7w">
                        <node concept="37vLTw" id="58L_rBVQA4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="58L_rBVQ_OO" resolve="params" />
                        </node>
                        <node concept="2S8uIT" id="58L_rBVQA98" role="2OqNvi">
                          <ref role="2S8YL0" node="58L_rBVr3hG" resolve="nachname" />
                        </node>
                      </node>
                      <node concept="3_7ulE" id="58L_rBVQA1A" role="3uHU7B">
                        <ref role="3_688M" node="58L_rBVQ_Qv" />
                        <ref role="2OG787" node="7Id2iZPcMo_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="GVA6h" id="6oYSNJUZhqn" role="GVuqE">
              <ref role="GVA6j" node="5KuDMQEbY_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1ZFIhrf5XIs" role="jymVt">
      <property role="TrG5h" value="findPersonByOrgId" />
      <node concept="37vLTG" id="1ZFIhrf5XIt" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1ZFIhrf5XQp" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1ZFIhrf5XIv" role="3clF45">
        <node concept="3uibUv" id="1ZFIhrf5XIw" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZFIhrf5XIx" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhrf5XIy" role="3clF47">
        <node concept="3cpWs6" id="1ZFIhrf5XIz" role="3cqZAp">
          <node concept="jybIQ" id="1ZFIhrf5XI$" role="3cqZAk">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
            <node concept="jxyYR" id="1ZFIhrf5XI_" role="jxX7b">
              <node concept="3clFbC" id="1ZFIhrf5Y2e" role="jxyYK">
                <node concept="37vLTw" id="1ZFIhrf5Y36" role="3uHU7w">
                  <ref role="3cqZAo" node="1ZFIhrf5XIt" resolve="id" />
                </node>
                <node concept="3_7ulE" id="1ZFIhrf5XYB" role="3uHU7B">
                  <ref role="3_688M" node="1ZFIhrf5XI$" />
                  <ref role="2OG787" node="7Id2iZPcMsP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2NCw5fGFk2u" role="jymVt">
      <property role="TrG5h" value="findPersonById" />
      <node concept="37vLTG" id="2NCw5fGFk2v" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2NCw5fGFk2w" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2NCw5fGFkr$" role="3clF45">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="3Tm1VV" id="2NCw5fGFk2z" role="1B3o_S" />
      <node concept="3clFbS" id="2NCw5fGFk2$" role="3clF47">
        <node concept="3cpWs6" id="2NCw5fGFk2_" role="3cqZAp">
          <node concept="jybIQ" id="2NCw5fGFk2A" role="3cqZAk">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
            <node concept="TUlRj" id="2NCw5fGFku8" role="jxX7b">
              <node concept="37vLTw" id="2NCw5fGFkxa" role="TUlRy">
                <ref role="3cqZAo" node="2NCw5fGFk2v" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Id2iZPcMuh" role="1B3o_S" />
  </node>
  <node concept="2CG7Z0" id="7Id2iZPcOR0">
    <property role="TrG5h" value="StammTestConfig" />
    <property role="2320hu" value="2018-06-14T14:59:57.478+02:00" />
    <property role="3GE5qa" value="TEST" />
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
    <node concept="2CJoq6" id="7Id2iZPcOR1" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5KuDMQEzwIE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapOrganisation" />
        <node concept="Xl_RD" id="5KuDMQEzwIF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapOrganisation" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEzwIG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapPerson" />
        <node concept="Xl_RD" id="5KuDMQEzwIH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapPerson" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEzwII" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapPersonRollen" />
        <node concept="Xl_RD" id="5KuDMQEzwIJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapPersonRollen" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEzwIK" role="2CJdiS">
        <property role="TrG5h" value="__organisationsProzess" />
        <node concept="Xl_RD" id="5KuDMQEzwIL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEzwIM" role="2CJdiS">
        <property role="TrG5h" value="__personenDaten" />
        <node concept="Xl_RD" id="5KuDMQEzwIN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.PersonenDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEzwIO" role="2CJdiS">
        <property role="TrG5h" value="__organisationsDaten" />
        <node concept="Xl_RD" id="5KuDMQEzwIP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEzwIQ" role="2CJdiS">
        <property role="TrG5h" value="__organisationRepo" />
        <node concept="Xl_RD" id="5KuDMQEzwIR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5KuDMQEzwIS" role="2CJdiS">
        <property role="TrG5h" value="__orgPersonPerm" />
        <node concept="Xl_RD" id="5KuDMQEzwIT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrgPersonPerm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="il5tC" id="7Id2iZPcPam">
    <property role="TrG5h" value="CouponRessources" />
    <node concept="il5_x" id="58L_rBVqVAF" role="2kzhMJ">
      <property role="TrG5h" value="SaveClose" />
      <node concept="2kzhL4" id="58L_rBVqVAG" role="2kzgdm">
        <property role="il5CD" value="F12_123" />
        <node concept="Xl_RD" id="58L_rBVqVAH" role="il5_5">
          <property role="Xl_RC" value="Speichern &amp; Beenden" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="58L_rBVqWrC" role="2kzhMJ">
      <property role="TrG5h" value="Next" />
      <node concept="2kzhL4" id="58L_rBVqWrD" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="58L_rBVqWrE" role="il5_5">
          <property role="Xl_RC" value="Weiter &gt;&gt;" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="58L_rBVqWs8" role="2kzhMJ">
      <property role="TrG5h" value="Back" />
      <node concept="2kzhL4" id="58L_rBVqWs9" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="58L_rBVqWsa" role="il5_5">
          <property role="Xl_RC" value="&lt;&lt; Zurueck" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="58L_rBVOxqw" role="2kzhMJ">
      <property role="TrG5h" value="Ok" />
      <node concept="2kzhL4" id="58L_rBVOxqx" role="2kzgdm">
        <property role="il5CD" value="F12_123" />
        <node concept="Xl_RD" id="58L_rBVOxqy" role="il5_5">
          <property role="Xl_RC" value="Ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5KuDMQEs1TA" role="2kzhMJ">
      <property role="TrG5h" value="Add" />
      <node concept="2kzhL4" id="5KuDMQEs1TB" role="2kzgdm">
        <property role="il5CD" value="F12_123" />
        <node concept="Xl_RD" id="5KuDMQEs1TC" role="il5_5">
          <property role="Xl_RC" value="Hinzufuegen" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="58L_rBVS1Qs" role="2kzhMJ">
      <property role="TrG5h" value="OrgZuPersonBearbeiten" />
      <node concept="2kzhL4" id="58L_rBVS1Qt" role="2kzgdm">
        <node concept="Xl_RD" id="58L_rBVS1Qu" role="il5_5">
          <property role="Xl_RC" value="Organisation zu Person bearbeiten" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1ZFIhrf2ImR" role="2kzhMJ">
      <property role="TrG5h" value="GuscheinAufladen" />
      <node concept="2kzhL4" id="1ZFIhrf2ImS" role="2kzgdm">
        <node concept="Xl_RD" id="1ZFIhrf2ImT" role="il5_5">
          <property role="Xl_RC" value="Gutschein aufladen" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6oYSNJUU6PO" role="2kzhMJ">
      <property role="TrG5h" value="PersonHinzufuegen" />
      <node concept="2kzhL4" id="6oYSNJUU6PP" role="2kzgdm">
        <node concept="Xl_RD" id="6oYSNJUU6PQ" role="il5_5">
          <property role="Xl_RC" value="Person hinzufuegen" />
        </node>
      </node>
    </node>
    <node concept="2kDv1q" id="7Id2iZPcPao" role="2kDvpj">
      <property role="TrG5h" value="FX8" />
      <node concept="3hNl9M" id="7Id2iZPcPaq" role="3hNl4o">
        <property role="3hNlaF" value="BABY" />
      </node>
      <node concept="3hNl9M" id="7Id2iZPcPay" role="3hNl4o">
        <property role="3hNlaF" value="SUGAR" />
        <property role="21hoB1" value="SILENT_LOG" />
      </node>
    </node>
    <node concept="2kDv1q" id="7Id2iZPcPaF" role="2kDvpj">
      <property role="TrG5h" value="VAADIN" />
      <node concept="3hNl9M" id="7Id2iZPcPaG" role="3hNl4o">
        <property role="3hNlaF" value="BABY" />
      </node>
      <node concept="3hNl9M" id="7Id2iZPcPaH" role="3hNl4o">
        <property role="3hNlaF" value="SUGAR" />
        <property role="21hoB1" value="SILENT_LOG" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="58L_rBVqM3h">
    <property role="TrG5h" value="Organisation bearbeiten" />
    <property role="19I623" value="GRAPH_OWNER_CMD_MODAL" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="10EhbA" id="58L_rBVqVJ3" role="3vkzKj">
      <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
    </node>
    <node concept="2OqwBi" id="6oYSNJUWOwK" role="3vkzKj">
      <node concept="2OqwBi" id="6oYSNJUWOpo" role="2Oq$k0">
        <node concept="10EhbA" id="6oYSNJUWOot" role="2Oq$k0">
          <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
        </node>
        <node concept="2S8uIT" id="6oYSNJUWOrd" role="2OqNvi">
          <ref role="2S8YL0" node="7Id2iZPcBBO" resolve="personen" />
        </node>
      </node>
      <node concept="1yVyf7" id="6oYSNJUWOEO" role="2OqNvi" />
    </node>
    <node concept="27Aftt" id="58L_rBVqVFx" role="27AfA_">
      <node concept="35AVbj" id="58L_rBVqVG1" role="27Af65">
        <property role="35AVef" value="Organisation %s bearbeitet." />
        <node concept="2OqwBi" id="58L_rBVqVHc" role="35Gt3$">
          <node concept="10EhbA" id="58L_rBVqVGI" role="2Oq$k0">
            <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
          </node>
          <node concept="2S8uIT" id="58L_rBVqVI7" role="2OqNvi">
            <ref role="2S8YL0" node="7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="58L_rBVqV$0" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_Oc" resolve="Organisation" />
      <node concept="10qiFn" id="58L_rBVqVA8" role="10qiF9">
        <property role="TrG5h" value="Save" />
        <ref role="2DFCCC" node="58L_rBVqVAF" resolve="SaveClose" />
        <node concept="20qIzx" id="58L_rBVqVBL" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVqVBM" role="2VODD2">
            <node concept="10Adxj" id="58L_rBVqVC0" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVqV$1" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVqV$2" role="2VODD2">
          <node concept="3clFbF" id="58L_rBVqV$M" role="3cqZAp">
            <node concept="10EhbA" id="58L_rBVqV$L" role="3clFbG">
              <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVqV$3" role="3063Jp">
        <ref role="3063JT" node="58L_rBVqVJ_" resolve="MainDocOrganisation" />
      </node>
      <node concept="3cpWs3" id="5KuDMQEhgzJ" role="1K0AWC">
        <node concept="2OqwBi" id="5KuDMQEhg_M" role="3uHU7w">
          <node concept="10EhbA" id="5KuDMQEhg$D" role="2Oq$k0">
            <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
          </node>
          <node concept="2S8uIT" id="5KuDMQEhgBz" role="2OqNvi">
            <ref role="2S8YL0" node="7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="5KuDMQEhgxy" role="3uHU7B">
          <property role="Xl_RC" value="Organisation " />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="58L_rBVqMiF" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="58L_rBVqMj1" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="58L_rBVqMja" role="3umfm7">
      <node concept="3clFbS" id="58L_rBVqMjb" role="2VODD2">
        <node concept="3clFbJ" id="58L_rBVU_qD" role="3cqZAp">
          <node concept="3clFbS" id="58L_rBVU_qF" role="3clFbx">
            <node concept="3SKdUt" id="58L_rBVU_v1" role="3cqZAp">
              <node concept="3SKdUq" id="58L_rBVU_v2" role="3SKWNk">
                <property role="3SKdUp" value="do not checkout anything here.. " />
              </node>
            </node>
            <node concept="3SKdUt" id="58L_rBVU_xo" role="3cqZAp">
              <node concept="3SKdUq" id="58L_rBVU_xq" role="3SKWNk">
                <property role="3SKdUp" value="newly created" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58L_rBVU_s6" role="3clFbw">
            <node concept="3y28L$" id="58L_rBVU_ru" role="2Oq$k0" />
            <node concept="liA8E" id="58L_rBVU_tF" role="2OqNvi">
              <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="isShared" />
            </node>
          </node>
          <node concept="9aQIb" id="58L_rBVU_yz" role="9aQIa">
            <node concept="3clFbS" id="58L_rBVU_y$" role="9aQI4">
              <node concept="3clFbF" id="58L_rBVqMk4" role="3cqZAp">
                <node concept="37vLTI" id="58L_rBVqMkJ" role="3clFbG">
                  <node concept="1odsa" id="58L_rBVqMlg" role="37vLTx">
                    <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
                    <ref role="37wK5l" node="7Id2iZPcMuK" resolve="checkoutOrganisation" />
                    <node concept="3urNQE" id="58L_rBVqNvF" role="37wK5m">
                      <ref role="3cqZAo" node="58L_rBVqMiF" resolve="id" />
                    </node>
                  </node>
                  <node concept="10EhbA" id="58L_rBVqMk2" role="37vLTJ">
                    <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58L_rBVU_$c" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="58L_rBVqVDA" role="10_T4l">
      <node concept="3clFbS" id="58L_rBVqVDB" role="2VODD2">
        <node concept="3clFbF" id="58L_rBVqVEb" role="3cqZAp">
          <node concept="1odsa" id="58L_rBVqVEa" role="3clFbG">
            <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
            <ref role="37wK5l" node="7Id2iZPcMwG" resolve="checkinOrganisation" />
            <node concept="10EhbA" id="58L_rBVqVFb" role="37wK5m">
              <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="58L_rBVqM7s">
    <property role="TrG5h" value="Person bearbeiten" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <property role="3uBtrS" value="ENTER_10" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3ulXEN" id="58L_rBVOxlD" role="3ulXEL">
      <property role="TrG5h" value="person" />
      <node concept="3uibUv" id="58L_rBVOxm8" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
    <node concept="3ugp7q" id="58L_rBVOxkD" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc9Y3" resolve="Person" />
      <node concept="10qiFn" id="58L_rBVOxof" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" node="58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="58L_rBVOxs8" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVOxs9" role="2VODD2">
            <node concept="10Adxj" id="58L_rBVOxsj" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVOxkE" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVOxkF" role="2VODD2">
          <node concept="3clFbF" id="58L_rBVOxnn" role="3cqZAp">
            <node concept="3urNQE" id="58L_rBVOxnm" role="3clFbG">
              <ref role="3cqZAo" node="58L_rBVOxlD" resolve="person" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVOxkG" role="3063Jp">
        <ref role="3063JT" node="58L_rBVOxtQ" resolve="PersonEditor" />
      </node>
      <node concept="Xl_RD" id="58L_rBVQzZV" role="1K0AWC">
        <property role="Xl_RC" value="Person bearbeiten" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="58L_rBVqM9d">
    <property role="TrG5h" value="Organisation aendern" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3ugp7q" id="5KuDMQEbXJ4" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_Oc" resolve="Organisation" />
      <node concept="10qiFn" id="5KuDMQEbXUs" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" node="58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="5KuDMQEbXXI" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQEbXXJ" role="2VODD2">
            <node concept="10Adxj" id="5KuDMQEbXXT" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQEbXJ5" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQEbXJ6" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQEbXLt" role="3cqZAp">
            <node concept="10EhbA" id="5KuDMQEbXLs" role="3clFbG">
              <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQEbXJ7" role="3063Jp">
        <ref role="3063JT" node="58L_rBVU_3f" resolve="OrganisationEditor" />
      </node>
      <node concept="3cpWs3" id="5KuDMQEbXOj" role="1K0AWC">
        <node concept="2OqwBi" id="5KuDMQEbXQ6" role="3uHU7w">
          <node concept="10EhbA" id="5KuDMQEbXP7" role="2Oq$k0">
            <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
          </node>
          <node concept="2S8uIT" id="5KuDMQEbXRF" role="2OqNvi">
            <ref role="2S8YL0" node="7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="5KuDMQEbXMg" role="3uHU7B">
          <property role="Xl_RC" value="Organisation " />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="58L_rBVqMcY">
    <property role="TrG5h" value="Organisation erstellen" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="10EhbA" id="58L_rBVU_GS" role="3vkzKj">
      <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
    </node>
    <node concept="27Aftt" id="58L_rBVU_BM" role="27AfA_">
      <property role="27oQjk" value="orgId" />
      <node concept="35AVbj" id="58L_rBVU_CA" role="27Af65">
        <property role="35AVef" value="Organisation %s angelegt." />
        <node concept="2OqwBi" id="58L_rBVU_Ey" role="35Gt3$">
          <node concept="10EhbA" id="58L_rBVU_DX" role="2Oq$k0">
            <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
          </node>
          <node concept="2S8uIT" id="58L_rBVU_Ft" role="2OqNvi">
            <ref role="2S8YL0" node="7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="1ZFIhrfcBzg" role="27Af4Z">
        <node concept="10EhbA" id="1ZFIhrfcByB" role="2Oq$k0">
          <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
        </node>
        <node concept="2S8uIT" id="1ZFIhrfcB$q" role="2OqNvi">
          <ref role="2S8YL0" node="7Id2iZPcB_X" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="58L_rBVU_kG" role="1t4FgK">
      <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
      <ref role="2_Hrw8" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
      <node concept="10EhbA" id="58L_rBVU_m$" role="2_HrWp">
        <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
      </node>
      <node concept="3cmrfG" id="58L_rBVU_n0" role="2_HrWp">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3ugp7q" id="58L_rBVU$Yp" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_Oc" resolve="Organisation" />
      <node concept="10qiFn" id="58L_rBVU_hN" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <ref role="2DFCCC" node="58L_rBVqWrC" resolve="Next" />
        <node concept="20qIzx" id="58L_rBVU_jS" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVU_jT" role="2VODD2">
            <node concept="10Adxj" id="58L_rBVU_ks" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVU$Yq" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVU$Yr" role="2VODD2">
          <node concept="3clFbF" id="58L_rBVU_0c" role="3cqZAp">
            <node concept="10EhbA" id="58L_rBVU_0b" role="3clFbG">
              <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVU$Ys" role="3063Jp">
        <ref role="3063JT" node="58L_rBVU_3f" resolve="OrganisationEditor" />
      </node>
      <node concept="Xl_RD" id="58L_rBVU_0T" role="1K0AWC">
        <property role="Xl_RC" value="Organisation erstellen" />
      </node>
    </node>
    <node concept="20qIzx" id="58L_rBVU$Rp" role="3umfm7">
      <node concept="3clFbS" id="58L_rBVU$Rq" role="2VODD2">
        <node concept="3clFbF" id="58L_rBVU$Sd" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVU$SK" role="3clFbG">
            <node concept="2ShNRf" id="58L_rBVU$To" role="37vLTx">
              <node concept="1pGfFk" id="58L_rBVU$Tb" role="2ShVmc">
                <ref role="37wK5l" node="7Id2iZPc_Of" resolve="Organisation" />
              </node>
            </node>
            <node concept="10EhbA" id="58L_rBVU$Sc" role="37vLTJ">
              <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVU_b7" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVU_dQ" role="3clFbG">
            <node concept="2XvMaL" id="58L_rBVU_fq" role="37vLTx">
              <ref role="2XvMaQ" node="7Id2iZPcCqe" resolve="ParteiStatus" />
              <ref role="1Vchh_" node="7Id2iZPcCqE" resolve="freigegeben" />
            </node>
            <node concept="2OqwBi" id="58L_rBVU_bB" role="37vLTJ">
              <node concept="10EhbA" id="58L_rBVU_b5" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVU_cH" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcC$d" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="58L_rBVqMeZ">
    <property role="TrG5h" value="Person erstellen" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3urNR4" id="58L_rBVSK0R" role="3vkzKj">
      <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
    </node>
    <node concept="3ugp7q" id="58L_rBVSJhF" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc9Y3" resolve="Person" />
      <node concept="10qiFn" id="58L_rBVSJo3" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" node="58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="58L_rBVSJpC" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVSJpD" role="2VODD2">
            <node concept="10Adxj" id="58L_rBVSJpN" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVSJhG" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVSJhH" role="2VODD2">
          <node concept="3clFbF" id="58L_rBVSJkC" role="3cqZAp">
            <node concept="3urNR4" id="58L_rBVSJkA" role="3clFbG">
              <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVSJhI" role="3063Jp">
        <ref role="3063JT" node="58L_rBVOxtQ" resolve="PersonEditor" />
      </node>
      <node concept="Xl_RD" id="58L_rBVSJlv" role="1K0AWC">
        <property role="Xl_RC" value="Person erstellen/hinzufügen" />
      </node>
    </node>
    <node concept="3ulXEM" id="58L_rBVSJ5S" role="3ulXEG">
      <property role="TrG5h" value="pers" />
      <node concept="3uibUv" id="58L_rBVSJ6l" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
    <node concept="20qIzx" id="58L_rBVSJ5j" role="3umfm7">
      <node concept="3clFbS" id="58L_rBVSJ5k" role="2VODD2">
        <node concept="3clFbF" id="58L_rBVSJ6O" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVSJ7g" role="3clFbG">
            <node concept="2ShNRf" id="58L_rBVSJ7S" role="37vLTx">
              <node concept="1pGfFk" id="58L_rBVSJ7_" role="2ShVmc">
                <ref role="37wK5l" node="7Id2iZPc9Zh" resolve="Person" />
              </node>
            </node>
            <node concept="3urNR4" id="58L_rBVSJ6N" role="37vLTJ">
              <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58L_rBVWOsd" role="3cqZAp" />
        <node concept="3clFbF" id="58L_rBVWOj2" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVWOn7" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVWOpc" role="37vLTx">
              <node concept="10EhbA" id="58L_rBVWOor" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWOqq" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBAH" resolve="tel" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVWOjC" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVWOj0" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWOlc" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcA1J" resolve="tel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVWOtt" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVWOxw" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVWOz_" role="37vLTx">
              <node concept="10EhbA" id="58L_rBVWOyO" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWO_E" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBAR" resolve="strasse" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVWOue" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVWOtr" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWOvu" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcA9i" resolve="strasse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVWOB8" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVWOFj" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVWOHo" role="37vLTx">
              <node concept="10EhbA" id="58L_rBVWOGB" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWOJa" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBB1" resolve="hausnummer" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVWOC1" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVWOB6" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWODo" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcAbk" resolve="hausnummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVWOKJ" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVWOP_" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVWORL" role="37vLTx">
              <node concept="10EhbA" id="58L_rBVWOR0" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWOSZ" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBd" resolve="ort" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVWOLK" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVWOKH" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWONE" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcAdA" resolve="ort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVWOUG" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVWP0B" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVWP3t" role="37vLTx">
              <node concept="10EhbA" id="58L_rBVWP2G" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWP5k" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBn" resolve="postleitzahl" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVWOVP" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVWOUE" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWOX4" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcAfL" resolve="postleitzahl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVWP79" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVWPb_" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVWPdE" role="37vLTx">
              <node concept="10EhbA" id="58L_rBVWPcT" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWPfx" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBw" resolve="bundesland" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVWP8q" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVWP77" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWP9E" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcAjp" resolve="bundesland" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVWPhu" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVWPm2" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVWPo7" role="37vLTx">
              <node concept="10EhbA" id="58L_rBVWPnm" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWPpl" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBE" resolve="land" />
              </node>
            </node>
            <node concept="2OqwBi" id="58L_rBVWPiR" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVWPhs" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVWPk7" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcAlm" resolve="land" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58L_rBVWOsR" role="3cqZAp" />
        <node concept="3clFbF" id="58L_rBVSJ93" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVSJbV" role="3clFbG">
            <node concept="10EhbA" id="58L_rBVSJcL" role="37vLTx">
              <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
            </node>
            <node concept="2OqwBi" id="58L_rBVSJ9z" role="37vLTJ">
              <node concept="3urNR4" id="58L_rBVSJ91" role="2Oq$k0">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
              <node concept="2S8uIT" id="58L_rBVSJaK" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcA45" resolve="organisation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="58L_rBVSJsi" role="10_T4l">
      <node concept="3clFbS" id="58L_rBVSJsj" role="2VODD2">
        <node concept="3clFbF" id="58L_rBVSJt7" role="3cqZAp">
          <node concept="2OqwBi" id="58L_rBVSJzE" role="3clFbG">
            <node concept="2OqwBi" id="58L_rBVSJty" role="2Oq$k0">
              <node concept="10EhbA" id="58L_rBVSJt6" role="2Oq$k0">
                <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
              </node>
              <node concept="2S8uIT" id="58L_rBVSJuB" role="2OqNvi">
                <ref role="2S8YL0" node="7Id2iZPcBBO" resolve="personen" />
              </node>
            </node>
            <node concept="TSZUe" id="58L_rBVSJQF" role="2OqNvi">
              <node concept="3urNR4" id="58L_rBVSJRF" role="25WWJ7">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58L_rBVSJW9" role="3cqZAp">
          <node concept="2OqwBi" id="58L_rBVSJWS" role="3clFbG">
            <node concept="3y28L$" id="58L_rBVSJW7" role="2Oq$k0" />
            <node concept="liA8E" id="58L_rBVSJYd" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="58L_rBVSJYN" role="37wK5m">
                <ref role="3cqZAo" node="58L_rBVSJ5S" resolve="pers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="58L_rBVqVJ_">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="MainDocOrganisation" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc_Oc" resolve="Organisation" />
    <node concept="fOGPe" id="5KuDMQEbY44" role="fOGQ8">
      <node concept="33WYYh" id="5KuDMQEbY4u" role="fOGQ8">
        <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
        <ref role="2_Hrw8" node="58L_rBVqM9d" resolve="Organisation aendern" />
        <node concept="2IFXgM" id="5KuDMQEbY55" role="2_HrWp">
          <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
        </node>
      </node>
    </node>
    <node concept="2U5qGN" id="58L_rBVqVJC" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="58L_rBVqVJE" role="2U5niJ" />
      <node concept="2U5qGO" id="58L_rBVqVJJ" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7Id2iZPc_Oc" resolve="Organisation" />
        <node concept="2U5nhG" id="58L_rBVqVJL" role="2TFpq_" />
        <node concept="2U5nhG" id="58L_rBVqVNo" role="2TFpq_" />
        <node concept="PoU6y" id="58L_rBVqVOg" role="PoUSn" />
        <node concept="3Oe2Ik" id="58L_rBVqVKj" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKk" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVqVKl" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKm" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBAz" resolve="email" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVqVKn" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKo" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBAH" resolve="tel" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVqVKp" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKq" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBAR" resolve="strasse" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVqVKr" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKs" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBB1" resolve="hausnummer" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVqVKt" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKu" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBBd" resolve="ort" />
          </node>
        </node>
        <node concept="3Oe2IN" id="58L_rBVqVKv" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKw" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBBn" resolve="postleitzahl" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVqVKx" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKy" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBBw" resolve="bundesland" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVqVKz" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVK$" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBBE" resolve="land" />
          </node>
        </node>
        <node concept="2TG9WX" id="58L_rBVqVK_" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKA" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcC$d" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WT" id="58L_rBVqVKB" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKC" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBBX" resolve="createdAt" />
          </node>
        </node>
        <node concept="3Oe2IN" id="58L_rBVqVKD" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKE" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBC7" resolve="createdBy" />
          </node>
        </node>
        <node concept="2TG9WT" id="58L_rBVqVKF" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKG" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBCh" resolve="modifiedAt" />
          </node>
        </node>
        <node concept="3Oe2IN" id="58L_rBVqVKH" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVqVKI" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcBCr" resolve="modifiedBy" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="58L_rBVr3yr" role="21u2wS">
        <property role="1Nb$_v" value="true" />
        <property role="TrG5h" value="StdPersonenTabelle" />
        <ref role="1Tjo7l" node="7Id2iZPc_Oc" resolve="Organisation" />
        <ref role="1Tjo6F" node="7Id2iZPcBBO" resolve="personen" />
        <node concept="PoWA$" id="58L_rBVr3yt" role="PoUSn" />
        <node concept="PoUSf" id="5KuDMQEhgIc" role="PoUSn">
          <node concept="Xl_RD" id="5KuDMQEhgIe" role="PoUSc">
            <property role="Xl_RC" value="Personen" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVr3zb" role="3OfFNq">
          <node concept="PnLzW" id="58L_rBVr3zc" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="3Oe$u_" id="58L_rBVr3zd" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPc_V3" resolve="vorname" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVr3ze" role="3OfFNq">
          <node concept="PnLzW" id="58L_rBVr3zf" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="58L_rBVr3zg" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPc_WC" resolve="nachname" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVr3zh" role="3OfFNq">
          <node concept="PnLzW" id="58L_rBVr3zi" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
          <node concept="3Oe$u_" id="58L_rBVr3zj" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcA03" resolve="email" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVr3zt" role="3OfFNq">
          <node concept="PnLzW" id="58L_rBVr3zu" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="3Oe$u_" id="58L_rBVr3zv" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcAdA" resolve="ort" />
          </node>
        </node>
        <node concept="3Oe2IN" id="58L_rBVr3zw" role="3OfFNq">
          <node concept="PnLzW" id="58L_rBVr3zx" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="58L_rBVr3zy" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcAfL" resolve="postleitzahl" />
          </node>
        </node>
        <node concept="2TG9WX" id="58L_rBVr3zK" role="3OfFNq">
          <node concept="PnLzW" id="58L_rBVr3zL" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="58L_rBVr3zM" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcCqQ" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WX" id="5KuDMQEhgLo" role="3OfFNq">
          <node concept="PnLzW" id="5KuDMQEhgLp" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQEhgLq" role="3$nDjG">
            <ref role="3O0p26" node="5KuDMQEca5d" resolve="isOrgAdmin" />
          </node>
        </node>
        <node concept="fOGPe" id="58L_rBVOxGQ" role="fOGQ8">
          <node concept="33WYYh" id="58L_rBVOxHq" role="fOGQ8">
            <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
            <ref role="2_Hrw8" node="58L_rBVqM7s" resolve="Person bearbeiten" />
            <node concept="2IFXgM" id="58L_rBVOxIu" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
            </node>
            <node concept="2IFXgM" id="58L_rBVOxJG" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc9Y3" resolve="Person" />
            </node>
          </node>
          <node concept="33WYYh" id="5KuDMQEc9Y9" role="fOGQ8">
            <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
            <ref role="2_Hrw8" node="5KuDMQEc1IQ" resolve="Als OrganisationsAdmin festlegen" />
            <node concept="2IFXgM" id="5KuDMQEc9Ya" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
            </node>
            <node concept="2IFXgM" id="5KuDMQEc9Yb" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc9Y3" resolve="Person" />
            </node>
          </node>
          <node concept="33WYYh" id="5KuDMQEc9YO" role="fOGQ8">
            <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
            <ref role="2_Hrw8" node="5KuDMQEc7h$" resolve="Als OrganisationsAdmin entfernen" />
            <node concept="2IFXgM" id="5KuDMQEc9YP" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
            </node>
            <node concept="2IFXgM" id="5KuDMQEc9YQ" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc9Y3" resolve="Person" />
            </node>
          </node>
          <node concept="33WYYh" id="58L_rBVSKoU" role="fOGQ8">
            <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
            <ref role="2_Hrw8" node="58L_rBVqMeZ" resolve="Person erstellen" />
            <node concept="2IFXgM" id="58L_rBVSKoV" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="58L_rBVqVJR" role="2U5niL" />
      <node concept="2U5nhG" id="58L_rBVOoZA" role="2U5niL" />
    </node>
  </node>
  <node concept="3ugp7m" id="58L_rBVqW5D">
    <property role="TrG5h" value="Organisation suchen" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3ulXEM" id="58L_rBVr3l2" role="3ulXEG">
      <property role="TrG5h" value="params" />
      <node concept="3uibUv" id="58L_rBVr3lq" role="1tU5fm">
        <ref role="3uigEE" node="58L_rBVr35Y" resolve="OrgSucheParams" />
      </node>
      <node concept="2ShNRf" id="58L_rBVr3pn" role="33vP2m">
        <node concept="1pGfFk" id="58L_rBVr3pm" role="2ShVmc">
          <ref role="37wK5l" node="58L_rBVr361" resolve="OrgSucheParams" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="58L_rBVqWsM" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="58L_rBVr35Y" resolve="OrgSucheParams" />
      <node concept="10qiFn" id="58L_rBVr3qN" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <ref role="2DFCCC" node="58L_rBVqWrC" resolve="Next" />
        <node concept="20qIzx" id="58L_rBVr3s4" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVr3s5" role="2VODD2">
            <node concept="10Adxa" id="58L_rBVr3sj" role="3cqZAp">
              <ref role="10Adxb" node="58L_rBVr3ss" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVqWsN" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVqWsO" role="2VODD2">
          <node concept="3clFbF" id="58L_rBVr3q8" role="3cqZAp">
            <node concept="3urNR4" id="58L_rBVr3q7" role="3clFbG">
              <ref role="3cqZAo" node="58L_rBVr3l2" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVqWsP" role="3063Jp">
        <ref role="3063JT" node="58L_rBVr3IG" resolve="OrgSucheFilter" />
      </node>
      <node concept="Xl_RD" id="58L_rBVr3Yy" role="1K0AWC">
        <property role="Xl_RC" value="Organisation suchen - Filter" />
      </node>
    </node>
    <node concept="3ugp7q" id="58L_rBVr3ss" role="3ug97V">
      <property role="TrG5h" value="Page_1" />
      <ref role="3gcvY6" node="58L_rBVr35Y" resolve="OrgSucheParams" />
      <node concept="10qiFn" id="58L_rBVr3st" role="10qiF9">
        <property role="TrG5h" value="Back" />
        <ref role="2DFCCC" node="58L_rBVqWs8" resolve="Back" />
        <node concept="20qIzx" id="58L_rBVr3su" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVr3sv" role="2VODD2">
            <node concept="10Adxa" id="58L_rBVr3sw" role="3cqZAp">
              <ref role="10Adxb" node="58L_rBVqWsM" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVr3sx" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVr3sy" role="2VODD2">
          <node concept="3clFbH" id="58L_rBVr42b" role="3cqZAp" />
          <node concept="3clFbF" id="58L_rBVr449" role="3cqZAp">
            <node concept="37vLTI" id="58L_rBVr4bO" role="3clFbG">
              <node concept="1odsa" id="58L_rBVr4dX" role="37vLTx">
                <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
                <ref role="37wK5l" node="58L_rBVr4jQ" resolve="findOrganisationenBySucheParams" />
                <node concept="3urNR4" id="58L_rBVr4JB" role="37wK5m">
                  <ref role="3cqZAo" node="58L_rBVr3l2" resolve="params" />
                </node>
              </node>
              <node concept="2OqwBi" id="58L_rBVr451" role="37vLTJ">
                <node concept="3urNR4" id="58L_rBVr447" role="2Oq$k0">
                  <ref role="3cqZAo" node="58L_rBVr3l2" resolve="params" />
                </node>
                <node concept="2S8uIT" id="58L_rBVr46u" role="2OqNvi">
                  <ref role="2S8YL0" node="58L_rBVr3lD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58L_rBVr3sz" role="3cqZAp">
            <node concept="3urNR4" id="58L_rBVr3s$" role="3clFbG">
              <ref role="3cqZAo" node="58L_rBVr3l2" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVr3s_" role="3063Jp">
        <ref role="3063JT" node="58L_rBVr3K5" resolve="OrgSucheResult" />
      </node>
      <node concept="Xl_RD" id="58L_rBVr404" role="1K0AWC">
        <property role="Xl_RC" value="Organisation suchen - Ergebnis" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="58L_rBVqW7r">
    <property role="TrG5h" value="Person suchen" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3ugp7q" id="58L_rBVQ$3i" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="58L_rBVr35m" resolve="PersonenSucheParams" />
      <node concept="10qiFn" id="58L_rBVQ_7A" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <ref role="2DFCCC" node="58L_rBVqWrC" resolve="Next" />
        <node concept="20qIzx" id="58L_rBVQ_92" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVQ_93" role="2VODD2">
            <node concept="10Adxa" id="58L_rBVQ_9o" role="3cqZAp">
              <ref role="10Adxb" node="58L_rBVQ_0w" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVQ$3j" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVQ$3k" role="2VODD2">
          <node concept="3clFbF" id="58L_rBVQ$ZF" role="3cqZAp">
            <node concept="3urNR4" id="58L_rBVQ$ZE" role="3clFbG">
              <ref role="3cqZAo" node="58L_rBVQ$5x" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVQ$3l" role="3063Jp">
        <ref role="3063JT" node="58L_rBVr3w_" resolve="PersonenSucheFilter" />
      </node>
      <node concept="JX2Gw" id="6oYSNJUZh2_" role="JX2Go">
        <node concept="3clFbS" id="6oYSNJUZh2A" role="2VODD2">
          <node concept="3clFbF" id="6oYSNJUZh3A" role="3cqZAp">
            <node concept="2OqwBi" id="6oYSNJUZhbd" role="3clFbG">
              <node concept="2OqwBi" id="6oYSNJUZh41" role="2Oq$k0">
                <node concept="3urNR4" id="6oYSNJUZh3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="58L_rBVQ$5x" resolve="params" />
                </node>
                <node concept="2dcwcJ" id="6oYSNJUZh9h" role="2OqNvi">
                  <ref role="2dcwcH" node="6oYSNJUWNjy" resolve="org" />
                </node>
              </node>
              <node concept="liA8E" id="6oYSNJUZhhO" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3ymtp$" id="6oYSNJUZhj7" role="37wK5m">
                  <ref role="2USPT0" node="1ZFIhre$f_7" resolve="Organizations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="58L_rBVQ_0w" role="3ug97V">
      <property role="TrG5h" value="Page_1" />
      <ref role="3gcvY6" node="58L_rBVr35m" resolve="PersonenSucheParams" />
      <node concept="10qiFn" id="58L_rBVQ_2O" role="10qiF9">
        <property role="TrG5h" value="Back" />
        <ref role="2DFCCC" node="58L_rBVqWs8" resolve="Back" />
        <node concept="20qIzx" id="58L_rBVQ_4w" role="10ot2L">
          <node concept="3clFbS" id="58L_rBVQ_4x" role="2VODD2">
            <node concept="10Adxa" id="58L_rBVQ_4X" role="3cqZAp">
              <ref role="10Adxb" node="58L_rBVQ$3i" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="58L_rBVQ_0x" role="10qiF$">
        <node concept="3clFbS" id="58L_rBVQ_0y" role="2VODD2">
          <node concept="3clFbF" id="58L_rBVQ_y2" role="3cqZAp">
            <node concept="37vLTI" id="58L_rBVQ_DQ" role="3clFbG">
              <node concept="1odsa" id="58L_rBVQ_Fc" role="37vLTx">
                <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
                <ref role="37wK5l" node="58L_rBVQ_LE" resolve="findPersonBySuchParams" />
                <node concept="3urNR4" id="58L_rBVQAvS" role="37wK5m">
                  <ref role="3cqZAo" node="58L_rBVQ$5x" resolve="params" />
                </node>
              </node>
              <node concept="2OqwBi" id="58L_rBVQ_yT" role="37vLTJ">
                <node concept="3urNR4" id="58L_rBVQ_y0" role="2Oq$k0">
                  <ref role="3cqZAo" node="58L_rBVQ$5x" resolve="params" />
                </node>
                <node concept="2S8uIT" id="58L_rBVQ_$e" role="2OqNvi">
                  <ref role="2S8YL0" node="58L_rBVr3np" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="58L_rBVQ_xa" role="3cqZAp" />
          <node concept="3clFbF" id="58L_rBVQ_0z" role="3cqZAp">
            <node concept="3urNR4" id="58L_rBVQ_0$" role="3clFbG">
              <ref role="3cqZAo" node="58L_rBVQ$5x" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="58L_rBVQ_0_" role="3063Jp">
        <ref role="3063JT" node="58L_rBVr3ym" resolve="PersonenSucheResult" />
      </node>
    </node>
    <node concept="3ulXEM" id="58L_rBVQ$5x" role="3ulXEG">
      <property role="TrG5h" value="params" />
      <node concept="3uibUv" id="58L_rBVQ$Vv" role="1tU5fm">
        <ref role="3uigEE" node="58L_rBVr35m" resolve="PersonenSucheParams" />
      </node>
    </node>
    <node concept="20qIzx" id="58L_rBVQ$VQ" role="3umfm7">
      <node concept="3clFbS" id="58L_rBVQ$VR" role="2VODD2">
        <node concept="3clFbF" id="58L_rBVQ$Wo" role="3cqZAp">
          <node concept="37vLTI" id="58L_rBVQ$Yh" role="3clFbG">
            <node concept="2ShNRf" id="58L_rBVQ$YT" role="37vLTx">
              <node concept="1pGfFk" id="58L_rBVQ$YA" role="2ShVmc">
                <ref role="37wK5l" node="58L_rBVr35p" resolve="PersonenSucheParams" />
              </node>
            </node>
            <node concept="3urNR4" id="58L_rBVQ$Wn" role="37vLTJ">
              <ref role="3cqZAo" node="58L_rBVQ$5x" resolve="params" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="58L_rBVr35m">
    <property role="TrG5h" value="PersonenSucheParams" />
    <property role="3GE5qa" value="DATA" />
    <node concept="1bOX9e" id="6oYSNJUWNjy" role="TxmiU">
      <property role="2RkwnN" value="org" />
      <node concept="3Tm1VV" id="6oYSNJUWNjC" role="1B3o_S" />
      <node concept="2RoN1w" id="6oYSNJUWNjD" role="2RnVtd">
        <node concept="3wEZqW" id="6oYSNJUWNjE" role="3wFrgM" />
        <node concept="3xqBd$" id="6oYSNJUWNjF" role="3xrYvX">
          <node concept="3Tm1VV" id="6oYSNJUWNjH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6oYSNJUWNkS" role="2RkE6I">
        <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="Xl_RD" id="6oYSNJUWNlD" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="6oYSNJUWNlR" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
    </node>
    <node concept="3Tm1VV" id="58L_rBVr35o" role="1B3o_S" />
    <node concept="3clFbW" id="58L_rBVr35p" role="jymVt">
      <node concept="3cqZAl" id="58L_rBVr35q" role="3clF45" />
      <node concept="3Tm1VV" id="58L_rBVr35r" role="1B3o_S" />
      <node concept="3clFbS" id="58L_rBVr35s" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="58L_rBVr35t" role="TxmiU">
      <property role="2RkwnN" value="vorname" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="58L_rBVr35z" role="1B3o_S" />
      <node concept="2RoN1w" id="58L_rBVr35$" role="2RnVtd">
        <node concept="3wEZqW" id="58L_rBVr35_" role="3wFrgM" />
        <node concept="3xqBd$" id="58L_rBVr35A" role="3xrYvX">
          <node concept="3Tm1VV" id="58L_rBVr35C" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="58L_rBVr35D" role="2CNmdP">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="Xl_RD" id="58L_rBVr35E" role="2CNmdL">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="17QB3L" id="58L_rBVr35F" role="2RkE6I" />
      <node concept="8tbpG" id="58L_rBVr3eK" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="58L_rBVr3hG" role="TxmiU">
      <property role="2RkwnN" value="nachname" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="58L_rBVr3hH" role="1B3o_S" />
      <node concept="2RoN1w" id="58L_rBVr3hI" role="2RnVtd">
        <node concept="3wEZqW" id="58L_rBVr3hJ" role="3wFrgM" />
        <node concept="3xqBd$" id="58L_rBVr3hK" role="3xrYvX">
          <node concept="3Tm1VV" id="58L_rBVr3hL" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="58L_rBVr3hM" role="2CNmdP">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="Xl_RD" id="58L_rBVr3hN" role="2CNmdL">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="17QB3L" id="58L_rBVr3hO" role="2RkE6I" />
      <node concept="8tbpG" id="58L_rBVr3hP" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="58L_rBVr3ju" role="TxmiU">
      <property role="2RkwnN" value="plz" />
      <node concept="3Tm1VV" id="58L_rBVr3j$" role="1B3o_S" />
      <node concept="2RoN1w" id="58L_rBVr3j_" role="2RnVtd">
        <node concept="3wEZqW" id="58L_rBVr3jA" role="3wFrgM" />
        <node concept="3xqBd$" id="58L_rBVr3jB" role="3xrYvX">
          <node concept="3Tm1VV" id="58L_rBVr3jD" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="58L_rBVr3kf" role="2RkE6I" />
      <node concept="Xl_RD" id="58L_rBVr3kv" role="2CNmdP">
        <property role="Xl_RC" value="Plz" />
      </node>
      <node concept="Xl_RD" id="58L_rBVr3kP" role="2CNmdL">
        <property role="Xl_RC" value="Postleitzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="58L_rBVr3np" role="TxmiU">
      <property role="2RkwnN" value="result" />
      <node concept="3Tm1VV" id="58L_rBVr3nv" role="1B3o_S" />
      <node concept="2RoN1w" id="58L_rBVr3nw" role="2RnVtd">
        <node concept="3wEZqW" id="58L_rBVr3nx" role="3wFrgM" />
        <node concept="3xqBd$" id="58L_rBVr3ny" role="3xrYvX">
          <node concept="3Tm1VV" id="58L_rBVr3n$" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="58L_rBVr3ok" role="2RkE6I">
        <node concept="3uibUv" id="58L_rBVr3oy" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="58L_rBVr35Y">
    <property role="TrG5h" value="OrgSucheParams" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="58L_rBVr360" role="1B3o_S" />
    <node concept="3clFbW" id="58L_rBVr361" role="jymVt">
      <node concept="3cqZAl" id="58L_rBVr362" role="3clF45" />
      <node concept="3Tm1VV" id="58L_rBVr363" role="1B3o_S" />
      <node concept="3clFbS" id="58L_rBVr364" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5KuDMQEpMsS" role="jymVt">
      <node concept="37vLTG" id="5KuDMQEpMto" role="3clF46">
        <property role="TrG5h" value="nam" />
        <node concept="17QB3L" id="5KuDMQEpMtJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5KuDMQEpMtZ" role="3clF46">
        <property role="TrG5h" value="pls" />
        <node concept="10Oyi0" id="5KuDMQEpMuj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5KuDMQEpMsT" role="3clF45" />
      <node concept="3Tm1VV" id="5KuDMQEpMsU" role="1B3o_S" />
      <node concept="3clFbS" id="5KuDMQEpMsV" role="3clF47">
        <node concept="3clFbF" id="5KuDMQEpMuS" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQEpMxy" role="3clFbG">
            <node concept="37vLTw" id="5KuDMQEpMyK" role="37vLTx">
              <ref role="3cqZAo" node="5KuDMQEpMto" resolve="nam" />
            </node>
            <node concept="2OqwBi" id="5KuDMQEpMvc" role="37vLTJ">
              <node concept="Xjq3P" id="5KuDMQEpMuR" role="2Oq$k0" />
              <node concept="2S8uIT" id="5KuDMQEpMwi" role="2OqNvi">
                <ref role="2S8YL0" node="58L_rBVr365" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQEpMzV" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQEpME2" role="3clFbG">
            <node concept="37vLTw" id="5KuDMQEpMG1" role="37vLTx">
              <ref role="3cqZAo" node="5KuDMQEpMtZ" resolve="pls" />
            </node>
            <node concept="2OqwBi" id="5KuDMQEpM$z" role="37vLTJ">
              <node concept="Xjq3P" id="5KuDMQEpMzT" role="2Oq$k0" />
              <node concept="2S8uIT" id="5KuDMQEpMAz" role="2OqNvi">
                <ref role="2S8YL0" node="58L_rBVr3bv" resolve="postleitzahl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="58L_rBVr365" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="58L_rBVr36b" role="1B3o_S" />
      <node concept="2RoN1w" id="58L_rBVr36c" role="2RnVtd">
        <node concept="3wEZqW" id="58L_rBVr36d" role="3wFrgM" />
        <node concept="3xqBd$" id="58L_rBVr36e" role="3xrYvX">
          <node concept="3Tm1VV" id="58L_rBVr36g" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="58L_rBVr36h" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="58L_rBVr36i" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="58L_rBVr36j" role="2RkE6I" />
      <node concept="8tbpG" id="58L_rBVr38s" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
    </node>
    <node concept="1bOX9e" id="58L_rBVr3bv" role="TxmiU">
      <property role="2RkwnN" value="postleitzahl" />
      <node concept="3Tm1VV" id="58L_rBVr3b_" role="1B3o_S" />
      <node concept="2RoN1w" id="58L_rBVr3bA" role="2RnVtd">
        <node concept="3wEZqW" id="58L_rBVr3bB" role="3wFrgM" />
        <node concept="3xqBd$" id="58L_rBVr3bC" role="3xrYvX">
          <node concept="3Tm1VV" id="58L_rBVr3bE" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="58L_rBVr3dH" role="2RkE6I" />
      <node concept="Xl_RD" id="58L_rBVr3dV" role="2CNmdP">
        <property role="Xl_RC" value="Plz" />
      </node>
      <node concept="Xl_RD" id="58L_rBVr3eb" role="2CNmdL">
        <property role="Xl_RC" value="Postleitzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="58L_rBVr3lD" role="TxmiU">
      <property role="2RkwnN" value="result" />
      <node concept="3Tm1VV" id="58L_rBVr3lJ" role="1B3o_S" />
      <node concept="2RoN1w" id="58L_rBVr3lK" role="2RnVtd">
        <node concept="3wEZqW" id="58L_rBVr3lL" role="3wFrgM" />
        <node concept="3xqBd$" id="58L_rBVr3lM" role="3xrYvX">
          <node concept="3Tm1VV" id="58L_rBVr3lO" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="58L_rBVr3mp" role="2RkE6I">
        <node concept="3uibUv" id="58L_rBVr3mB" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="58L_rBVr3w_">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PersonenSucheFilter" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="58L_rBVr35m" resolve="PersonenSucheParams" />
    <node concept="2U5qGO" id="58L_rBVr3wC" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="58L_rBVr35m" resolve="PersonenSucheParams" />
      <node concept="2U5nhG" id="58L_rBVr3wE" role="2TFpq_" />
      <node concept="2TG9WW" id="6oYSNJUWNmU" role="3OfFNq">
        <node concept="P8lqc" id="6oYSNJUWNmV" role="P8nnQ">
          <node concept="3Oe$u_" id="6oYSNJUWNok" role="P8WsX">
            <ref role="3O0p26" node="7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
        <node concept="3Oe$u_" id="6oYSNJUWNmW" role="3$nDjG">
          <ref role="3O0p26" node="6oYSNJUWNjy" resolve="org" />
        </node>
        <node concept="P9Rn5" id="6oYSNJUWNpt" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="58L_rBVr3wV" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVr3wW" role="3$nDjG">
          <ref role="3O0p26" node="58L_rBVr35t" resolve="vorname" />
        </node>
        <node concept="P9Rn5" id="58L_rBVr3xB" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="58L_rBVr3wX" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVr3wY" role="3$nDjG">
          <ref role="3O0p26" node="58L_rBVr3hG" resolve="nachname" />
        </node>
        <node concept="P9Rn5" id="58L_rBVr3xQ" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="58L_rBVr3wZ" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVr3x0" role="3$nDjG">
          <ref role="3O0p26" node="58L_rBVr3ju" resolve="plz" />
        </node>
        <node concept="P9Rn5" id="58L_rBVr3y5" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="58L_rBVr3ym">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PersonenSucheResult" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="58L_rBVr35m" resolve="PersonenSucheParams" />
    <node concept="21t1Pg" id="58L_rBVOp9O" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <property role="2PQ7Iw" value="“" />
      <ref role="1VC5xY" node="58L_rBVr3yr" resolve="StdPersonenTabelle" />
      <ref role="1Tjo7l" node="58L_rBVr35m" resolve="PersonenSucheParams" />
      <ref role="1Tjo6F" node="58L_rBVr3np" resolve="result" />
      <node concept="fOGPe" id="58L_rBVQ_nC" role="fOGQ8">
        <node concept="33WYYh" id="58L_rBVQ_nR" role="fOGQ8">
          <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
          <ref role="2_Hrw8" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
          <ref role="3uz5Vf" node="58L_rBVS1Qs" resolve="OrgZuPersonBearbeiten" />
          <node concept="10Nm6u" id="58L_rBVQ_i2" role="2_HrWp" />
          <node concept="2OqwBi" id="58L_rBVQ_jJ" role="2_HrWp">
            <node concept="2IFXgM" id="58L_rBVQ_iI" role="2Oq$k0">
              <ref role="2IFZ7r" node="7Id2iZPc9Y3" resolve="Person" />
            </node>
            <node concept="WNRgn" id="58L_rBVQ_kZ" role="2OqNvi">
              <ref role="WNRgg" node="7Id2iZPcA45" resolve="organisation" />
            </node>
          </node>
        </node>
        <node concept="2TlDos" id="6oYSNJUU6G0" role="fOGQ8">
          <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
          <ref role="2_Hrw8" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
          <ref role="3Umo0L" node="58L_rBVqVA8" resolve="Save" />
          <ref role="3uz5Vf" node="6oYSNJUU6PO" resolve="PersonHinzufuegen" />
          <node concept="2TlDos" id="6oYSNJUU6Lp" role="2TlDj4">
            <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
            <ref role="2_Hrw8" node="58L_rBVqMeZ" resolve="Person erstellen" />
            <node concept="2IFXgM" id="6oYSNJUU6MP" role="2_HrWp">
              <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
            </node>
          </node>
          <node concept="10Nm6u" id="6oYSNJUU6GR" role="2_HrWp" />
          <node concept="2OqwBi" id="6oYSNJUU6I_" role="2_HrWp">
            <node concept="2IFXgM" id="6oYSNJUU6Hp" role="2Oq$k0">
              <ref role="2IFZ7r" node="7Id2iZPc9Y3" resolve="Person" />
            </node>
            <node concept="WNRgn" id="6oYSNJUU6Kc" role="2OqNvi">
              <ref role="WNRgg" node="7Id2iZPcA45" resolve="organisation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="58L_rBVr3IG">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="OrgSucheFilter" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="58L_rBVr35Y" resolve="OrgSucheParams" />
    <node concept="2U5qGO" id="58L_rBVr3IJ" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="58L_rBVr35Y" resolve="OrgSucheParams" />
      <node concept="2U5nhG" id="58L_rBVr3IL" role="2TFpq_" />
      <node concept="3Oe2Ik" id="58L_rBVr3J2" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVr3J3" role="3$nDjG">
          <ref role="3O0p26" node="58L_rBVr365" resolve="name" />
        </node>
        <node concept="P9Rn5" id="58L_rBVr3Jx" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="58L_rBVr3J4" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVr3J5" role="3$nDjG">
          <ref role="3O0p26" node="58L_rBVr3bv" resolve="postleitzahl" />
        </node>
        <node concept="P9Rn5" id="58L_rBVr3JQ" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="58L_rBVr3K5">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="OrgSucheResult" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="58L_rBVr35Y" resolve="OrgSucheParams" />
    <node concept="2U5qGQ" id="58L_rBVr3K9" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="58L_rBVr35Y" resolve="OrgSucheParams" />
      <ref role="1Tjo6F" node="58L_rBVr3lD" resolve="result" />
      <node concept="fOGPe" id="58L_rBVNHNf" role="fOGQ8">
        <node concept="33WYYh" id="58L_rBVr4Pl" role="fOGQ8">
          <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
          <ref role="2_Hrw8" node="58L_rBVqM3h" resolve="Organisation bearbeiten" />
          <node concept="2IFXgM" id="58L_rBVr4Qf" role="2_HrWp">
            <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
          </node>
          <node concept="2OqwBi" id="58L_rBVr4S8" role="2_HrWp">
            <node concept="2IFXgM" id="58L_rBVr4R2" role="2Oq$k0">
              <ref role="2IFZ7r" node="7Id2iZPc_Oc" resolve="Organisation" />
            </node>
            <node concept="2S8uIT" id="58L_rBVr4Td" role="2OqNvi">
              <ref role="2S8YL0" node="7Id2iZPcB_X" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="33WYYh" id="58L_rBVVlMH" role="fOGQ8">
          <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
          <ref role="2_Hrw8" node="58L_rBVqMcY" resolve="Organisation erstellen" />
          <node concept="10Nm6u" id="1YSLAaBqNT8" role="2_HrWp" />
        </node>
      </node>
      <node concept="PoWA$" id="58L_rBVr3Kb" role="PoUSn" />
      <node concept="PoUSq" id="58L_rBVNHMa" role="PoUSn" />
      <node concept="3Oe2Ik" id="58L_rBVr3KQ" role="3OfFNq">
        <node concept="PnLzW" id="58L_rBVr3KR" role="PoUSh">
          <property role="PiFy3" value="30" />
        </node>
        <node concept="3Oe$u_" id="58L_rBVr3KS" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBAp" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVr3KT" role="3OfFNq">
        <node concept="PnLzW" id="58L_rBVr3KU" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="58L_rBVr3KV" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBAz" resolve="email" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVr3L5" role="3OfFNq">
        <node concept="PnLzW" id="58L_rBVr3L6" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="58L_rBVr3L7" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBd" resolve="ort" />
        </node>
      </node>
      <node concept="3Oe2IN" id="58L_rBVr3L8" role="3OfFNq">
        <node concept="PnLzW" id="58L_rBVr3L9" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="58L_rBVr3La" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBn" resolve="postleitzahl" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVr3Lb" role="3OfFNq">
        <node concept="PnLzW" id="58L_rBVr3Lc" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="58L_rBVr3Ld" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBw" resolve="bundesland" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVr3Le" role="3OfFNq">
        <node concept="PnLzW" id="58L_rBVr3Lf" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="58L_rBVr3Lg" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBE" resolve="land" />
        </node>
      </node>
      <node concept="2TG9WX" id="58L_rBVr3Lh" role="3OfFNq">
        <node concept="PnLzW" id="58L_rBVr3Li" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="58L_rBVr3Lj" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcC$d" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WT" id="1YSLAaC4DjT" role="3OfFNq">
        <node concept="PnLzW" id="1YSLAaC4DjU" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="n$XXe" id="1YSLAaC4Dl3" role="PoUSh" />
        <node concept="3Oe$u_" id="1YSLAaC4DjV" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBCh" resolve="modifiedAt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="58L_rBVOxtQ">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PersonEditor" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc9Y3" resolve="Person" />
    <node concept="2U5qGN" id="5KuDMQEc1oo" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="5KuDMQEc1op" role="2U5niJ" />
      <node concept="2U5qGO" id="58L_rBVOxuz" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7Id2iZPc9Y3" resolve="Person" />
        <node concept="2U5nhG" id="58L_rBVOxu_" role="2TFpq_" />
        <node concept="3Oe2Ik" id="58L_rBVOxvh" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvi" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPc_Tl" resolve="titel" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvj" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvk" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPc_V3" resolve="vorname" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvl" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvm" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPc_WC" resolve="nachname" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvn" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvo" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcA03" resolve="email" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvp" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvq" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcA1J" resolve="tel" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvr" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvs" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcA9i" resolve="strasse" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvt" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvu" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcAbk" resolve="hausnummer" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvv" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvw" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcAdA" resolve="ort" />
          </node>
        </node>
        <node concept="3Oe2IN" id="58L_rBVOxvx" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvy" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcAfL" resolve="postleitzahl" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxvz" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxv$" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcAjp" resolve="bundesland" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="58L_rBVOxv_" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvA" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcAlm" resolve="land" />
          </node>
        </node>
        <node concept="2TG9WX" id="58L_rBVOxvH" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvI" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcCqQ" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WW" id="58L_rBVOxvB" role="3OfFNq">
          <node concept="3Oe$u_" id="58L_rBVOxvD" role="3$nDjG">
            <ref role="3O0p26" node="7Id2iZPcA45" resolve="organisation" />
          </node>
          <node concept="P8lqc" id="58L_rBVOxvE" role="P8nnQ">
            <node concept="3Oe$u_" id="58L_rBVOxvF" role="P8WsX">
              <ref role="3O0p26" node="7Id2iZPcB_X" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="58L_rBVOxvG" role="P8WsX">
              <ref role="3O0p26" node="7Id2iZPcBAp" resolve="name" />
            </node>
          </node>
          <node concept="Pevqn" id="58L_rBVOx$j" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="5KuDMQEc1rN" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7Id2iZPc9Y3" resolve="Person" />
        <ref role="1Tjo6F" node="5KuDMQEbYa5" resolve="rollen" />
        <node concept="PoUSf" id="5KuDMQEc1rR" role="PoUSn">
          <node concept="Xl_RD" id="5KuDMQEc1rP" role="PoUSc">
            <property role="Xl_RC" value="Rollen" />
          </node>
        </node>
        <node concept="PoWA$" id="5KuDMQEc1rT" role="PoUSn" />
        <node concept="3Oe2IN" id="5KuDMQEc1zb" role="3OfFNq">
          <node concept="PnLzW" id="5KuDMQEc1zc" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQEc1zd" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhrf9cbk" resolve="id" />
          </node>
        </node>
        <node concept="2TG9WX" id="5KuDMQEc1zl" role="3OfFNq">
          <node concept="PnLzW" id="5KuDMQEc1zm" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQEc1zn" role="3$nDjG">
            <ref role="3O0p26" node="1ZFIhrf9chf" resolve="aktiv" />
          </node>
        </node>
        <node concept="2TG9WX" id="5KuDMQEc1zo" role="3OfFNq">
          <node concept="PnLzW" id="5KuDMQEc1zp" role="PoUSh">
            <property role="PiFy3" value="70" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQEc1zq" role="3$nDjG">
            <ref role="3O0p26" node="5KuDMQEbXsg" resolve="roleFunc" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="5KuDMQEc1Bx" role="2U5niL" />
      <node concept="2U5nhG" id="5KuDMQEc1rV" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="58L_rBVU_3f">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="OrganisationEditor" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc_Oc" resolve="Organisation" />
    <node concept="2U5qGO" id="58L_rBVU_4v" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7Id2iZPc_Oc" resolve="Organisation" />
      <node concept="2U5nhG" id="58L_rBVU_4x" role="2TFpq_" />
      <node concept="3Oe2Ik" id="58L_rBVU_5h" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5i" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBAp" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVU_5j" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5k" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBAz" resolve="email" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVU_5l" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5m" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBAH" resolve="tel" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVU_5n" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5o" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBAR" resolve="strasse" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVU_5p" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5q" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBB1" resolve="hausnummer" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVU_5r" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5s" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBd" resolve="ort" />
        </node>
      </node>
      <node concept="3Oe2IN" id="58L_rBVU_5t" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5u" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBn" resolve="postleitzahl" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVU_5v" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5w" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBw" resolve="bundesland" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="58L_rBVU_5x" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5y" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcBBE" resolve="land" />
        </node>
      </node>
      <node concept="2TG9WX" id="58L_rBVU_5z" role="3OfFNq">
        <node concept="3Oe$u_" id="58L_rBVU_5$" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcC$d" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jyGmW" id="1ZFIhre$f0d">
    <property role="TrG5h" value="OrgPersonPerm" />
    <node concept="2PePtf" id="1ZFIhre$f_7" role="2PKp_6">
      <property role="TrG5h" value="Organizations" />
      <node concept="1jyyp0" id="1ZFIhre$f_8" role="2PePtt">
        <node concept="3clFbS" id="1ZFIhre$f_9" role="2VODD2">
          <node concept="3SKdUt" id="1ZFIhre$fWj" role="3cqZAp">
            <node concept="3SKdUq" id="1ZFIhre$fWk" role="3SKWNk">
              <property role="3SKdUp" value="ein oder mehrere user " />
            </node>
          </node>
          <node concept="3clFbF" id="1ZFIhre$g7D" role="3cqZAp">
            <node concept="1odsa" id="1ZFIhre$g7B" role="3clFbG">
              <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
              <ref role="37wK5l" node="58L_rBVr4jQ" resolve="findOrganisationenBySucheParams" />
              <node concept="2ShNRf" id="1ZFIhre$glN" role="37wK5m">
                <node concept="1pGfFk" id="1ZFIhre$gx0" role="2ShVmc">
                  <ref role="37wK5l" node="5KuDMQEpMsS" resolve="OrgSucheParams" />
                  <node concept="10Nm6u" id="5KuDMQEpMML" role="37wK5m" />
                  <node concept="3cmrfG" id="5KuDMQEpMVq" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhre$fLF" role="2PVZGo">
        <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
      </node>
    </node>
    <node concept="2PePtf" id="1ZFIhre$gM1" role="2PKp_6">
      <property role="TrG5h" value="Personen" />
      <node concept="3ulXEN" id="1ZFIhrf5Xlo" role="3ulXEL">
        <property role="TrG5h" value="org" />
        <node concept="3uibUv" id="1ZFIhrf5XpD" role="1tU5fm">
          <ref role="3uigEE" node="7Id2iZPc_Oc" resolve="Organisation" />
        </node>
      </node>
      <node concept="1jyyp0" id="1ZFIhre$gM2" role="2PePtt">
        <node concept="3clFbS" id="1ZFIhre$gM3" role="2VODD2">
          <node concept="3SKdUt" id="1ZFIhre$gM4" role="3cqZAp">
            <node concept="3SKdUq" id="1ZFIhre$gM5" role="3SKWNk">
              <property role="3SKdUp" value="ein oder mehrere user " />
            </node>
          </node>
          <node concept="3clFbF" id="1ZFIhre$gM6" role="3cqZAp">
            <node concept="1odsa" id="1ZFIhre$gM7" role="3clFbG">
              <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
              <ref role="37wK5l" node="1ZFIhrf5XIs" resolve="findPersonByOrgId" />
              <node concept="2OqwBi" id="1ZFIhrf5Yfd" role="37wK5m">
                <node concept="3urNQE" id="1ZFIhrf5Yc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZFIhrf5Xlo" resolve="org" />
                </node>
                <node concept="2S8uIT" id="1ZFIhrf5YiL" role="2OqNvi">
                  <ref role="2S8YL0" node="7Id2iZPcB_X" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhre$h6A" role="2PVZGo">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
    <node concept="2RjHbW" id="1ZFIhre$f1k" role="2RjxEn">
      <property role="TrG5h" value="ADMIN" />
      <node concept="2RjIcg" id="1ZFIhre$f1l" role="2RjIad">
        <node concept="3clFbS" id="1ZFIhre$f1m" role="2VODD2">
          <node concept="3clFbF" id="1ZFIhrfaXlu" role="3cqZAp">
            <node concept="3clFbC" id="1ZFIhrfaXvg" role="3clFbG">
              <node concept="3cmrfG" id="1ZFIhrfaXx9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1ZFIhrfaXnj" role="3uHU7B">
                <node concept="2Rjrh3" id="1ZFIhrfaXls" role="2Oq$k0" />
                <node concept="liA8E" id="1ZFIhrfaXqe" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:47yM9mP3xmG" resolve="getUserId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1ZFIhrf9cbd">
    <property role="3GE5qa" value="DATA" />
    <property role="TrG5h" value="PersonRolle" />
    <node concept="2XvgOf" id="5KuDMQEbXo5" role="2XvChp">
      <property role="TrG5h" value="RoleFunc" />
      <node concept="2XvgOc" id="5KuDMQEbXqM" role="2XvgO2">
        <property role="TrG5h" value="Alles" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="alles" />
        <property role="1YKsg1" value="Alle Services" />
      </node>
      <node concept="2XvgOc" id="5KuDMQEbXoT" role="2XvgO2">
        <property role="TrG5h" value="Gutschein" />
        <property role="2XvgOS" value="G" />
        <property role="1YKsg0" value="gtsch" />
        <property role="1YKsg1" value="Gutscheinverwaltung" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZFIhrf9cbf" role="1B3o_S" />
    <node concept="3clFbW" id="1ZFIhrf9cbg" role="jymVt">
      <node concept="3cqZAl" id="1ZFIhrf9cbh" role="3clF45" />
      <node concept="3Tm1VV" id="1ZFIhrf9cbi" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhrf9cbj" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1ZFIhrf9cbk" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1ZFIhrf9cbq" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhrf9cbr" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhrf9cbs" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhrf9cbt" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhrf9cbv" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1ZFIhrf9cbw" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1ZFIhrf9cbx" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1ZFIhrf9cby" role="2RkE6I" />
      <node concept="jyRCx" id="1ZFIhrf9cbz" role="0orDa" />
      <node concept="jyRCY" id="1ZFIhrf9cb$" role="0orDa">
        <node concept="Xl_RD" id="1ZFIhrf9cb_" role="jyRCS">
          <property role="Xl_RC" value="S_CPO_ORGADMIN" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhrf9ce3" role="TxmiU">
      <property role="2RkwnN" value="person" />
      <node concept="3Tm1VV" id="1ZFIhrf9ce9" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhrf9cea" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhrf9ceb" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhrf9cec" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhrf9cee" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhrf9cf0" role="2RkE6I">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEbXy4" role="2CNmdP">
        <property role="Xl_RC" value="Prs" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEbXy_" role="2CNmdL">
        <property role="Xl_RC" value="Person" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhrf9chf" role="TxmiU">
      <property role="2RkwnN" value="aktiv" />
      <node concept="3Tm1VV" id="1ZFIhrf9chl" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhrf9chm" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhrf9chn" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhrf9cho" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhrf9chq" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ZFIhrf9ci7" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPcCpM" resolve="BStatus" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEbXwb" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEbXwH" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQEbXsg" role="TxmiU">
      <property role="2RkwnN" value="roleFunc" />
      <node concept="3Tm1VV" id="5KuDMQEbXsm" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQEbXsn" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQEbXso" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQEbXsp" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQEbXsr" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="5KuDMQEbXtu" role="2RkE6I">
        <ref role="3$lB4D" node="5KuDMQEbXo5" resolve="RoleFunc" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEbXuh" role="2CNmdP">
        <property role="Xl_RC" value="Rolle" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEbXvE" role="2CNmdL">
        <property role="Xl_RC" value="Rolle" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$LK" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="1ZFIhreo$LL" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$LM" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$LN" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$LO" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$LP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreo$LQ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$LR" role="2CNmdP">
        <property role="Xl_RC" value="CrAt" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$LS" role="2CNmdL">
        <property role="Xl_RC" value="Created At" />
      </node>
      <node concept="2Mceeh" id="1ZFIhreo$LT" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$LA" role="TxmiU">
      <property role="2RkwnN" value="createdBy" />
      <node concept="3Tm1VV" id="1ZFIhreo$LB" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$LC" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$LD" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$LE" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$LF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZFIhreo$LG" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreo$LH" role="2CNmdP">
        <property role="Xl_RC" value="CrBy" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$LI" role="2CNmdL">
        <property role="Xl_RC" value="Created By" />
      </node>
      <node concept="2McexJ" id="1ZFIhreo$LJ" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$Ls" role="TxmiU">
      <property role="2RkwnN" value="modifiedAt" />
      <node concept="3Tm1VV" id="1ZFIhreo$Lt" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$Lu" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$Lv" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$Lw" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$Lx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreo$Ly" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$Lz" role="2CNmdL">
        <property role="Xl_RC" value="Modified At" />
      </node>
      <node concept="2Mc99S" id="1ZFIhreo$L$" role="0orDa" />
      <node concept="Xl_RD" id="1ZFIhreo$L_" role="2CNmdP">
        <property role="Xl_RC" value="MdAt" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreo$Li" role="TxmiU">
      <property role="2RkwnN" value="modifiedBy" />
      <node concept="3Tm1VV" id="1ZFIhreo$Lj" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreo$Lk" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreo$Ll" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreo$Lm" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreo$Ln" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZFIhreo$Lo" role="2RkE6I" />
      <node concept="Xl_RD" id="1ZFIhreo$Lp" role="2CNmdP">
        <property role="Xl_RC" value="MdBy" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreo$Lq" role="2CNmdL">
        <property role="Xl_RC" value="Modified By" />
      </node>
      <node concept="2Mc95d" id="1ZFIhreo$Lr" role="0orDa" />
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQEc1IQ">
    <property role="TrG5h" value="Als OrganisationsAdmin festlegen" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3ulXEM" id="5KuDMQEc5GT" role="3ulXEG">
      <property role="TrG5h" value="rolle" />
      <node concept="3uibUv" id="5KuDMQEc5N7" role="1tU5fm">
        <ref role="3uigEE" node="1ZFIhrf9cbd" resolve="PersonRolle" />
      </node>
      <node concept="2ShNRf" id="5KuDMQEc5NZ" role="33vP2m">
        <node concept="1pGfFk" id="5KuDMQEc5NR" role="2ShVmc">
          <ref role="37wK5l" node="1ZFIhrf9cbg" resolve="PersonRolle" />
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="5KuDMQEc71M" role="3vkzKj">
      <ref role="3cqZAo" node="5KuDMQEc5GT" resolve="rolle" />
    </node>
    <node concept="3ulXEN" id="5KuDMQEc1Nc" role="3ulXEL">
      <property role="TrG5h" value="person" />
      <node concept="3uibUv" id="5KuDMQEc1ND" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQEc2fY" role="10_T4l">
      <node concept="3clFbS" id="5KuDMQEc2fZ" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQEc47y" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQEc4aP" role="3clFbG">
            <node concept="3urNQE" id="5KuDMQEc4bG" role="37vLTx">
              <ref role="3cqZAo" node="5KuDMQEc1Nc" resolve="person" />
            </node>
            <node concept="2OqwBi" id="5KuDMQEc483" role="37vLTJ">
              <node concept="3urNR4" id="5KuDMQEc6xU" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQEc5GT" resolve="rolle" />
              </node>
              <node concept="2S8uIT" id="5KuDMQEc49E" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrf9ce3" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQEc4cQ" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQEc4f$" role="3clFbG">
            <node concept="2XvMaL" id="5KuDMQEc4p2" role="37vLTx">
              <ref role="2XvMaQ" node="7Id2iZPcCpM" resolve="BStatus" />
              <ref role="1Vchh_" node="7Id2iZPcCq9" resolve="Aktiv" />
            </node>
            <node concept="2OqwBi" id="5KuDMQEc4du" role="37vLTJ">
              <node concept="3urNR4" id="5KuDMQEc6yz" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQEc5GT" resolve="rolle" />
              </node>
              <node concept="2S8uIT" id="5KuDMQEc4ez" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhrf9chf" resolve="aktiv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQEc4y2" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQEc4$Y" role="3clFbG">
            <node concept="2XvMaL" id="5KuDMQEc4DP" role="37vLTx">
              <ref role="2XvMaQ" node="5KuDMQEbXo5" resolve="RoleFunc" />
              <ref role="1Vchh_" node="5KuDMQEbXqM" resolve="Alles" />
            </node>
            <node concept="2OqwBi" id="5KuDMQEc4yJ" role="37vLTJ">
              <node concept="3urNR4" id="5KuDMQEc6Cy" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQEc5GT" resolve="rolle" />
              </node>
              <node concept="2S8uIT" id="5KuDMQEc4zX" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQEbXsg" resolve="roleFunc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQEc4Nj" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQEc4U3" role="3clFbG">
            <node concept="2OqwBi" id="5KuDMQEc4O6" role="2Oq$k0">
              <node concept="3urNQE" id="5KuDMQEc4Nh" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQEc1Nc" resolve="person" />
              </node>
              <node concept="2S8uIT" id="5KuDMQEc4P4" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQEbYa5" resolve="rollen" />
              </node>
            </node>
            <node concept="TSZUe" id="5KuDMQEc57Z" role="2OqNvi">
              <node concept="3urNR4" id="5KuDMQEc6IJ" role="25WWJ7">
                <ref role="3cqZAo" node="5KuDMQEc5GT" resolve="rolle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbC" id="5KuDMQEccxb" role="20uWH4">
      <node concept="2XvMaL" id="5KuDMQEccBM" role="3uHU7w">
        <ref role="2XvMaQ" node="7Id2iZPcCpM" resolve="BStatus" />
        <ref role="1Vchh_" node="7Id2iZPcCqb" resolve="InAktiv" />
      </node>
      <node concept="2OqwBi" id="5KuDMQEcco5" role="3uHU7B">
        <node concept="3urNQE" id="5KuDMQEcclw" role="2Oq$k0">
          <ref role="3cqZAo" node="5KuDMQEc1Nc" resolve="person" />
        </node>
        <node concept="2S8uIT" id="5KuDMQEccsc" role="2OqNvi">
          <ref role="2S8YL0" node="5KuDMQEca5d" resolve="isOrgAdmin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQEc7h$">
    <property role="TrG5h" value="Als OrganisationsAdmin entfernen" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3ulXEN" id="5KuDMQEc7hE" role="3ulXEL">
      <property role="TrG5h" value="person" />
      <node concept="3uibUv" id="5KuDMQEc7hF" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQEc7hG" role="10_T4l">
      <node concept="3clFbS" id="5KuDMQEc7hH" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQEc8jD" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQEc8qq" role="3clFbG">
            <node concept="2OqwBi" id="5KuDMQEc8km" role="2Oq$k0">
              <node concept="3urNQE" id="5KuDMQEc8jC" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQEc7hE" resolve="person" />
              </node>
              <node concept="2S8uIT" id="5KuDMQEc8lr" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQEbYa5" resolve="rollen" />
              </node>
            </node>
            <node concept="2es0OD" id="5KuDMQEc8Lh" role="2OqNvi">
              <node concept="1bVj0M" id="5KuDMQEc8Lj" role="23t8la">
                <node concept="3clFbS" id="5KuDMQEc8Lk" role="1bW5cS">
                  <node concept="3clFbF" id="5KuDMQEc8Nz" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQEc9mS" role="3clFbG">
                      <node concept="2XvMaL" id="5KuDMQEc9tA" role="37vLTx">
                        <ref role="2XvMaQ" node="7Id2iZPcCpM" resolve="BStatus" />
                        <ref role="1Vchh_" node="7Id2iZPcCqb" resolve="InAktiv" />
                      </node>
                      <node concept="2OqwBi" id="5KuDMQEc8TL" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQEc8Ny" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQEc8Ll" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEc90n" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhrf9chf" resolve="aktiv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5KuDMQEc8Ll" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5KuDMQEc8Lm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbC" id="5KuDMQEccOS" role="20uWH4">
      <node concept="2XvMaL" id="5KuDMQEccOT" role="3uHU7w">
        <ref role="2XvMaQ" node="7Id2iZPcCpM" resolve="BStatus" />
        <ref role="1Vchh_" node="7Id2iZPcCq9" resolve="Aktiv" />
      </node>
      <node concept="2OqwBi" id="5KuDMQEccOU" role="3uHU7B">
        <node concept="3urNQE" id="5KuDMQEccOV" role="2Oq$k0">
          <ref role="3cqZAo" node="5KuDMQEc7hE" resolve="person" />
        </node>
        <node concept="2S8uIT" id="5KuDMQEccOW" role="2OqNvi">
          <ref role="2S8YL0" node="5KuDMQEca5d" resolve="isOrgAdmin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2NCw5fGCrZM">
    <property role="TrG5h" value="Privatperson erstellen" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="27Aftt" id="2NCw5fGFhXo" role="27AfA_">
      <property role="27oQjk" value="privatPersonId" />
      <node concept="35AVbj" id="2NCw5fGFhXX" role="27Af65">
        <property role="35AVef" value="Person %s %s erstellt" />
        <node concept="2OqwBi" id="2NCw5fGFi0m" role="35Gt3$">
          <node concept="3urNR4" id="2NCw5fGFhZR" role="2Oq$k0">
            <ref role="3cqZAo" node="2NCw5fGCvby" resolve="privatPerson" />
          </node>
          <node concept="2S8uIT" id="2NCw5fGFi1N" role="2OqNvi">
            <ref role="2S8YL0" node="7Id2iZPc_V3" resolve="vorname" />
          </node>
        </node>
        <node concept="2OqwBi" id="2NCw5fGFi3x" role="35Gt3$">
          <node concept="3urNR4" id="2NCw5fGFi2I" role="2Oq$k0">
            <ref role="3cqZAo" node="2NCw5fGCvby" resolve="privatPerson" />
          </node>
          <node concept="2S8uIT" id="2NCw5fGFi5j" role="2OqNvi">
            <ref role="2S8YL0" node="7Id2iZPc_WC" resolve="nachname" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="2NCw5fGFi7W" role="27Af4Z">
        <node concept="3urNR4" id="2NCw5fGFi75" role="2Oq$k0">
          <ref role="3cqZAo" node="2NCw5fGCvby" resolve="privatPerson" />
        </node>
        <node concept="2S8uIT" id="2NCw5fGFi9j" role="2OqNvi">
          <ref role="2S8YL0" node="7Id2iZPc9Yw" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="2NCw5fGCvkq" role="1t4FgK">
      <ref role="2_Hrwf" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
      <ref role="2_Hrw8" node="2NCw5fGCs8m" resolve="Privatperson bearbeiten" />
      <node concept="10EhbA" id="2NCw5fGCvlU" role="2_HrWp">
        <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
      </node>
      <node concept="3urNR4" id="2NCw5fGCvmD" role="2_HrWp">
        <ref role="3cqZAo" node="2NCw5fGCvby" resolve="privatPerson" />
      </node>
      <node concept="3cmrfG" id="2NCw5fGFcRe" role="2_HrWp">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3ulXEM" id="2NCw5fGCvby" role="3ulXEG">
      <property role="TrG5h" value="privatPerson" />
      <node concept="3uibUv" id="2NCw5fGCvbS" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
    <node concept="20qIzx" id="2NCw5fGCvoB" role="3umfm7">
      <node concept="3clFbS" id="2NCw5fGCvoC" role="2VODD2">
        <node concept="3clFbF" id="2NCw5fGCvpx" role="3cqZAp">
          <node concept="37vLTI" id="2NCw5fGCvpX" role="3clFbG">
            <node concept="2ShNRf" id="2NCw5fGCvqu" role="37vLTx">
              <node concept="1pGfFk" id="2NCw5fGCvqi" role="2ShVmc">
                <ref role="37wK5l" node="7Id2iZPc9Zh" resolve="Person" />
              </node>
            </node>
            <node concept="3urNR4" id="2NCw5fGCvpw" role="37vLTJ">
              <ref role="3cqZAo" node="2NCw5fGCvby" resolve="privatPerson" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2NCw5fGCvvh" role="3cqZAp">
          <node concept="3SKdUq" id="2NCw5fGCvvj" role="3SKWNk">
            <property role="3SKdUp" value="nothing special yet " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbC" id="2NCw5fGFcPX" role="20uWH4">
      <node concept="10Nm6u" id="2NCw5fGFcQv" role="3uHU7w" />
      <node concept="10EhbA" id="2NCw5fGFcPi" role="3uHU7B">
        <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2NCw5fGCs8m">
    <property role="TrG5h" value="Privatperson bearbeiten" />
    <property role="19I623" value="GRAPH_OWNER_CMD_MODAL" />
    <ref role="3lhHOO" node="7Id2iZPcCEw" resolve="OrganisationsProzess" />
    <node concept="3ugp7q" id="2NCw5fGCvwA" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc9Y3" resolve="Person" />
      <node concept="10qiFn" id="2NCw5fGC$VX" role="10qiF9">
        <property role="TrG5h" value="Save" />
        <ref role="2DFCCC" node="58L_rBVqVAF" resolve="SaveClose" />
        <node concept="20qIzx" id="2NCw5fGC$WZ" role="10ot2L">
          <node concept="3clFbS" id="2NCw5fGC$X0" role="2VODD2">
            <node concept="10Adxj" id="2NCw5fGC$Xa" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2NCw5fGCvwB" role="10qiF$">
        <node concept="3clFbS" id="2NCw5fGCvwC" role="2VODD2">
          <node concept="3clFbF" id="2NCw5fGC$Vm" role="3cqZAp">
            <node concept="3urNQE" id="2NCw5fGC$Vl" role="3clFbG">
              <ref role="3cqZAo" node="2NCw5fGCsZ7" resolve="privatPerson" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2NCw5fGCvwD" role="3063Jp">
        <ref role="3063JT" node="2NCw5fGC$ZH" resolve="MainDocPrivatPerson" />
      </node>
    </node>
    <node concept="3ulXEN" id="2NCw5fGCsZ7" role="3ulXEL">
      <property role="TrG5h" value="privatPerson" />
      <node concept="3uibUv" id="2NCw5fGCsZt" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
    <node concept="3ulXEN" id="2NCw5fGCvB_" role="3ulXEL">
      <property role="TrG5h" value="privatPersonId" />
      <node concept="10Oyi0" id="2NCw5fGCvCa" role="1tU5fm" />
    </node>
    <node concept="1Wc70l" id="2NCw5fGFcL0" role="20uWH4">
      <node concept="3clFbC" id="2NCw5fGFcN8" role="3uHU7B">
        <node concept="10Nm6u" id="2NCw5fGFcNU" role="3uHU7w" />
        <node concept="10EhbA" id="2NCw5fGFcMb" role="3uHU7B">
          <ref role="10EhbB" node="7Id2iZPcCE_" resolve="organisation" />
        </node>
      </node>
      <node concept="3clFbC" id="2NCw5fGCt5d" role="3uHU7w">
        <node concept="2OqwBi" id="2NCw5fGCt0y" role="3uHU7B">
          <node concept="3urNQE" id="2NCw5fGCsZV" role="2Oq$k0">
            <ref role="3cqZAo" node="2NCw5fGCsZ7" resolve="privatPerson" />
          </node>
          <node concept="WNRgn" id="2NCw5fGCt1_" role="2OqNvi">
            <ref role="WNRgg" node="7Id2iZPcA45" resolve="organisation" />
          </node>
        </node>
        <node concept="3cmrfG" id="2NCw5fGCt5o" role="3uHU7w">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2NCw5fGCvxu" role="3umfm7">
      <node concept="3clFbS" id="2NCw5fGCvxv" role="2VODD2">
        <node concept="3clFbJ" id="2NCw5fGCvy5" role="3cqZAp">
          <node concept="2OqwBi" id="2NCw5fGCvz1" role="3clFbw">
            <node concept="3y28L$" id="2NCw5fGCvyk" role="2Oq$k0" />
            <node concept="liA8E" id="2NCw5fGCv$i" role="2OqNvi">
              <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="isShared" />
            </node>
          </node>
          <node concept="3clFbS" id="2NCw5fGCvy7" role="3clFbx">
            <node concept="3SKdUt" id="2NCw5fGCv$H" role="3cqZAp">
              <node concept="3SKdUq" id="2NCw5fGCv$I" role="3SKWNk">
                <property role="3SKdUp" value=" do nothing. " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2NCw5fGCv_w" role="9aQIa">
            <node concept="3clFbS" id="2NCw5fGCv_x" role="9aQI4">
              <node concept="3clFbF" id="2NCw5fGCvAC" role="3cqZAp">
                <node concept="37vLTI" id="2NCw5fGCvB6" role="3clFbG">
                  <node concept="1odsa" id="2NCw5fGCvCC" role="37vLTx">
                    <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
                    <ref role="37wK5l" node="2NCw5fGCwZz" resolve="checkoutPrivatPerson" />
                    <node concept="3urNQE" id="2NCw5fGC$Ni" role="37wK5m">
                      <ref role="3cqZAo" node="2NCw5fGCvB_" resolve="privatPersonId" />
                    </node>
                  </node>
                  <node concept="3urNQE" id="2NCw5fGCvAA" role="37vLTJ">
                    <ref role="3cqZAo" node="2NCw5fGCsZ7" resolve="privatPerson" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2NCw5fGCvA4" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2NCw5fGC$Xf" role="10_T4l">
      <node concept="3clFbS" id="2NCw5fGC$Xg" role="2VODD2">
        <node concept="3clFbF" id="2NCw5fGC$XS" role="3cqZAp">
          <node concept="1odsa" id="2NCw5fGC$XR" role="3clFbG">
            <ref role="1ods_" node="7Id2iZPcMug" resolve="OrganisationRepo" />
            <ref role="37wK5l" node="2NCw5fGCvQV" resolve="checkinPrivatPerson" />
            <node concept="3urNQE" id="2NCw5fGC$Zh" role="37wK5m">
              <ref role="3cqZAo" node="2NCw5fGCsZ7" resolve="privatPerson" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="2NCw5fGC$ZH">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="MainDocPrivatPerson" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc9Y3" resolve="Person" />
    <node concept="2U5qGO" id="2NCw5fGC_1E" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7Id2iZPc9Y3" resolve="Person" />
      <node concept="2U5nhG" id="2NCw5fGC_1G" role="2TFpq_" />
      <node concept="3Oe2Ik" id="2NCw5fGC_1Z" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_20" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPc_Tl" resolve="titel" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_21" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_22" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPc_V3" resolve="vorname" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_23" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_24" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPc_WC" resolve="nachname" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_25" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_26" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcA03" resolve="email" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_27" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_28" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcA1J" resolve="tel" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_29" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_2a" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcA9i" resolve="strasse" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_2b" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_2c" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcAbk" resolve="hausnummer" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_2d" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_2e" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcAdA" resolve="ort" />
        </node>
      </node>
      <node concept="3Oe2IN" id="2NCw5fGC_2f" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_2g" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcAfL" resolve="postleitzahl" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_2h" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_2i" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcAjp" resolve="bundesland" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2NCw5fGC_2j" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_2k" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcAlm" resolve="land" />
        </node>
      </node>
      <node concept="2TG9WX" id="2NCw5fGC_2r" role="3OfFNq">
        <node concept="3Oe$u_" id="2NCw5fGC_2s" role="3$nDjG">
          <ref role="3O0p26" node="7Id2iZPcCqQ" resolve="status" />
        </node>
        <node concept="Pevqn" id="2NCw5fGC_7L" role="PoUSh" />
      </node>
    </node>
  </node>
</model>

