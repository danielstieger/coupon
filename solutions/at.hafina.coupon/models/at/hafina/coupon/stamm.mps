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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
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
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
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
      <concept id="8484523473169034615" name="org.modellwerkstatt.objectflow.structure.OFXTestPathOption" flags="ng" index="J2Nxi">
        <property id="8484523473169034618" name="fullFSPathName" index="J2Nxv" />
      </concept>
      <concept id="8484523473171384910" name="org.modellwerkstatt.objectflow.structure.OFXTestPathReference" flags="ng" index="JpLXF">
        <reference id="8484523473171384911" name="path" index="JpLXE" />
        <child id="8078003855688278894" name="expName" index="1o$Zrr" />
      </concept>
      <concept id="1642685958923200785" name="org.modellwerkstatt.objectflow.structure.TestData" flags="ng" index="PU5sW">
        <child id="8624114674902976382" name="builderExpression" index="34v4n$" />
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
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
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
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
      </concept>
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="5319621840364545916" name="org.modellwerkstatt.objectflow.structure.TestDataListAccess" flags="ng" index="1vxr2t">
        <reference id="5319621840368239244" name="testData" index="1vn1lH" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="34Athd" id="7Id2iZPc9Y3">
    <property role="TrG5h" value="Person" />
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
        <property role="Xl_RC" value="status" />
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
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPcBAy" role="2CNmdL">
        <property role="Xl_RC" value="Nachname" />
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
        <property role="Xl_RC" value="Wohnort" />
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
  <node concept="3ugp7d" id="7Id2iZPcCnj">
    <property role="TrG5h" value="PersonenProzess" />
    <ref role="10I5Op" node="7Id2iZPcCqQ" resolve="status" />
    <node concept="10xgET" id="7Id2iZPcCEi" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqC" resolve="angelegt" />
    </node>
    <node concept="10xgET" id="7Id2iZPcCEk" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqE" resolve="freigegeben" />
    </node>
    <node concept="10xgET" id="7Id2iZPcCEn" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqH" resolve="gesperrt" />
    </node>
    <node concept="10xgET" id="7Id2iZPcCEr" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqL" resolve="geloescht" />
    </node>
    <node concept="3ulXEN" id="7Id2iZPcCnk" role="3ulXEL">
      <property role="TrG5h" value="person" />
      <node concept="3uibUv" id="7Id2iZPcCEa" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="7Id2iZPcCEw">
    <property role="TrG5h" value="OrganisationsProzess" />
    <ref role="10I5Op" node="7Id2iZPcC$d" resolve="status" />
    <node concept="10xgET" id="7Id2iZPcCEx" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqC" resolve="angelegt" />
    </node>
    <node concept="10xgET" id="7Id2iZPcCEy" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqE" resolve="freigegeben" />
    </node>
    <node concept="10xgET" id="7Id2iZPcCEz" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqH" resolve="gesperrt" />
    </node>
    <node concept="10xgET" id="7Id2iZPcCE$" role="10xgEU">
      <ref role="10xgEu" node="7Id2iZPcCqL" resolve="geloescht" />
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
    <ref role="2WPtWl" node="7Id2iZPcOR0" resolve="StammTestConfig" />
    <node concept="3yPF9F" id="7Id2iZPcDND" role="3yMuLx">
      <property role="TrG5h" value="createOrgData" />
      <node concept="3cqZAl" id="7Id2iZPcDNM" role="3clF45" />
      <node concept="3clFbS" id="7Id2iZPcDNH" role="3clF47">
        <node concept="3clFbH" id="7Id2iZPiE$G" role="3cqZAp" />
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
    <node concept="12nEzK" id="7Id2iZPcDO0" role="12nEwB">
      <ref role="12nEzL" node="7Id2iZPc_Oc" resolve="Organisation" />
    </node>
    <node concept="12nEzK" id="7Id2iZPcDO6" role="12nEwB">
      <ref role="12nEzL" node="7Id2iZPc9Y3" resolve="Person" />
    </node>
  </node>
  <node concept="wbJL_" id="7Id2iZPcMug">
    <property role="TrG5h" value="OrganisationRepo" />
    <node concept="wbJLE" id="7Id2iZPcMuK" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinPerson" />
      <node concept="37vLTG" id="7Id2iZPcMvm" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7Id2iZPcMvy" role="1tU5fm">
          <ref role="3uigEE" node="7Id2iZPc9Y3" resolve="Person" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Id2iZPcMuL" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPcMuM" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPcMuN" role="3clF47">
        <node concept="P1rGi" id="7Id2iZPcMvV" role="3cqZAp">
          <ref role="P14SV" node="7Id2iZPcDOj" resolve="MapPerson" />
          <node concept="37vLTw" id="7Id2iZPcMw8" role="P1rGp">
            <ref role="3cqZAo" node="7Id2iZPcMvm" resolve="p" />
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
    <node concept="3Tm1VV" id="7Id2iZPcMuh" role="1B3o_S" />
  </node>
  <node concept="2CG7Z0" id="7Id2iZPcOR0">
    <property role="TrG5h" value="StammTestConfig" />
    <property role="2320hu" value="2018-06-11T16:06:01.976+02:00" />
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
      <node concept="2CJf3v" id="7Id2iZPcOR2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapOrganisation" />
        <node concept="Xl_RD" id="7Id2iZPcOR3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapOrganisation" />
        </node>
      </node>
      <node concept="2CJf3v" id="7Id2iZPcOR4" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapPerson" />
        <node concept="Xl_RD" id="7Id2iZPcOR5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapPerson" />
        </node>
      </node>
      <node concept="2CJf3v" id="7Id2iZPcOR6" role="2CJdiS">
        <property role="TrG5h" value="__personenProzess" />
        <node concept="Xl_RD" id="7Id2iZPcOR7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.PersonenProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="7Id2iZPcOR8" role="2CJdiS">
        <property role="TrG5h" value="__organisationsProzess" />
        <node concept="Xl_RD" id="7Id2iZPcOR9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="7Id2iZPcORa" role="2CJdiS">
        <property role="TrG5h" value="__personenDaten" />
        <node concept="Xl_RD" id="7Id2iZPcORb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.PersonenDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="7Id2iZPcORc" role="2CJdiS">
        <property role="TrG5h" value="__organisationsDaten" />
        <node concept="Xl_RD" id="7Id2iZPcORd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="7Id2iZPcORe" role="2CJdiS">
        <property role="TrG5h" value="__organisationRepo" />
        <node concept="Xl_RD" id="7Id2iZPcORf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationRepo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="il5tC" id="7Id2iZPcPam">
    <property role="TrG5h" value="CouponRessources" />
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
</model>

