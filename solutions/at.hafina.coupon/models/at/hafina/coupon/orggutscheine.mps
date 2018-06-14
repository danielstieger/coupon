<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81bb946d-03b8-4d35-b08d-90e71955d4e1(at.hafina.coupon.orggutscheine)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="rtx2" ref="r:f2abaf7c-b7b5-461d-a351-9ebf9227ede8(at.hafina.coupon.gutschein)" />
    <import index="x60x" ref="r:ba343f80-f4e3-428e-9c3a-67fed1758531(at.hafina.coupon.stamm)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
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
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="8086154250676614081" name="org.modellwerkstatt.objectflow.structure.SelectedList" flags="ng" index="2IFZAN">
        <reference id="8086154250676614082" name="object" index="2IFZAK" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
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
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
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
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5697903518443819883" name="org.modellwerkstatt.objectflow.structure.ScopeReference" flags="ng" index="3ymtp$">
        <reference id="4779674245224959526" name="scope" index="2USPT0" />
      </concept>
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
      <concept id="871579071900244163" name="org.modellwerkstatt.manmap.structure.IAtomMapping" flags="ng" index="12nM1f" />
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
        <reference id="8569227807564782388" name="uxElement" index="1VC5xY" />
      </concept>
      <concept id="2954183761501582922" name="org.modellwerkstatt.dataux.structure.Tab" flags="ng" index="21u2wK">
        <child id="2954183761501582923" name="uxChild" index="21u2wL" />
        <child id="2954183761501582927" name="label" index="21u2wP" />
      </concept>
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
      <concept id="465568541573490182" name="org.modellwerkstatt.dataux.structure.IDOption" flags="ng" index="PoUSp" />
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
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
      <concept id="7834248083556629546" name="org.modellwerkstatt.dataux.structure.TabLayout" flags="ng" index="2U5qGP">
        <child id="2954183761501585446" name="tabs" index="21udTs" />
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
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
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
      <concept id="2497433976992505068" name="org.modellwerkstatt.dataux.structure.MenuSeparator" flags="ng" index="1U2rok" />
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
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="34Athd" id="1ZFIhreoCoy">
    <property role="TrG5h" value="GutscheinAufldgsgrp" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="1ZFIhreoCo$" role="1B3o_S" />
    <node concept="3clFbW" id="1ZFIhreoCo_" role="jymVt">
      <node concept="3cqZAl" id="1ZFIhreoCoA" role="3clF45" />
      <node concept="3Tm1VV" id="1ZFIhreoCoB" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhreoCoC" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCoD" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1ZFIhreoCoJ" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCoK" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCoL" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCoM" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCoO" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCoP" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCoQ" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1ZFIhreoCoR" role="2RkE6I" />
      <node concept="jyRCx" id="1ZFIhreoCoS" role="0orDa" />
      <node concept="jyRCY" id="1ZFIhreoCoT" role="0orDa">
        <node concept="Xl_RD" id="1ZFIhreoCoU" role="jyRCS">
          <property role="Xl_RC" value="S_CPT_GTSHAUFLDGSGRP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCsy" role="TxmiU">
      <property role="2RkwnN" value="gutschein" />
      <node concept="3Tm1VV" id="1ZFIhreoCsC" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCsD" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCsE" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCsF" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCsH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5KuDMQErSPr" role="2RkE6I">
        <ref role="3uigEE" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCtB" role="2CNmdP">
        <property role="Xl_RC" value="Gutschein" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCtV" role="2CNmdL">
        <property role="Xl_RC" value="Gutschein" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoCuD" role="TxmiU">
      <property role="2RkwnN" value="aufladungsgrp" />
      <node concept="3Tm1VV" id="1ZFIhreoCuJ" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoCuK" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoCuL" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoCuM" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoCuO" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoCvD" role="2RkE6I">
        <ref role="3uigEE" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCwf" role="2CNmdP">
        <property role="Xl_RC" value="Grp" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoCwK" role="2CNmdL">
        <property role="Xl_RC" value="Aufladungsgruppe" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQErRGB" role="TxmiU">
      <property role="2RkwnN" value="aktiv" />
      <node concept="3Tm1VV" id="5KuDMQErRGH" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErRGI" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErRGJ" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErRGK" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErRGM" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="5KuDMQErRHR" role="2RkE6I">
        <ref role="3$lB4D" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErRII" role="2CNmdP">
        <property role="Xl_RC" value="Aktiv" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErRJ2" role="2CNmdL">
        <property role="Xl_RC" value="Aktiv" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQErRKY" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="5KuDMQErRKZ" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErRL0" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErRL1" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErRL2" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErRL3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5KuDMQErRL4" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErRL5" role="2CNmdP">
        <property role="Xl_RC" value="CrAt" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErRL6" role="2CNmdL">
        <property role="Xl_RC" value="Created At" />
      </node>
      <node concept="2Mceeh" id="5KuDMQErRL7" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="5KuDMQErRKO" role="TxmiU">
      <property role="2RkwnN" value="createdBy" />
      <node concept="3Tm1VV" id="5KuDMQErRKP" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErRKQ" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErRKR" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErRKS" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErRKT" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5KuDMQErRKU" role="2RkE6I" />
      <node concept="Xl_RD" id="5KuDMQErRKV" role="2CNmdP">
        <property role="Xl_RC" value="CrBy" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErRKW" role="2CNmdL">
        <property role="Xl_RC" value="Created By" />
      </node>
      <node concept="2McexJ" id="5KuDMQErRKX" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="5KuDMQErRKE" role="TxmiU">
      <property role="2RkwnN" value="modifiedAt" />
      <node concept="3Tm1VV" id="5KuDMQErRKF" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErRKG" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErRKH" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErRKI" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErRKJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5KuDMQErRKK" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErRKL" role="2CNmdL">
        <property role="Xl_RC" value="Modified At" />
      </node>
      <node concept="2Mc99S" id="5KuDMQErRKM" role="0orDa" />
      <node concept="Xl_RD" id="5KuDMQErRKN" role="2CNmdP">
        <property role="Xl_RC" value="MdAt" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQErRKw" role="TxmiU">
      <property role="2RkwnN" value="modifiedBy" />
      <node concept="3Tm1VV" id="5KuDMQErRKx" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErRKy" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErRKz" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErRK$" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErRK_" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5KuDMQErRKA" role="2RkE6I" />
      <node concept="Xl_RD" id="5KuDMQErRKB" role="2CNmdP">
        <property role="Xl_RC" value="MdBy" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErRKC" role="2CNmdL">
        <property role="Xl_RC" value="Modified By" />
      </node>
      <node concept="2Mc95d" id="5KuDMQErRKD" role="0orDa" />
    </node>
  </node>
  <node concept="34Athd" id="7Id2iZPc_Pu">
    <property role="TrG5h" value="Aufladungsgruppe" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="1ZFIhreoAxT" role="2XvChp">
      <property role="TrG5h" value="AufldgGruppeTyp" />
      <node concept="2XvgOc" id="1ZFIhreoAyK" role="2XvgO2">
        <property role="TrG5h" value="einmalig" />
        <property role="2XvgOS" value="E" />
        <property role="1YKsg0" value="einmlg" />
        <property role="1YKsg1" value="einmalig" />
      </node>
      <node concept="2XvgOc" id="1ZFIhreoAzz" role="2XvgO2">
        <property role="TrG5h" value="monatserster" />
        <property role="2XvgOS" value="M" />
        <property role="1YKsg0" value="monatserst" />
        <property role="1YKsg1" value="monatserster" />
      </node>
      <node concept="2XvgOc" id="1ZFIhreoAAl" role="2XvgO2">
        <property role="TrG5h" value="jahreserster" />
        <property role="2XvgOS" value="J" />
        <property role="1YKsg0" value="jahreserst" />
        <property role="1YKsg1" value="jahreserster" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Id2iZPc_Pw" role="1B3o_S" />
    <node concept="3clFbW" id="7Id2iZPc_Px" role="jymVt">
      <node concept="3cqZAl" id="7Id2iZPc_Py" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPc_Pz" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPc_P$" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7Id2iZPc_P_" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="7Id2iZPc_PF" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPc_PG" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPc_PH" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPc_PI" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPc_PK" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_PL" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPc_PM" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="7Id2iZPc_PN" role="2RkE6I" />
      <node concept="jyRCx" id="7Id2iZPc_PO" role="0orDa" />
      <node concept="jyRCY" id="1ZFIhreoxrj" role="0orDa">
        <node concept="Xl_RD" id="1ZFIhreoxrl" role="jyRCS">
          <property role="Xl_RC" value="S_CPT_AUFLADUNGSGRUPPE" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQErKeZ" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="5KuDMQErKf5" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErKf6" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErKf7" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErKf8" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErKfa" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5KuDMQErKhh" role="2RkE6I" />
      <node concept="Xl_RD" id="5KuDMQErKhU" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErKiu" role="2CNmdL">
        <property role="Xl_RC" value="Gruppenname" />
      </node>
      <node concept="8tbpG" id="5KuDMQErKjg" role="0orDa">
        <property role="8tbpJ" value="4" />
        <property role="8tbpI" value="50" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAvU" role="TxmiU">
      <property role="2RkwnN" value="type" />
      <node concept="3Tm1VV" id="1ZFIhreoAw0" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAw1" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAw2" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAw3" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAw5" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ZFIhreoAD1" role="2RkE6I">
        <ref role="3$lB4D" node="1ZFIhreoAxT" resolve="AufldgGruppeTyp" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAE7" role="2CNmdP">
        <property role="Xl_RC" value="Typ" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAEr" role="2CNmdL">
        <property role="Xl_RC" value="Typ" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAFH" role="TxmiU">
      <property role="2RkwnN" value="defaultWert" />
      <node concept="3Tm1VV" id="1ZFIhreoAFN" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAFO" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAFP" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAFQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAFS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoAHJ" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAIa" role="2CNmdP">
        <property role="Xl_RC" value="Btrg" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAI$" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAJf" role="TxmiU">
      <property role="2RkwnN" value="org" />
      <node concept="3Tm1VV" id="1ZFIhreoAJl" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAJm" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAJn" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAJo" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAJq" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhreoALk" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoALB" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoAM1" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAMy" role="TxmiU">
      <property role="2RkwnN" value="aufldgGruppeGutschein" />
      <node concept="3Tm1VV" id="1ZFIhreoAMC" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAMD" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAME" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAMF" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAMH" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1ZFIhreoAO_" role="2RkE6I">
        <node concept="3uibUv" id="5KuDMQErGCM" role="_ZDj9">
          <ref role="3uigEE" node="1ZFIhreoCoy" resolve="GutscheinAufldgsgrp" />
        </node>
      </node>
      <node concept="Xl_RD" id="1ZFIhreoARs" role="2CNmdP">
        <property role="Xl_RC" value="Gtschn" />
      </node>
      <node concept="Xl_RD" id="1ZFIhreoART" role="2CNmdL">
        <property role="Xl_RC" value="Gutscheine" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhreoAtG" role="TxmiU">
      <property role="2RkwnN" value="aktiv" />
      <node concept="3Tm1VV" id="1ZFIhreoAtM" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhreoAtN" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhreoAtO" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhreoAtP" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhreoAtR" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ZFIhreoAv7" role="2RkE6I">
        <ref role="3$lB4D" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEPnea" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="5KuDMQEPneu" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQF9OIO" role="TxmiU">
      <property role="2RkwnN" value="aktuelleAufladungen" />
      <node concept="3Tm1VV" id="5KuDMQF9OIU" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQF9OIV" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQF9OIW" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQF9OIX" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQF9OIZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5KuDMQF9OLd" role="2RkE6I">
        <node concept="3uibUv" id="5KuDMQF9OLK" role="_ZDj9">
          <ref role="3uigEE" to="rtx2:7Id2iZPc_Qc" resolve="Aufladung" />
        </node>
      </node>
      <node concept="Xl_RD" id="5KuDMQF9OMT" role="2CNmdP">
        <property role="Xl_RC" value="Aufldg" />
      </node>
      <node concept="Xl_RD" id="5KuDMQF9ONn" role="2CNmdL">
        <property role="Xl_RC" value="Aufladungen" />
      </node>
      <node concept="1xFgGU" id="5KuDMQF9OOC" role="0orDa" />
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
  <node concept="12nvSr" id="5KuDMQErGhV">
    <property role="3GE5qa" value="DATA" />
    <node concept="12nEzA" id="1ZFIhreoDAy" role="12nEwW">
      <property role="TrG5h" value="MapAufladungsgruppe" />
      <ref role="12nOxz" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      <node concept="12nM1f" id="1ZFIhreoDCa" role="3caO6$" />
      <node concept="jyGaT" id="1ZFIhreoDAz" role="jyGaQ" />
      <node concept="Xl_RD" id="1ZFIhreoDA$" role="12gAQd">
        <property role="Xl_RC" value="CPT_AUFLADUNGSGRUPPE" />
      </node>
      <node concept="12nEzJ" id="5KuDMQErGrR" role="3caO6$">
        <ref role="12nL8z" node="7Id2iZPc_P_" resolve="id" />
        <node concept="Xl_RD" id="5KuDMQErGrS" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQEZe6g" role="3caO6$">
        <ref role="12nL8z" node="5KuDMQErKeZ" resolve="name" />
        <node concept="Xl_RD" id="5KuDMQEZe6i" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErGrT" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoAvU" resolve="type" />
        <node concept="Xl_RD" id="5KuDMQErGrU" role="12k7lF">
          <property role="Xl_RC" value="TYOPE" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErGrV" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoAFH" resolve="defaultWert" />
        <node concept="Xl_RD" id="5KuDMQErGrW" role="12k7lF">
          <property role="Xl_RC" value="WERT" />
        </node>
      </node>
      <node concept="3rFogp" id="5KuDMQErGrX" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhreoAJf" resolve="org" />
        <node concept="12nEzJ" id="5KuDMQErGzn" role="3rGzxd">
          <ref role="12nL8z" to="x60x:7Id2iZPcB_X" resolve="id" />
          <node concept="Xl_RD" id="5KuDMQErGzo" role="12k7lF">
            <property role="Xl_RC" value="REF_ORGANISATION" />
          </node>
        </node>
      </node>
      <node concept="12kdtm" id="5KuDMQErGrY" role="3caO6$">
        <ref role="12kdtj" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
        <node concept="1VRMpY" id="5KuDMQErG_d" role="1VRwC$">
          <ref role="1VRMpX" node="1ZFIhreoDJs" resolve="MapPersonAufldgsgrp" />
          <ref role="1VRMpW" node="5KuDMQErGtr" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErGrZ" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoAtG" resolve="aktiv" />
        <node concept="Xl_RD" id="5KuDMQErGs0" role="12k7lF">
          <property role="Xl_RC" value="AKTIV" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErGs1" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$LK" resolve="createdAt" />
        <node concept="Xl_RD" id="5KuDMQErGs2" role="12k7lF">
          <property role="Xl_RC" value="CREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErGs3" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$LA" resolve="createdBy" />
        <node concept="Xl_RD" id="5KuDMQErGs4" role="12k7lF">
          <property role="Xl_RC" value="CREATEDBY" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErGs5" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$Ls" resolve="modifiedAt" />
        <node concept="Xl_RD" id="5KuDMQErGs6" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErGs7" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreo$Li" resolve="modifiedBy" />
        <node concept="Xl_RD" id="5KuDMQErGs8" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDBY" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="1ZFIhreoDJs" role="12nEwW">
      <property role="TrG5h" value="MapPersonAufldgsgrp" />
      <ref role="12nOxz" node="1ZFIhreoCoy" resolve="GutscheinAufldgsgrp" />
      <node concept="jyGaT" id="1ZFIhreoDJt" role="jyGaQ" />
      <node concept="Xl_RD" id="1ZFIhreoDJu" role="12gAQd">
        <property role="Xl_RC" value="CPT_GTSHAUFLDGSGRUPPE" />
      </node>
      <node concept="12nEzJ" id="5KuDMQErSfc" role="3caO6$">
        <ref role="12nL8z" node="1ZFIhreoCoD" resolve="id" />
        <node concept="Xl_RD" id="5KuDMQErSfd" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSfg" role="3caO6$">
        <ref role="12nL8z" node="5KuDMQErRGB" resolve="aktiv" />
        <node concept="Xl_RD" id="5KuDMQErSfh" role="12k7lF">
          <property role="Xl_RC" value="AKTIV" />
        </node>
      </node>
      <node concept="3rFogp" id="5KuDMQErGtq" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhreoCsy" resolve="gutschein" />
        <node concept="12nEzJ" id="5KuDMQErGwd" role="3rGzxd">
          <ref role="12nL8z" to="rtx2:7Id2iZPc_OW" resolve="id" />
          <node concept="Xl_RD" id="5KuDMQErGwe" role="12k7lF">
            <property role="Xl_RC" value="REF_GUTSCHEIN" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="5KuDMQErGtr" role="3caO6$">
        <ref role="3rFog7" node="1ZFIhreoCuD" resolve="aufladungsgrp" />
        <node concept="12nEzJ" id="5KuDMQErGxD" role="3rGzxd">
          <ref role="12nL8z" node="7Id2iZPc_P_" resolve="id" />
          <node concept="Xl_RD" id="5KuDMQErGxE" role="12k7lF">
            <property role="Xl_RC" value="REF_AUFLDGSGRP" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSfi" role="3caO6$">
        <ref role="12nL8z" node="5KuDMQErRKY" resolve="createdAt" />
        <node concept="Xl_RD" id="5KuDMQErSfj" role="12k7lF">
          <property role="Xl_RC" value="CREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSfk" role="3caO6$">
        <ref role="12nL8z" node="5KuDMQErRKO" resolve="createdBy" />
        <node concept="Xl_RD" id="5KuDMQErSfl" role="12k7lF">
          <property role="Xl_RC" value="CREATEDBY" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSfm" role="3caO6$">
        <ref role="12nL8z" node="5KuDMQErRKE" resolve="modifiedAt" />
        <node concept="Xl_RD" id="5KuDMQErSfn" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5KuDMQErSfo" role="3caO6$">
        <ref role="12nL8z" node="5KuDMQErRKw" resolve="modifiedBy" />
        <node concept="Xl_RD" id="5KuDMQErSfp" role="12k7lF">
          <property role="Xl_RC" value="MODIFIEDBY" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="5KuDMQErGil" role="12nEwB">
      <ref role="12nEzL" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
    </node>
    <node concept="12nEzK" id="5KuDMQErGiy" role="12nEwB">
      <ref role="12nEzL" node="1ZFIhreoCoy" resolve="GutscheinAufldgsgrp" />
    </node>
  </node>
  <node concept="3ugp7d" id="5KuDMQErGJI">
    <property role="TrG5h" value="GutscheinOrgProcess" />
    <ref role="10I5Op" node="1ZFIhreoAtG" resolve="aktiv" />
    <node concept="10xUwW" id="5KuDMQErMhw" role="10HVpa">
      <ref role="10x$tN" node="5KuDMQErJ0q" resolve="Aufladungsgruppen suchen" />
    </node>
    <node concept="10xUwW" id="5KuDMQErMnN" role="10HVpa">
      <ref role="10x$tN" node="5KuDMQErMi0" resolve="Aufladungsgruppe erstellen" />
    </node>
    <node concept="10xUwW" id="5KuDMQErMsz" role="10HVpa">
      <ref role="10x$tN" node="5KuDMQErMp_" resolve="Aufladungsgruppe bearbeiten" />
    </node>
    <node concept="3ulXEN" id="5KuDMQErGJJ" role="3ulXEL">
      <property role="TrG5h" value="gruppe" />
      <node concept="3uibUv" id="5KuDMQErGPf" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      </node>
    </node>
    <node concept="10xgET" id="5KuDMQErGRK" role="10xgEU">
      <ref role="10xgEu" to="x60x:7Id2iZPcCq9" resolve="Aktiv" />
      <node concept="10xUwW" id="5KuDMQEsbLv" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQErXgm" resolve="Gutschein zu Gruppe hinzufuegen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEsbMi" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQErXjX" resolve="Gutschein von Gruppe entfernen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEY1W0" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEVHbT" resolve="Aufladungsgruppe aendern" />
      </node>
      <node concept="10xUwW" id="5KuDMQFfOwL" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQF9Om1" resolve="Aufladungen dieser Gruppe durchführen" />
      </node>
    </node>
    <node concept="10xgET" id="5KuDMQErGRL" role="10xgEU">
      <ref role="10xgEu" to="x60x:7Id2iZPcCqb" resolve="InAktiv" />
      <node concept="10xUwW" id="5KuDMQEsbN2" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQErXgm" resolve="Gutschein zu Gruppe hinzufuegen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEsbN3" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQErXjX" resolve="Gutschein von Gruppe entfernen" />
      </node>
      <node concept="10xUwW" id="5KuDMQEY1WQ" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQEVHbT" resolve="Aufladungsgruppe aendern" />
      </node>
      <node concept="10xUwW" id="5KuDMQFfOxz" role="10x$tn">
        <ref role="10x$tN" node="5KuDMQF9Om1" resolve="Aufladungen dieser Gruppe durchführen" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQErJ0q">
    <property role="TrG5h" value="Aufladungsgruppen suchen" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
    <node concept="3ugp7q" id="5KuDMQErJfy" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
      <node concept="10qiFn" id="5KuDMQErJpm" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <ref role="2DFCCC" to="x60x:58L_rBVqWrC" resolve="Next" />
        <node concept="20qIzx" id="5KuDMQErJrc" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQErJrd" role="2VODD2">
            <node concept="10Adxa" id="5KuDMQErJry" role="3cqZAp">
              <ref role="10Adxb" node="5KuDMQErJhr" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQErJfz" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQErJf$" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQErJkj" role="3cqZAp">
            <node concept="3urNR4" id="5KuDMQErJki" role="3clFbG">
              <ref role="3cqZAo" node="5KuDMQErJaB" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQErJf_" role="3063Jp">
        <ref role="3063JT" node="5KuDMQErJzj" resolve="AufladgsGruppeSuchenFilter" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErJl3" role="1K0AWC">
        <property role="Xl_RC" value="Filter" />
      </node>
      <node concept="JX2Gw" id="5KuDMQEONnm" role="JX2Go">
        <node concept="3clFbS" id="5KuDMQEONnn" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQEONot" role="3cqZAp">
            <node concept="2OqwBi" id="5KuDMQEONtH" role="3clFbG">
              <node concept="2OqwBi" id="5KuDMQEONoS" role="2Oq$k0">
                <node concept="3urNR4" id="5KuDMQEONos" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KuDMQErJaB" resolve="params" />
                </node>
                <node concept="2dcwcJ" id="5KuDMQEONqn" role="2OqNvi">
                  <ref role="2dcwcH" node="5KuDMQErJ6t" resolve="organsiation" />
                </node>
              </node>
              <node concept="liA8E" id="5KuDMQEON$r" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3ymtp$" id="5KuDMQEON_I" role="37wK5m">
                  <ref role="2USPT0" to="x60x:1ZFIhre$f_7" resolve="Organizations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="5KuDMQErJhr" role="3ug97V">
      <property role="TrG5h" value="Page_1" />
      <ref role="3gcvY6" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
      <node concept="10qiFn" id="5KuDMQErJuF" role="10qiF9">
        <property role="TrG5h" value="Back" />
        <ref role="2DFCCC" to="x60x:58L_rBVqWs8" resolve="Back" />
        <node concept="20qIzx" id="5KuDMQErJvR" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQErJvS" role="2VODD2">
            <node concept="10Adxa" id="5KuDMQErJw2" role="3cqZAp">
              <ref role="10Adxb" node="5KuDMQErJfy" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQErJhs" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQErJht" role="2VODD2">
          <node concept="3clFbH" id="5KuDMQErJo_" role="3cqZAp" />
          <node concept="3clFbF" id="5KuDMQErKtN" role="3cqZAp">
            <node concept="37vLTI" id="5KuDMQErKB8" role="3clFbG">
              <node concept="1odsa" id="5KuDMQErLvK" role="37vLTx">
                <ref role="1ods_" node="5KuDMQErLyM" resolve="AufldgsGrpRepo" />
                <ref role="37wK5l" node="5KuDMQErL$V" resolve="findAufladungsgruppenByParams" />
                <node concept="3urNR4" id="5KuDMQErM8C" role="37wK5m">
                  <ref role="3cqZAo" node="5KuDMQErJaB" resolve="params" />
                </node>
              </node>
              <node concept="2OqwBi" id="5KuDMQErKuA" role="37vLTJ">
                <node concept="3urNR4" id="5KuDMQErKtL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KuDMQErJaB" resolve="params" />
                </node>
                <node concept="2S8uIT" id="5KuDMQErKvZ" role="2OqNvi">
                  <ref role="2S8YL0" node="5KuDMQErJG8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5KuDMQErMd1" role="3cqZAp">
            <node concept="3urNR4" id="5KuDMQErMcZ" role="3clFbG">
              <ref role="3cqZAo" node="5KuDMQErJaB" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQErJhu" role="3063Jp">
        <ref role="3063JT" node="5KuDMQErJCu" resolve="AufldgsGruppeSuchenResult" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErJms" role="1K0AWC">
        <property role="Xl_RC" value="Aufladungsgruppen" />
      </node>
    </node>
    <node concept="3ulXEM" id="5KuDMQErJaB" role="3ulXEG">
      <property role="TrG5h" value="params" />
      <node concept="3uibUv" id="5KuDMQErJbb" role="1tU5fm">
        <ref role="3uigEE" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQErJbF" role="3umfm7">
      <node concept="3clFbS" id="5KuDMQErJbG" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQErJch" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErJdb" role="3clFbG">
            <node concept="2ShNRf" id="5KuDMQErJdU" role="37vLTx">
              <node concept="1pGfFk" id="5KuDMQErJdM" role="2ShVmc">
                <ref role="37wK5l" node="5KuDMQErJ6p" resolve="AufldgsGrpParams" />
              </node>
            </node>
            <node concept="3urNR4" id="5KuDMQErJcg" role="37vLTJ">
              <ref role="3cqZAo" node="5KuDMQErJaB" resolve="params" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5KuDMQErJ6m">
    <property role="3GE5qa" value="DATA" />
    <property role="TrG5h" value="AufldgsGrpParams" />
    <node concept="3Tm1VV" id="5KuDMQErJ6o" role="1B3o_S" />
    <node concept="3clFbW" id="5KuDMQErJ6p" role="jymVt">
      <node concept="3cqZAl" id="5KuDMQErJ6q" role="3clF45" />
      <node concept="3Tm1VV" id="5KuDMQErJ6r" role="1B3o_S" />
      <node concept="3clFbS" id="5KuDMQErJ6s" role="3clF47" />
    </node>
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
              <node concept="Xjq3P" id="5KuDMQEMwL7" role="2Oq$k0" />
              <node concept="2S8uIT" id="5KuDMQEMwN1" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQErJ6t" resolve="organsiation" />
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
                  <node concept="2S8uIT" id="5KuDMQEMwP2" role="2OqNvi">
                    <ref role="2S8YL0" node="5KuDMQErJ6t" resolve="organsiation" />
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
    <node concept="1bOX9e" id="5KuDMQErJ6t" role="TxmiU">
      <property role="2RkwnN" value="organsiation" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5KuDMQErJ6z" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErJ6$" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErJ6_" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErJ6A" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErJ6C" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5KuDMQErJ6D" role="2CNmdP">
        <property role="Xl_RC" value="Org" />
      </node>
      <node concept="Xl_RD" id="5KuDMQErJ6E" role="2CNmdL">
        <property role="Xl_RC" value="Organisation" />
      </node>
      <node concept="3uibUv" id="5KuDMQErJ8G" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="5KuDMQErJG8" role="TxmiU">
      <property role="2RkwnN" value="result" />
      <node concept="3Tm1VV" id="5KuDMQErJGe" role="1B3o_S" />
      <node concept="2RoN1w" id="5KuDMQErJGf" role="2RnVtd">
        <node concept="3wEZqW" id="5KuDMQErJGg" role="3wFrgM" />
        <node concept="3xqBd$" id="5KuDMQErJGh" role="3xrYvX">
          <node concept="3Tm1VV" id="5KuDMQErJGj" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5KuDMQErJGK" role="2RkE6I">
        <node concept="3uibUv" id="5KuDMQErJH2" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5KuDMQErJzj">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="AufladgsGruppeSuchenFilter" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
    <node concept="2U5qGO" id="5KuDMQErJ$Z" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
      <node concept="2U5nhG" id="5KuDMQErJ_1" role="2TFpq_" />
      <node concept="2TG9WW" id="5KuDMQErJ_$" role="3OfFNq">
        <node concept="3Oe$u_" id="5KuDMQErJ_A" role="3$nDjG">
          <ref role="3O0p26" node="5KuDMQErJ6t" resolve="organsiation" />
        </node>
        <node concept="P8lqc" id="5KuDMQErJ_B" role="P8nnQ">
          <node concept="3Oe$u_" id="5KuDMQErJ_C" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPcB_X" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQErJ_D" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
        <node concept="P9Rn5" id="5KuDMQExk8J" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5KuDMQErJCu">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="AufldgsGruppeSuchenResult" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
    <node concept="2U5qGQ" id="5KuDMQErJIl" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
      <ref role="1Tjo6F" node="5KuDMQErJG8" resolve="result" />
      <node concept="fOGPe" id="5KuDMQEMwx7" role="fOGQ8">
        <node concept="33WYYh" id="5KuDMQEMwxw" role="fOGQ8">
          <ref role="2_Hrwf" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
          <ref role="2_Hrw8" node="5KuDMQErMp_" resolve="Aufladungsgruppe bearbeiten" />
          <node concept="2IFXgM" id="5KuDMQEMwzg" role="2_HrWp">
            <ref role="2IFZ7r" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
          </node>
          <node concept="2OqwBi" id="5KuDMQEMw_n" role="2_HrWp">
            <node concept="2IFXgM" id="5KuDMQEMw$f" role="2Oq$k0">
              <ref role="2IFZ7r" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
            </node>
            <node concept="2S8uIT" id="5KuDMQEMwAo" role="2OqNvi">
              <ref role="2S8YL0" node="7Id2iZPc_P_" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="33WYYh" id="5KuDMQEMwxM" role="fOGQ8">
          <ref role="2_Hrwf" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
          <ref role="2_Hrw8" node="5KuDMQErMi0" resolve="Aufladungsgruppe erstellen" />
          <node concept="10Nm6u" id="5KuDMQEMwBV" role="2_HrWp" />
        </node>
      </node>
      <node concept="PoWA$" id="5KuDMQErJIn" role="PoUSn" />
      <node concept="3Oe2Ik" id="5KuDMQErKlA" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQErKlC" role="PoUSh">
          <property role="PiFy3" value="30" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQErKmq" role="3$nDjG">
          <ref role="3O0p26" node="5KuDMQErKeZ" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQErJPr" role="3OfFNq">
        <node concept="3O0p8O" id="5KuDMQErJQB" role="3$nDjG">
          <node concept="2THnN3" id="5KuDMQErJR9" role="3O0p8V">
            <ref role="2THnOx" to="x60x:7Id2iZPcBAp" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQErJPw" role="3O0p8X">
            <ref role="3O0p26" node="1ZFIhreoAJf" resolve="org" />
          </node>
        </node>
        <node concept="PnLzW" id="5KuDMQErJPx" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQErJJA" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQErJJB" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQErJJC" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoAvU" resolve="type" />
        </node>
      </node>
      <node concept="3Oe2In" id="5KuDMQErJJD" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQErJJE" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQErJJF" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoAFH" resolve="defaultWert" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQErJJN" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQErJJO" role="PoUSh">
          <property role="PiFy3" value="15" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQErJJP" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoAtG" resolve="aktiv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="5KuDMQErLyM">
    <property role="3GE5qa" value="DATA" />
    <property role="TrG5h" value="AufldgsGrpRepo" />
    <node concept="wbJLE" id="5KuDMQErL$V" role="jymVt">
      <property role="TrG5h" value="findAufladungsgruppenByParams" />
      <node concept="37vLTG" id="5KuDMQErLAR" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="5KuDMQErLBa" role="1tU5fm">
          <ref role="3uigEE" node="5KuDMQErJ6m" resolve="AufldgsGrpParams" />
        </node>
      </node>
      <node concept="_YKpA" id="5KuDMQErL_g" role="3clF45">
        <node concept="3uibUv" id="5KuDMQErL_E" role="_ZDj9">
          <ref role="3uigEE" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5KuDMQErL$X" role="1B3o_S" />
      <node concept="3clFbS" id="5KuDMQErL$Y" role="3clF47">
        <node concept="3clFbH" id="5KuDMQEV8_l" role="3cqZAp" />
        <node concept="3clFbF" id="5KuDMQErLEP" role="3cqZAp">
          <node concept="jybIQ" id="5KuDMQErLEN" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1ZFIhreoDAy" resolve="MapAufladungsgruppe" />
            <node concept="jxyYR" id="5KuDMQErLFt" role="jxX7b">
              <node concept="2zQmTl" id="5KuDMQErLG6" role="jxyYK">
                <node concept="3clFbC" id="5KuDMQErLPR" role="2zQmTa">
                  <node concept="2OqwBi" id="5KuDMQEMxd_" role="3uHU7w">
                    <node concept="37vLTw" id="5KuDMQEMxbB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KuDMQErLAR" resolve="params" />
                    </node>
                    <node concept="liA8E" id="5KuDMQEMxeT" role="2OqNvi">
                      <ref role="37wK5l" node="1ZFIhre_wDR" resolve="getOrgIdOrNull" />
                    </node>
                  </node>
                  <node concept="3_7ulE" id="5KuDMQEtYSE" role="3uHU7B">
                    <ref role="3_688M" node="5KuDMQErLEN" />
                    <ref role="2OG787" node="5KuDMQErGzn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="GVh7U" id="5KuDMQEV8ID" role="GVuqE">
              <ref role="GVh7O" node="5KuDMQErGrX" />
              <ref role="GVh7q" to="x60x:7Id2iZPcDOa" resolve="MapOrganisation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KuDMQEV8su" role="3cqZAp" />
      </node>
    </node>
    <node concept="wbJLE" id="5KuDMQErNOd" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutAufladungsgruppe" />
      <node concept="37vLTG" id="5KuDMQErNQN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="5KuDMQErNR0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5KuDMQErNPt" role="3clF45">
        <ref role="3uigEE" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      </node>
      <node concept="3Tm1VV" id="5KuDMQErNOf" role="1B3o_S" />
      <node concept="3clFbS" id="5KuDMQErNOg" role="3clF47">
        <node concept="3cpWs8" id="5KuDMQErOn6" role="3cqZAp">
          <node concept="3cpWsn" id="5KuDMQErOn7" role="3cpWs9">
            <property role="TrG5h" value="grp" />
            <node concept="3uibUv" id="5KuDMQErOn8" role="1tU5fm">
              <ref role="3uigEE" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
            </node>
            <node concept="jybIQ" id="5KuDMQErNRp" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1ZFIhreoDAy" resolve="MapAufladungsgruppe" />
              <node concept="TUlRj" id="5KuDMQErOiL" role="jxX7b">
                <node concept="37vLTw" id="5KuDMQErOja" role="TUlRy">
                  <ref role="3cqZAo" node="5KuDMQErNQN" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQEShIl" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQEShMC" role="3clFbG">
            <node concept="jybIQ" id="5KuDMQEShUW" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="x60x:7Id2iZPcDOa" resolve="MapOrganisation" />
              <node concept="TUlRj" id="5KuDMQESi4X" role="jxX7b">
                <node concept="2OqwBi" id="5KuDMQESilc" role="TUlRy">
                  <node concept="37vLTw" id="5KuDMQESida" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KuDMQErOn7" resolve="grp" />
                  </node>
                  <node concept="WNRgn" id="5KuDMQESiu9" role="2OqNvi">
                    <ref role="WNRgg" node="1ZFIhreoAJf" resolve="org" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KuDMQEShK0" role="37vLTJ">
              <node concept="37vLTw" id="5KuDMQEShIj" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQErOn7" resolve="grp" />
              </node>
              <node concept="2S8uIT" id="5KuDMQEShL4" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAJf" resolve="org" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErOp3" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErOxG" role="3clFbG">
            <node concept="jybIQ" id="5KuDMQErO_z" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1ZFIhreoDJs" resolve="MapPersonAufldgsgrp" />
              <node concept="jxyYR" id="5KuDMQErOCv" role="jxX7b">
                <node concept="1Wc70l" id="5KuDMQErS5v" role="jxyYK">
                  <node concept="3clFbC" id="5KuDMQErSxO" role="3uHU7w">
                    <node concept="2XvMaL" id="5KuDMQErSyK" role="3uHU7w">
                      <ref role="2XvMaQ" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
                      <ref role="1Vchh_" to="x60x:7Id2iZPcCq9" resolve="Aktiv" />
                    </node>
                    <node concept="3_7ulE" id="5KuDMQErSc3" role="3uHU7B">
                      <ref role="3_688M" node="5KuDMQErO_z" />
                      <ref role="2OG787" node="5KuDMQErSfg" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5KuDMQErONU" role="3uHU7B">
                    <node concept="3_7ulE" id="5KuDMQErOFy" role="3uHU7B">
                      <ref role="3_688M" node="5KuDMQErO_z" />
                      <ref role="2OG787" node="5KuDMQErGxD" />
                    </node>
                    <node concept="37vLTw" id="5KuDMQErOR1" role="3uHU7w">
                      <ref role="3cqZAo" node="5KuDMQErNQN" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KuDMQErOpA" role="37vLTJ">
              <node concept="37vLTw" id="5KuDMQErOp1" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQErOn7" resolve="grp" />
              </node>
              <node concept="2S8uIT" id="5KuDMQErOqI" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErOXg" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQErP4B" role="3clFbG">
            <node concept="2OqwBi" id="5KuDMQErOXU" role="2Oq$k0">
              <node concept="37vLTw" id="5KuDMQErOXe" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQErOn7" resolve="grp" />
              </node>
              <node concept="2S8uIT" id="5KuDMQErOZ_" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
              </node>
            </node>
            <node concept="2es0OD" id="5KuDMQErPod" role="2OqNvi">
              <node concept="1bVj0M" id="5KuDMQErPof" role="23t8la">
                <node concept="3clFbS" id="5KuDMQErPog" role="1bW5cS">
                  <node concept="3clFbF" id="5KuDMQERG3W" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQERGr4" role="3clFbG">
                      <node concept="jybIQ" id="5KuDMQERGyE" role="37vLTx">
                        <property role="1v8G3g" value="false" />
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="rtx2:1ZFIhreoDPT" resolve="MapGutschein" />
                        <node concept="TUlRj" id="5KuDMQERGFK" role="jxX7b">
                          <node concept="2OqwBi" id="5KuDMQERGUg" role="TUlRy">
                            <node concept="37vLTw" id="5KuDMQERGN2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5KuDMQErPoh" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="5KuDMQERH2b" role="2OqNvi">
                              <ref role="WNRgg" node="1ZFIhreoCsy" resolve="gutschein" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5KuDMQERGaC" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQERG3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQErPoh" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQERGjo" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQEPnuC" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQEPo0q" role="3clFbG">
                      <node concept="jybIQ" id="5KuDMQEPo7u" role="37vLTx">
                        <property role="1v8G3g" value="false" />
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="x60x:7Id2iZPcDOa" resolve="MapOrganisation" />
                        <node concept="TUlRj" id="5KuDMQEPofB" role="jxX7b">
                          <node concept="2OqwBi" id="5KuDMQERHx9" role="TUlRy">
                            <node concept="2OqwBi" id="5KuDMQERHhc" role="2Oq$k0">
                              <node concept="37vLTw" id="5KuDMQERH9Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KuDMQErPoh" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQERHpe" role="2OqNvi">
                                <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="5KuDMQERHDE" role="2OqNvi">
                              <ref role="WNRgg" to="rtx2:1ZFIhrepZuK" resolve="organisation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5KuDMQEPnMd" role="37vLTJ">
                        <node concept="2OqwBi" id="5KuDMQEPn$k" role="2Oq$k0">
                          <node concept="37vLTw" id="5KuDMQEPnuA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KuDMQErPoh" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5KuDMQEPoGI" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEPoOy" role="2OqNvi">
                          <ref role="2S8YL0" to="rtx2:1ZFIhrepZuK" resolve="organisation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQEPoyO" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQEPoyP" role="3clFbG">
                      <node concept="jybIQ" id="5KuDMQEPoyQ" role="37vLTx">
                        <property role="1v8G3g" value="false" />
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="x60x:7Id2iZPcDOj" resolve="MapPerson" />
                        <node concept="TUlRj" id="5KuDMQEPoyR" role="jxX7b">
                          <node concept="2OqwBi" id="5KuDMQERHLE" role="TUlRy">
                            <node concept="2OqwBi" id="5KuDMQERHLF" role="2Oq$k0">
                              <node concept="37vLTw" id="5KuDMQERHLG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KuDMQErPoh" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQERHLH" role="2OqNvi">
                                <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="5KuDMQERHWG" role="2OqNvi">
                              <ref role="WNRgg" to="rtx2:1ZFIhrepZpE" resolve="person" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5KuDMQEPoyT" role="37vLTJ">
                        <node concept="2OqwBi" id="5KuDMQEPoyU" role="2Oq$k0">
                          <node concept="37vLTw" id="5KuDMQEPoyV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KuDMQErPoh" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5KuDMQEPoWO" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEPp4n" role="2OqNvi">
                          <ref role="2S8YL0" to="rtx2:1ZFIhrepZpE" resolve="person" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQErPqy" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQErP_v" role="3clFbG">
                      <node concept="37vLTw" id="5KuDMQErPD6" role="37vLTx">
                        <ref role="3cqZAo" node="5KuDMQErOn7" resolve="grp" />
                      </node>
                      <node concept="2OqwBi" id="5KuDMQErPtL" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQErPqx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQErPoh" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQErPxj" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoCuD" resolve="aufladungsgrp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5KuDMQErPoh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5KuDMQErPoi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErOWf" role="3cqZAp">
          <node concept="37vLTw" id="5KuDMQErOWd" role="3clFbG">
            <ref role="3cqZAo" node="5KuDMQErOn7" resolve="grp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="5KuDMQErPI9" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinAufladungsgruppe" />
      <node concept="37vLTG" id="5KuDMQErPYN" role="3clF46">
        <property role="TrG5h" value="grp" />
        <node concept="3uibUv" id="5KuDMQErPZc" role="1tU5fm">
          <ref role="3uigEE" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
        </node>
      </node>
      <node concept="3cqZAl" id="5KuDMQErPP8" role="3clF45" />
      <node concept="3Tm1VV" id="5KuDMQErPId" role="1B3o_S" />
      <node concept="3clFbS" id="5KuDMQErPIe" role="3clF47">
        <node concept="P1rGi" id="5KuDMQErQps" role="3cqZAp">
          <ref role="P14SV" node="1ZFIhreoDAy" resolve="MapAufladungsgruppe" />
          <node concept="37vLTw" id="5KuDMQErQpR" role="P1rGp">
            <ref role="3cqZAo" node="5KuDMQErPYN" resolve="grp" />
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErQqg" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQErQwG" role="3clFbG">
            <node concept="2OqwBi" id="5KuDMQErQqF" role="2Oq$k0">
              <node concept="37vLTw" id="5KuDMQErQqe" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQErPYN" resolve="grp" />
              </node>
              <node concept="2S8uIT" id="5KuDMQErQrN" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
              </node>
            </node>
            <node concept="2es0OD" id="5KuDMQErQQC" role="2OqNvi">
              <node concept="1bVj0M" id="5KuDMQErQQE" role="23t8la">
                <node concept="3clFbS" id="5KuDMQErQQF" role="1bW5cS">
                  <node concept="P1rGi" id="5KuDMQErR5m" role="3cqZAp">
                    <ref role="P14SV" node="1ZFIhreoDJs" resolve="MapPersonAufldgsgrp" />
                    <node concept="37vLTw" id="5KuDMQErRh5" role="P1rGp">
                      <ref role="3cqZAo" node="5KuDMQErQQG" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5KuDMQErQQG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5KuDMQErQQH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5KuDMQErLyN" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="5KuDMQErMi0">
    <property role="TrG5h" value="Aufladungsgruppe erstellen" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
    <node concept="27Aftt" id="5KuDMQEMwmI" role="27AfA_">
      <property role="27oQjk" value="gruppenId" />
      <node concept="35AVbj" id="5KuDMQEMwnm" role="27Af65">
        <property role="35AVef" value="Gruppe %s erstellt" />
        <node concept="2OqwBi" id="5KuDMQEMwpQ" role="35Gt3$">
          <node concept="10EhbA" id="5KuDMQEMwpn" role="2Oq$k0">
            <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
          </node>
          <node concept="2S8uIT" id="5KuDMQEMwqS" role="2OqNvi">
            <ref role="2S8YL0" node="5KuDMQErKeZ" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="5KuDMQEMwsb" role="27Af4Z">
        <node concept="10EhbA" id="5KuDMQEMwr$" role="2Oq$k0">
          <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
        </node>
        <node concept="2S8uIT" id="5KuDMQEMwt$" role="2OqNvi">
          <ref role="2S8YL0" node="7Id2iZPc_P_" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="5KuDMQEMwlU" role="3vkzKj">
      <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
    </node>
    <node concept="3ugp7q" id="5KuDMQErMTD" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      <node concept="10qiFn" id="5KuDMQErNnC" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <ref role="2DFCCC" to="x60x:58L_rBVqWrC" resolve="Next" />
        <node concept="20qIzx" id="5KuDMQErNph" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQErNpi" role="2VODD2">
            <node concept="10Adxj" id="5KuDMQErNpB" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQErMTE" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQErMTF" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQErNmN" role="3cqZAp">
            <node concept="10EhbA" id="5KuDMQErNmM" role="3clFbG">
              <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQErMTG" role="3063Jp">
        <ref role="3063JT" node="5KuDMQErNxX" resolve="AufladungsgruppeEditor" />
      </node>
      <node concept="JX2Gw" id="5KuDMQErMVp" role="JX2Go">
        <node concept="3clFbS" id="5KuDMQErMVq" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQErMVX" role="3cqZAp">
            <node concept="2OqwBi" id="5KuDMQErN47" role="3clFbG">
              <node concept="2OqwBi" id="5KuDMQErMWo" role="2Oq$k0">
                <node concept="10EhbA" id="5KuDMQErMVW" role="2Oq$k0">
                  <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                </node>
                <node concept="2dcwcJ" id="5KuDMQErN0w" role="2OqNvi">
                  <ref role="2dcwcH" node="1ZFIhreoAJf" resolve="org" />
                </node>
              </node>
              <node concept="liA8E" id="5KuDMQErNaP" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3ymtp$" id="5KuDMQErNbS" role="37wK5m">
                  <ref role="2USPT0" to="x60x:1ZFIhre$f_7" resolve="Organizations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="5KuDMQErMtj" role="1t4FgK">
      <ref role="2_Hrwf" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
      <ref role="2_Hrw8" node="5KuDMQErMp_" resolve="Aufladungsgruppe bearbeiten" />
      <node concept="10EhbA" id="5KuDMQErMuO" role="2_HrWp">
        <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
      </node>
      <node concept="3cmrfG" id="5KuDMQErX1K" role="2_HrWp">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQErMvb" role="3umfm7">
      <node concept="3clFbS" id="5KuDMQErMvc" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQErMxf" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErMyG" role="3clFbG">
            <node concept="2ShNRf" id="5KuDMQErMzr" role="37vLTx">
              <node concept="1pGfFk" id="5KuDMQErMzq" role="2ShVmc">
                <ref role="37wK5l" node="7Id2iZPc_Px" resolve="Aufladungsgruppe" />
              </node>
            </node>
            <node concept="10EhbA" id="5KuDMQErMxe" role="37vLTJ">
              <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErMDF" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErMHD" role="3clFbG">
            <node concept="1mgVXT" id="5KuDMQErMNf" role="37vLTx">
              <property role="1mgVXS" value="50.0d" />
            </node>
            <node concept="2OqwBi" id="5KuDMQErMEp" role="37vLTJ">
              <node concept="10EhbA" id="5KuDMQErMDD" role="2Oq$k0">
                <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
              </node>
              <node concept="2S8uIT" id="5KuDMQErMFH" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAFH" resolve="defaultWert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErNfG" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErNju" role="3clFbG">
            <node concept="2XvMaL" id="5KuDMQErNki" role="37vLTx">
              <ref role="2XvMaQ" node="1ZFIhreoAxT" resolve="AufldgGruppeTyp" />
              <ref role="1Vchh_" node="1ZFIhreoAyK" resolve="einmalig" />
            </node>
            <node concept="2OqwBi" id="5KuDMQErNgo" role="37vLTJ">
              <node concept="10EhbA" id="5KuDMQErNfE" role="2Oq$k0">
                <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
              </node>
              <node concept="2S8uIT" id="5KuDMQErNi8" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAvU" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErM$v" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErMB8" role="3clFbG">
            <node concept="2XvMaL" id="5KuDMQErMC2" role="37vLTx">
              <ref role="2XvMaQ" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
              <ref role="1Vchh_" to="x60x:7Id2iZPcCq9" resolve="Aktiv" />
            </node>
            <node concept="2OqwBi" id="5KuDMQErM$Z" role="37vLTJ">
              <node concept="10EhbA" id="5KuDMQErM$t" role="2Oq$k0">
                <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
              </node>
              <node concept="2S8uIT" id="5KuDMQErMA5" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAtG" resolve="aktiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQErMp_">
    <property role="TrG5h" value="Aufladungsgruppe bearbeiten" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
    <node concept="10EhbA" id="5KuDMQF28v0" role="3vkzKj">
      <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
    </node>
    <node concept="3ugp7q" id="5KuDMQErRrC" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      <node concept="10qiFn" id="5KuDMQErRtu" role="10qiF9">
        <property role="TrG5h" value="Save" />
        <ref role="2DFCCC" to="x60x:58L_rBVqVAF" resolve="SaveClose" />
        <node concept="20qIzx" id="5KuDMQErRut" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQErRuu" role="2VODD2">
            <node concept="10Adxj" id="5KuDMQErRuJ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQErRrD" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQErRrE" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQErX6M" role="3cqZAp">
            <node concept="10EhbA" id="5KuDMQErX6L" role="3clFbG">
              <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQErRrF" role="3063Jp">
        <ref role="3063JT" node="5KuDMQErRx2" resolve="MainDocAufldgGrp" />
      </node>
      <node concept="3cpWs3" id="5KuDMQErXaQ" role="1K0AWC">
        <node concept="2OqwBi" id="5KuDMQErXcE" role="3uHU7w">
          <node concept="10EhbA" id="5KuDMQErXbF" role="2Oq$k0">
            <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
          </node>
          <node concept="2S8uIT" id="5KuDMQErXdH" role="2OqNvi">
            <ref role="2S8YL0" node="5KuDMQErKeZ" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="5KuDMQErX7u" role="3uHU7B">
          <property role="Xl_RC" value="Gruppe " />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="5KuDMQErNDy" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="5KuDMQErNDZ" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="5KuDMQErNEt" role="3umfm7">
      <node concept="3clFbS" id="5KuDMQErNEu" role="2VODD2">
        <node concept="3clFbJ" id="5KuDMQErNF2" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQErNG3" role="3clFbw">
            <node concept="3y28L$" id="5KuDMQErNFs" role="2Oq$k0" />
            <node concept="liA8E" id="5KuDMQErNHv" role="2OqNvi">
              <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="isShared" />
            </node>
          </node>
          <node concept="3clFbS" id="5KuDMQErNF4" role="3clFbx">
            <node concept="3SKdUt" id="5KuDMQErNI5" role="3cqZAp">
              <node concept="3SKdUq" id="5KuDMQErNI6" role="3SKWNk">
                <property role="3SKdUp" value="do nothing .." />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5KuDMQErNJd" role="9aQIa">
            <node concept="3clFbS" id="5KuDMQErNJe" role="9aQI4">
              <node concept="3clFbF" id="5KuDMQErNJT" role="3cqZAp">
                <node concept="37vLTI" id="5KuDMQErNKl" role="3clFbG">
                  <node concept="1odsa" id="5KuDMQErNKD" role="37vLTx">
                    <ref role="1ods_" node="5KuDMQErLyM" resolve="AufldgsGrpRepo" />
                    <ref role="37wK5l" node="5KuDMQErNOd" resolve="checkoutAufladungsgruppe" />
                    <node concept="3urNQE" id="5KuDMQErRoD" role="37wK5m">
                      <ref role="3cqZAo" node="5KuDMQErNDy" resolve="id" />
                    </node>
                  </node>
                  <node concept="10EhbA" id="5KuDMQErNJS" role="37vLTJ">
                    <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQErRpp" role="10_T4l">
      <node concept="3clFbS" id="5KuDMQErRpq" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQErRq4" role="3cqZAp">
          <node concept="1odsa" id="5KuDMQErRq3" role="3clFbG">
            <ref role="1ods_" node="5KuDMQErLyM" resolve="AufldgsGrpRepo" />
            <ref role="37wK5l" node="5KuDMQErPI9" resolve="checkinAufladungsgruppe" />
            <node concept="10EhbA" id="5KuDMQErRrb" role="37wK5m">
              <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5KuDMQErNxX">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="AufladungsgruppeEditor" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
    <node concept="2U5qGO" id="5KuDMQErNzr" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      <node concept="2U5nhG" id="5KuDMQErNzt" role="2TFpq_" />
      <node concept="3Oe2Ik" id="5KuDMQErNzR" role="3OfFNq">
        <node concept="3Oe$u_" id="5KuDMQErNzS" role="3$nDjG">
          <ref role="3O0p26" node="5KuDMQErKeZ" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQErNzT" role="3OfFNq">
        <node concept="3Oe$u_" id="5KuDMQErNzU" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoAvU" resolve="type" />
        </node>
      </node>
      <node concept="3Oe2In" id="5KuDMQErNzV" role="3OfFNq">
        <node concept="3Oe$u_" id="5KuDMQErNzW" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoAFH" resolve="defaultWert" />
        </node>
      </node>
      <node concept="2TG9WW" id="5KuDMQErNzX" role="3OfFNq">
        <node concept="3Oe$u_" id="5KuDMQErNzZ" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoAJf" resolve="org" />
        </node>
        <node concept="P8lqc" id="5KuDMQErN$0" role="P8nnQ">
          <node concept="3Oe$u_" id="5KuDMQErN$1" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPcB_X" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="5KuDMQErN$2" role="P8WsX">
            <ref role="3O0p26" to="x60x:7Id2iZPcBAp" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQErN$3" role="3OfFNq">
        <node concept="3Oe$u_" id="5KuDMQErN$4" role="3$nDjG">
          <ref role="3O0p26" node="1ZFIhreoAtG" resolve="aktiv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5KuDMQErRx2">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="MainDocAufldgGrp" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
    <node concept="fOGPe" id="5KuDMQEVH0H" role="fOGQ8">
      <node concept="33WYYh" id="5KuDMQEVH17" role="fOGQ8">
        <ref role="2_Hrwf" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
        <ref role="2_Hrw8" node="5KuDMQEVHbT" resolve="Aufladungsgruppe aendern" />
        <node concept="2IFXgM" id="5KuDMQEVHyq" role="2_HrWp">
          <ref role="2IFZ7r" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
        </node>
      </node>
      <node concept="33WYYh" id="5KuDMQFcN50" role="fOGQ8">
        <ref role="2_Hrwf" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
        <ref role="2_Hrw8" node="5KuDMQF9Om1" resolve="Aufladungen dieser Gruppe durchführen" />
        <node concept="2IFXgM" id="5KuDMQFcN5W" role="2_HrWp">
          <ref role="2IFZ7r" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
        </node>
      </node>
    </node>
    <node concept="2U5qGP" id="5KuDMQF9OSX" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="21u2wK" id="5KuDMQF9OSY" role="21udTs">
        <node concept="Xl_RD" id="5KuDMQF9OSZ" role="21u2wP">
          <property role="Xl_RC" value="Gruppe" />
        </node>
        <node concept="2U5qGN" id="5KuDMQErRy4" role="21u2wL">
          <property role="1Nb$_v" value="false" />
          <property role="TrG5h" value="#" />
          <node concept="2U5nhG" id="5KuDMQErRy6" role="2U5niJ" />
          <node concept="2U5qGO" id="5KuDMQErRyp" role="21u2wS">
            <property role="1Nb$_v" value="false" />
            <property role="TrG5h" value="#" />
            <ref role="1Tjo7l" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
            <node concept="2U5nhG" id="5KuDMQErRyr" role="2TFpq_" />
            <node concept="PoUSf" id="5KuDMQErRyu" role="PoUSn">
              <node concept="Xl_RD" id="5KuDMQErRys" role="PoUSc">
                <property role="Xl_RC" value="Gruppendaten" />
              </node>
            </node>
            <node concept="PoU6y" id="5KuDMQErRBv" role="PoUSn" />
            <node concept="3Oe2Ik" id="5KuDMQErRzf" role="3OfFNq">
              <node concept="3Oe$u_" id="5KuDMQErRzg" role="3$nDjG">
                <ref role="3O0p26" node="5KuDMQErKeZ" resolve="name" />
              </node>
            </node>
            <node concept="2TG9WX" id="5KuDMQErRzh" role="3OfFNq">
              <node concept="3Oe$u_" id="5KuDMQErRzi" role="3$nDjG">
                <ref role="3O0p26" node="1ZFIhreoAvU" resolve="type" />
              </node>
            </node>
            <node concept="3Oe2In" id="5KuDMQErRzj" role="3OfFNq">
              <node concept="3Oe$u_" id="5KuDMQErRzk" role="3$nDjG">
                <ref role="3O0p26" node="1ZFIhreoAFH" resolve="defaultWert" />
              </node>
            </node>
            <node concept="2TG9WW" id="5KuDMQErRzl" role="3OfFNq">
              <node concept="3Oe$u_" id="5KuDMQErRzn" role="3$nDjG">
                <ref role="3O0p26" node="1ZFIhreoAJf" resolve="org" />
              </node>
              <node concept="P8lqc" id="5KuDMQErRzo" role="P8nnQ">
                <node concept="3Oe$u_" id="5KuDMQErRzp" role="P8WsX">
                  <ref role="3O0p26" to="x60x:7Id2iZPcB_X" resolve="id" />
                </node>
                <node concept="3Oe$u_" id="5KuDMQErRzq" role="P8WsX">
                  <ref role="3O0p26" to="x60x:7Id2iZPcBAp" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2TG9WX" id="5KuDMQErRzr" role="3OfFNq">
              <node concept="3Oe$u_" id="5KuDMQErRzs" role="3$nDjG">
                <ref role="3O0p26" node="1ZFIhreoAtG" resolve="aktiv" />
              </node>
            </node>
          </node>
          <node concept="2U5qGQ" id="5KuDMQErRCu" role="21u2wS">
            <property role="1Nb$_v" value="false" />
            <property role="TrG5h" value="#" />
            <ref role="1Tjo6F" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
            <ref role="1Tjo7l" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
            <node concept="PoUSf" id="5KuDMQErRCy" role="PoUSn">
              <node concept="Xl_RD" id="5KuDMQErRCw" role="PoUSc">
                <property role="Xl_RC" value="Gutscheine in Gruppe" />
              </node>
            </node>
            <node concept="PoWA$" id="5KuDMQErRC$" role="PoUSn" />
            <node concept="2TG9WX" id="5KuDMQErSAB" role="3OfFNq">
              <node concept="PnLzW" id="5KuDMQErSAC" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="5KuDMQErSAD" role="3$nDjG">
                <ref role="3O0p26" node="5KuDMQErRGB" resolve="aktiv" />
              </node>
            </node>
            <node concept="3Oe2IN" id="5KuDMQErT5n" role="3OfFNq">
              <node concept="3O0p8O" id="5KuDMQErT5t" role="3$nDjG">
                <node concept="2THnN3" id="5KuDMQErT5u" role="3O0p8V">
                  <ref role="2THnOx" to="rtx2:1ZFIhreoCIk" resolve="gutscheinNummer" />
                </node>
                <node concept="3Oe$u_" id="5KuDMQErT5v" role="3O0p8X">
                  <ref role="3O0p26" node="1ZFIhreoCsy" resolve="gutschein" />
                </node>
              </node>
              <node concept="PnLzW" id="5KuDMQErT5w" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="5KuDMQErSGw" role="3OfFNq">
              <node concept="PoUSp" id="5KuDMQErSHN" role="PoUSh" />
              <node concept="PnLzW" id="5KuDMQErT4k" role="PoUSh">
                <property role="PiFy3" value="20" />
              </node>
              <node concept="3O0p8O" id="5KuDMQErSGy" role="3$nDjG">
                <node concept="2THnN3" id="5KuDMQErT2H" role="3O0p8V">
                  <ref role="2THnOx" to="rtx2:5KuDMQEmUSg" resolve="personUI" />
                </node>
                <node concept="3Oe$u_" id="5KuDMQErSG$" role="3O0p8X">
                  <ref role="3O0p26" node="1ZFIhreoCsy" resolve="gutschein" />
                </node>
              </node>
            </node>
            <node concept="3Oe2Ik" id="5KuDMQErTgD" role="3OfFNq">
              <node concept="PoUSp" id="5KuDMQErTgE" role="PoUSh" />
              <node concept="PnLzW" id="5KuDMQErTgF" role="PoUSh">
                <property role="PiFy3" value="20" />
              </node>
              <node concept="3O0p8O" id="5KuDMQErTgG" role="3$nDjG">
                <node concept="2THnN3" id="5KuDMQErThZ" role="3O0p8V">
                  <ref role="2THnOx" to="rtx2:5KuDMQEmVXm" resolve="orgUI" />
                </node>
                <node concept="3Oe$u_" id="5KuDMQErTgI" role="3O0p8X">
                  <ref role="3O0p26" node="1ZFIhreoCsy" resolve="gutschein" />
                </node>
              </node>
            </node>
            <node concept="2TG9WX" id="5KuDMQErT86" role="3OfFNq">
              <node concept="PnLzW" id="5KuDMQErT88" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3O0p8O" id="5KuDMQErT9k" role="3$nDjG">
                <node concept="2THnN3" id="5KuDMQErTck" role="3O0p8V">
                  <ref role="2THnOx" to="rtx2:7Id2iZPdWiw" resolve="typ" />
                </node>
                <node concept="3Oe$u_" id="5KuDMQErT8S" role="3O0p8X">
                  <ref role="3O0p26" node="1ZFIhreoCsy" resolve="gutschein" />
                </node>
              </node>
            </node>
            <node concept="2TG9WX" id="5KuDMQErTb4" role="3OfFNq">
              <node concept="PnLzW" id="5KuDMQErTb5" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3O0p8O" id="5KuDMQErTb6" role="3$nDjG">
                <node concept="2THnN3" id="5KuDMQErTcO" role="3O0p8V">
                  <ref role="2THnOx" to="rtx2:7Id2iZPdWhM" resolve="status" />
                </node>
                <node concept="3Oe$u_" id="5KuDMQErTb8" role="3O0p8X">
                  <ref role="3O0p26" node="1ZFIhreoCsy" resolve="gutschein" />
                </node>
              </node>
            </node>
            <node concept="2TG9WX" id="5KuDMQErTdg" role="3OfFNq">
              <node concept="PnLzW" id="5KuDMQErTdh" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3O0p8O" id="5KuDMQErTdi" role="3$nDjG">
                <node concept="2THnN3" id="5KuDMQErTek" role="3O0p8V">
                  <ref role="2THnOx" to="rtx2:7Id2iZPdWjA" resolve="verkaufsStatus" />
                </node>
                <node concept="3Oe$u_" id="5KuDMQErTdk" role="3O0p8X">
                  <ref role="3O0p26" node="1ZFIhreoCsy" resolve="gutschein" />
                </node>
              </node>
            </node>
            <node concept="fOGPe" id="5KuDMQEsbRb" role="fOGQ8">
              <node concept="33WYYh" id="5KuDMQEsbRC" role="fOGQ8">
                <ref role="2_Hrwf" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
                <ref role="2_Hrw8" node="5KuDMQErXgm" resolve="Gutschein zu Gruppe hinzufuegen" />
                <node concept="2IFXgM" id="5KuDMQEsbSR" role="2_HrWp">
                  <ref role="2IFZ7r" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
                </node>
              </node>
              <node concept="33WYYh" id="5KuDMQEsbU3" role="fOGQ8">
                <ref role="2_Hrw8" node="5KuDMQErXjX" resolve="Gutschein von Gruppe entfernen" />
                <ref role="2_Hrwf" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
                <node concept="2IFXgM" id="5KuDMQEsbU4" role="2_HrWp">
                  <ref role="2IFZ7r" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
                </node>
                <node concept="2IFXgM" id="5KuDMQEsbVw" role="2_HrWp">
                  <ref role="2IFZ7r" node="1ZFIhreoCoy" resolve="GutscheinAufldgsgrp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U5nhT" id="5KuDMQErRyx" role="2U5niL" />
          <node concept="2U5nhG" id="5KuDMQErRC_" role="2U5niL" />
        </node>
      </node>
      <node concept="21u2wK" id="5KuDMQF9P02" role="21udTs">
        <node concept="Xl_RD" id="5KuDMQF9P03" role="21u2wP">
          <property role="Xl_RC" value="Aktuelle Aufladungen" />
        </node>
        <node concept="21t1Pg" id="5KuDMQF9P7q" role="21u2wL">
          <property role="1Nb$_v" value="false" />
          <property role="TrG5h" value="#" />
          <ref role="1Tjo7l" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
          <ref role="1VC5xY" to="rtx2:1ZFIhre$a61" resolve="AufladungenStandard" />
          <ref role="1Tjo6F" node="5KuDMQF9OIO" resolve="aktuelleAufladungen" />
          <node concept="fOGPe" id="5KuDMQFcbjM" role="fOGQ8">
            <node concept="1U2rok" id="5KuDMQFcbkl" role="fOGQ8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQErXgm">
    <property role="TrG5h" value="Gutschein zu Gruppe hinzufuegen" />
    <ref role="3lhHOO" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
    <node concept="3ulXEM" id="5KuDMQErY2S" role="3ulXEG">
      <property role="TrG5h" value="gutscheineScope" />
      <node concept="_YKpA" id="5KuDMQErY3n" role="1tU5fm">
        <node concept="3uibUv" id="5KuDMQErY3D" role="_ZDj9">
          <ref role="3uigEE" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="5KuDMQEsann" role="3ulXEG">
      <property role="TrG5h" value="toAdd" />
      <node concept="_YKpA" id="5KuDMQEsano" role="1tU5fm">
        <node concept="3uibUv" id="5KuDMQEsanp" role="_ZDj9">
          <ref role="3uigEE" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="5KuDMQErX_0" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
      <node concept="10qiFn" id="5KuDMQEs1HQ" role="10qiF9">
        <property role="TrG5h" value="Hinzufuegen" />
        <ref role="2DFCCC" to="x60x:5KuDMQEs1TA" resolve="Add" />
        <node concept="20qIzx" id="5KuDMQEs1XI" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQEs1XJ" role="2VODD2">
            <node concept="3clFbF" id="5KuDMQEsap8" role="3cqZAp">
              <node concept="37vLTI" id="5KuDMQEsapa" role="3clFbG">
                <node concept="2IFZAN" id="5KuDMQEs21k" role="37vLTx">
                  <ref role="2IFZAK" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
                </node>
                <node concept="3urNR4" id="5KuDMQEsaB2" role="37vLTJ">
                  <ref role="3cqZAo" node="5KuDMQEsann" resolve="toAdd" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="5KuDMQEs1Yf" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQErX_1" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQErX_2" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQEs1DB" role="3cqZAp">
            <node concept="3urNR4" id="5KuDMQEs1DA" role="3clFbG">
              <ref role="3cqZAo" node="5KuDMQErY2S" resolve="gutscheineScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQErX_3" role="3063Jp">
        <ref role="3063JT" node="5KuDMQEsbuq" resolve="GutscheineAuswahl" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQErX_T" role="3umfm7">
      <node concept="3clFbS" id="5KuDMQErX_U" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQErY5y" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErY9L" role="3clFbG">
            <node concept="1odsa" id="5KuDMQErYax" role="37vLTx">
              <ref role="1ods_" to="rtx2:1ZFIhreoDWW" resolve="GutscheinRepo" />
              <ref role="37wK5l" to="rtx2:1ZFIhrep_t$" resolve="findGutscheineToOrganisation" />
              <node concept="2OqwBi" id="5KuDMQErYkl" role="37wK5m">
                <node concept="2OqwBi" id="5KuDMQErYfN" role="2Oq$k0">
                  <node concept="10EhbA" id="5KuDMQErYeu" role="2Oq$k0">
                    <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                  </node>
                  <node concept="2S8uIT" id="5KuDMQErYht" role="2OqNvi">
                    <ref role="2S8YL0" node="1ZFIhreoAJf" resolve="org" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5KuDMQErYmb" role="2OqNvi">
                  <ref role="2S8YL0" to="x60x:7Id2iZPcB_X" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="5KuDMQErY5x" role="37vLTJ">
              <ref role="3cqZAo" node="5KuDMQErY2S" resolve="gutscheineScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KuDMQErYJV" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQErYPx" role="3clFbG">
            <node concept="3urNR4" id="5KuDMQErYJT" role="2Oq$k0">
              <ref role="3cqZAo" node="5KuDMQErY2S" resolve="gutscheineScope" />
            </node>
            <node concept="1kEaZ2" id="5KuDMQErYZ9" role="2OqNvi">
              <node concept="2OqwBi" id="5KuDMQErZfT" role="25WWJ7">
                <node concept="2OqwBi" id="5KuDMQEs02N" role="2Oq$k0">
                  <node concept="2OqwBi" id="5KuDMQErZ54" role="2Oq$k0">
                    <node concept="10EhbA" id="5KuDMQErZ2S" role="2Oq$k0">
                      <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                    </node>
                    <node concept="2S8uIT" id="5KuDMQErZ8T" role="2OqNvi">
                      <ref role="2S8YL0" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5KuDMQEs0if" role="2OqNvi">
                    <node concept="1bVj0M" id="5KuDMQEs0ih" role="23t8la">
                      <node concept="3clFbS" id="5KuDMQEs0ii" role="1bW5cS">
                        <node concept="3clFbF" id="5KuDMQEs0rj" role="3cqZAp">
                          <node concept="3clFbC" id="5KuDMQEs0QN" role="3clFbG">
                            <node concept="2XvMaL" id="5KuDMQEs11L" role="3uHU7w">
                              <ref role="2XvMaQ" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
                              <ref role="1Vchh_" to="x60x:7Id2iZPcCq9" resolve="Aktiv" />
                            </node>
                            <node concept="2OqwBi" id="5KuDMQEs0$0" role="3uHU7B">
                              <node concept="37vLTw" id="5KuDMQEs0ri" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KuDMQEs0ij" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="5KuDMQEs0Hl" role="2OqNvi">
                                <ref role="2S8YL0" node="5KuDMQErRGB" resolve="aktiv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5KuDMQEs0ij" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5KuDMQEs0ik" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5KuDMQErZv7" role="2OqNvi">
                  <node concept="1bVj0M" id="5KuDMQErZv9" role="23t8la">
                    <node concept="3clFbS" id="5KuDMQErZva" role="1bW5cS">
                      <node concept="3clFbF" id="5KuDMQErZB8" role="3cqZAp">
                        <node concept="2OqwBi" id="5KuDMQErZHW" role="3clFbG">
                          <node concept="37vLTw" id="5KuDMQErZB7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KuDMQErZvb" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5KuDMQEs1m9" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5KuDMQErZvb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5KuDMQErZvc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQEsb5F" role="10_T4l">
      <node concept="3clFbS" id="5KuDMQEsb5G" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQEs27W" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQEs2ci" role="3clFbG">
            <node concept="3urNR4" id="5KuDMQEsaLK" role="2Oq$k0">
              <ref role="3cqZAo" node="5KuDMQEsann" resolve="toAdd" />
            </node>
            <node concept="2es0OD" id="5KuDMQEs2v0" role="2OqNvi">
              <node concept="1bVj0M" id="5KuDMQEs2v2" role="23t8la">
                <node concept="3clFbS" id="5KuDMQEs2v3" role="1bW5cS">
                  <node concept="3clFbH" id="5KuDMQEs2xK" role="3cqZAp" />
                  <node concept="3cpWs8" id="5KuDMQEs2EG" role="3cqZAp">
                    <node concept="3cpWsn" id="5KuDMQEs2EH" role="3cpWs9">
                      <property role="TrG5h" value="gag" />
                      <node concept="3uibUv" id="5KuDMQEs2EI" role="1tU5fm">
                        <ref role="3uigEE" node="1ZFIhreoCoy" resolve="GutscheinAufldgsgrp" />
                      </node>
                      <node concept="2ShNRf" id="5KuDMQEs3mi" role="33vP2m">
                        <node concept="1pGfFk" id="5KuDMQEs51p" role="2ShVmc">
                          <ref role="37wK5l" node="1ZFIhreoCo_" resolve="GutscheinAufldgsgrp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQEs56n" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQEs5ew" role="3clFbG">
                      <node concept="2XvMaL" id="5KuDMQEs5op" role="37vLTx">
                        <ref role="1Vchh_" to="x60x:7Id2iZPcCq9" resolve="Aktiv" />
                        <ref role="2XvMaQ" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
                      </node>
                      <node concept="2OqwBi" id="5KuDMQEs58T" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQEs56l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQEs2EH" resolve="gag" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEs5bt" role="2OqNvi">
                          <ref role="2S8YL0" node="5KuDMQErRGB" resolve="aktiv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQEs5Qc" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQEs6jB" role="3clFbG">
                      <node concept="10EhbA" id="5KuDMQEs6tP" role="37vLTx">
                        <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                      </node>
                      <node concept="2OqwBi" id="5KuDMQEs5Zu" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQEs5Qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQEs2EH" resolve="gag" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEs69L" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoCuD" resolve="aufladungsgrp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQEs6Ne" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQEs7BK" role="3clFbG">
                      <node concept="37vLTw" id="5KuDMQEs7Lb" role="37vLTx">
                        <ref role="3cqZAo" node="5KuDMQEs2v4" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="5KuDMQEs6WS" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQEs6Nc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQEs2EH" resolve="gag" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEs781" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQEs8Cy" role="3cqZAp">
                    <node concept="2OqwBi" id="5KuDMQEs9ca" role="3clFbG">
                      <node concept="2OqwBi" id="5KuDMQEs8My" role="2Oq$k0">
                        <node concept="10EhbA" id="5KuDMQEs8Cw" role="2Oq$k0">
                          <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQEs8Xq" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5KuDMQEs9u$" role="2OqNvi">
                        <node concept="37vLTw" id="5KuDMQEsaaO" role="25WWJ7">
                          <ref role="3cqZAo" node="5KuDMQEs2EH" resolve="gag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5KuDMQEs2v4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5KuDMQEs2v5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQErXjX">
    <property role="TrG5h" value="Gutschein von Gruppe entfernen" />
    <ref role="3lhHOO" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
    <node concept="3ulXEN" id="5KuDMQErXot" role="3ulXEL">
      <property role="TrG5h" value="grpGutschein" />
      <node concept="3uibUv" id="5KuDMQErXpf" role="1tU5fm">
        <ref role="3uigEE" node="1ZFIhreoCoy" resolve="GutscheinAufldgsgrp" />
      </node>
    </node>
    <node concept="20qIzx" id="5KuDMQErXqL" role="10_T4l">
      <node concept="3clFbS" id="5KuDMQErXqM" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQErXrn" role="3cqZAp">
          <node concept="37vLTI" id="5KuDMQErXu7" role="3clFbG">
            <node concept="2XvMaL" id="5KuDMQErXuU" role="37vLTx">
              <ref role="2XvMaQ" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
              <ref role="1Vchh_" to="x60x:7Id2iZPcCqb" resolve="InAktiv" />
            </node>
            <node concept="2OqwBi" id="5KuDMQErXrT" role="37vLTJ">
              <node concept="3urNQE" id="5KuDMQErXrm" role="2Oq$k0">
                <ref role="3cqZAo" node="5KuDMQErXot" resolve="grpGutschein" />
              </node>
              <node concept="2S8uIT" id="5KuDMQErXsR" role="2OqNvi">
                <ref role="2S8YL0" node="5KuDMQErRGB" resolve="aktiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbC" id="5KuDMQErXxH" role="20uWH4">
      <node concept="2OqwBi" id="5KuDMQErXwC" role="3uHU7B">
        <node concept="3urNQE" id="5KuDMQErXwD" role="2Oq$k0">
          <ref role="3cqZAo" node="5KuDMQErXot" resolve="grpGutschein" />
        </node>
        <node concept="2S8uIT" id="5KuDMQErXwE" role="2OqNvi">
          <ref role="2S8YL0" node="5KuDMQErRGB" resolve="aktiv" />
        </node>
      </node>
      <node concept="2XvMaL" id="5KuDMQErXwB" role="3uHU7w">
        <ref role="2XvMaQ" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
        <ref role="1Vchh_" to="x60x:7Id2iZPcCq9" resolve="Aktiv" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5KuDMQEsbuq">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="GutscheineAuswahl" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
    <node concept="2U5qGQ" id="5KuDMQEsbve" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
      <node concept="PoWA$" id="5KuDMQEsbvg" role="PoUSn" />
      <node concept="3Oe2IN" id="5KuDMQEsbvM" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbvN" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbvO" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:1ZFIhreoCIk" resolve="gutscheinNummer" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEsbw$" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbw_" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbwA" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:5KuDMQEmUSg" resolve="personUI" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5KuDMQEsbwB" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbwC" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbwD" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:5KuDMQEmVXm" resolve="orgUI" />
        </node>
      </node>
      <node concept="2TG9WU" id="5KuDMQEsbvY" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbvZ" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbw0" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:1ZFIhreoD2n" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="5KuDMQEsbw1" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbw2" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbw3" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:1ZFIhreoD7F" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="2TG9WU" id="5KuDMQEsbw4" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbw5" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbw6" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:1ZFIhreoDcu" resolve="pinsperreBis" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQEsbw7" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbw8" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbw9" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:7Id2iZPdWiw" resolve="typ" />
        </node>
      </node>
      <node concept="3Oe2In" id="5KuDMQEsbwa" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbwb" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbwc" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:1ZFIhreoCDo" resolve="maxGuthaben" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQEsbwg" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbwh" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbwi" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:7Id2iZPdWhM" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WX" id="5KuDMQEsbwj" role="3OfFNq">
        <node concept="PnLzW" id="5KuDMQEsbwk" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5KuDMQEsbwl" role="3$nDjG">
          <ref role="3O0p26" to="rtx2:7Id2iZPdWjA" resolve="verkaufsStatus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQEVHbT">
    <property role="TrG5h" value="Aufladungsgruppe aendern" />
    <ref role="3lhHOO" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
    <node concept="3ugp7q" id="5KuDMQEVHf9" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
      <node concept="10qiFn" id="5KuDMQEVHkD" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" to="x60x:58L_rBVOxqw" resolve="Ok" />
        <node concept="20qIzx" id="5KuDMQEVHm0" role="10ot2L">
          <node concept="3clFbS" id="5KuDMQEVHm1" role="2VODD2">
            <node concept="10Adxj" id="5KuDMQEVHmi" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5KuDMQEVHfa" role="10qiF$">
        <node concept="3clFbS" id="5KuDMQEVHfb" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQEVHjL" role="3cqZAp">
            <node concept="10EhbA" id="5KuDMQEVHjK" role="3clFbG">
              <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5KuDMQEVHfc" role="3063Jp">
        <ref role="3063JT" node="5KuDMQErNxX" resolve="AufladungsgruppeEditor" />
      </node>
      <node concept="3cpWs3" id="5KuDMQEYBQM" role="1K0AWC">
        <node concept="2OqwBi" id="5KuDMQEYBSA" role="3uHU7w">
          <node concept="10EhbA" id="5KuDMQEYBRB" role="2Oq$k0">
            <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
          </node>
          <node concept="2S8uIT" id="5KuDMQEYBTy" role="2OqNvi">
            <ref role="2S8YL0" node="5KuDMQErKeZ" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="5KuDMQEYBOB" role="3uHU7B">
          <property role="Xl_RC" value="Gruppe " />
        </node>
      </node>
      <node concept="JX2Gw" id="5KuDMQEYBUD" role="JX2Go">
        <node concept="3clFbS" id="5KuDMQEYBUE" role="2VODD2">
          <node concept="3clFbF" id="5KuDMQEYBWj" role="3cqZAp">
            <node concept="2OqwBi" id="5KuDMQEYBZb" role="3clFbG">
              <node concept="2OqwBi" id="5KuDMQEYBWI" role="2Oq$k0">
                <node concept="10EhbA" id="5KuDMQEYBWi" role="2Oq$k0">
                  <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                </node>
                <node concept="2dcwcJ" id="5KuDMQEYC2u" role="2OqNvi">
                  <ref role="2dcwcH" node="1ZFIhreoAJf" resolve="org" />
                </node>
              </node>
              <node concept="liA8E" id="5KuDMQEYC60" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3ymtp$" id="5KuDMQEYC8p" role="37wK5m">
                  <ref role="2USPT0" to="x60x:1ZFIhre$f_7" resolve="Organizations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5KuDMQF9Om1">
    <property role="TrG5h" value="Aufladungen dieser Gruppe durchführen" />
    <ref role="3lhHOO" node="5KuDMQErGJI" resolve="GutscheinOrgProcess" />
    <node concept="20qIzx" id="5KuDMQFcN6Q" role="10_T4l">
      <node concept="3clFbS" id="5KuDMQFcN6R" role="2VODD2">
        <node concept="3clFbF" id="5KuDMQFcNdq" role="3cqZAp">
          <node concept="2OqwBi" id="5KuDMQFcNFq" role="3clFbG">
            <node concept="2OqwBi" id="5KuDMQFcNeh" role="2Oq$k0">
              <node concept="10EhbA" id="5KuDMQFcNdo" role="2Oq$k0">
                <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
              </node>
              <node concept="2S8uIT" id="5KuDMQFcNfr" role="2OqNvi">
                <ref role="2S8YL0" node="1ZFIhreoAMy" resolve="aufldgGruppeGutschein" />
              </node>
            </node>
            <node concept="2es0OD" id="5KuDMQFcNOc" role="2OqNvi">
              <node concept="1bVj0M" id="5KuDMQFcNOe" role="23t8la">
                <node concept="3clFbS" id="5KuDMQFcNOf" role="1bW5cS">
                  <node concept="3cpWs8" id="5KuDMQFcN7X" role="3cqZAp">
                    <node concept="3cpWsn" id="5KuDMQFcN80" role="3cpWs9">
                      <property role="TrG5h" value="afl" />
                      <node concept="3uibUv" id="5KuDMQFcO3p" role="1tU5fm">
                        <ref role="3uigEE" to="rtx2:7Id2iZPc_Qc" resolve="Aufladung" />
                      </node>
                      <node concept="1odsa" id="5KuDMQFcN9V" role="33vP2m">
                        <ref role="37wK5l" to="rtx2:1ZFIhreV8BV" resolve="createAufladungZuGutschein" />
                        <ref role="1ods_" to="rtx2:1ZFIhreV8AX" resolve="AufladungsService" />
                        <node concept="2OqwBi" id="5KuDMQFcOep" role="37wK5m">
                          <node concept="37vLTw" id="5KuDMQFcO9J" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KuDMQFcNOg" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5KuDMQFcOp$" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5KuDMQFcOyB" role="37wK5m">
                          <node concept="10EhbA" id="5KuDMQFcOvy" role="2Oq$k0">
                            <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                          </node>
                          <node concept="2S8uIT" id="5KuDMQFcOAn" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreoAFH" resolve="defaultWert" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQFgsG1" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQFgsVZ" role="3clFbG">
                      <node concept="2OqwBi" id="5KuDMQFgtv5" role="37vLTx">
                        <node concept="2OqwBi" id="5KuDMQFgt5E" role="2Oq$k0">
                          <node concept="37vLTw" id="5KuDMQFgt13" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KuDMQFcNOg" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5KuDMQFgtpQ" role="2OqNvi">
                            <ref role="2S8YL0" node="1ZFIhreoCsy" resolve="gutschein" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="5KuDMQFgtE5" role="2OqNvi">
                          <ref role="2S8YL0" to="rtx2:1ZFIhrepZpE" resolve="person" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5KuDMQFgsKD" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQFgsFZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQFcN80" resolve="afl" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQFgsQb" role="2OqNvi">
                          <ref role="2S8YL0" to="rtx2:1ZFIhreoAfb" resolve="person" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5KuDMQFgvly" role="3cqZAp">
                    <node concept="3SKdUq" id="5KuDMQFgvl$" role="3SKWNk">
                      <property role="3SKdUp" value="overwrite org here" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQFgtTU" role="3cqZAp">
                    <node concept="37vLTI" id="5KuDMQFguaS" role="3clFbG">
                      <node concept="2OqwBi" id="5KuDMQFguBz" role="37vLTx">
                        <node concept="10EhbA" id="5KuDMQFguyo" role="2Oq$k0">
                          <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQFguIh" role="2OqNvi">
                          <ref role="2S8YL0" node="1ZFIhreoAJf" resolve="org" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5KuDMQFgtZh" role="37vLTJ">
                        <node concept="37vLTw" id="5KuDMQFgtTS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KuDMQFcN80" resolve="afl" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQFgu5e" role="2OqNvi">
                          <ref role="2S8YL0" to="rtx2:1ZFIhreoAjZ" resolve="organisation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5KuDMQFcPcq" role="3cqZAp">
                    <node concept="2OqwBi" id="5KuDMQFcPs3" role="3clFbG">
                      <node concept="2OqwBi" id="5KuDMQFcPfS" role="2Oq$k0">
                        <node concept="10EhbA" id="5KuDMQFcPco" role="2Oq$k0">
                          <ref role="10EhbB" node="5KuDMQErGJJ" resolve="gruppe" />
                        </node>
                        <node concept="2S8uIT" id="5KuDMQFcPjw" role="2OqNvi">
                          <ref role="2S8YL0" node="5KuDMQF9OIO" resolve="aktuelleAufladungen" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5KuDMQFcPCg" role="2OqNvi">
                        <node concept="37vLTw" id="5KuDMQFcPGT" role="25WWJ7">
                          <ref role="3cqZAo" node="5KuDMQFcN80" resolve="afl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5KuDMQFcNOg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5KuDMQFcNOh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

