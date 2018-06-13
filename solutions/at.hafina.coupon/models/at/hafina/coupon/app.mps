<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5966b4c-b3a8-429f-880e-0a08edf74763(at.hafina.coupon.app)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="rtx2" ref="r:f2abaf7c-b7b5-461d-a351-9ebf9227ede8(at.hafina.coupon.gutschein)" />
    <import index="x60x" ref="r:ba343f80-f4e3-428e-9c3a-67fed1758531(at.hafina.coupon.stamm)" />
    <import index="es3z" ref="r:9198be85-5ede-4b75-9739-3e6da45d3552(at.hafina.coupon.configbase)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
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
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2781909770750560564" name="org.modellwerkstatt.dataux.structure.AppTile" flags="ng" index="2$ntO6">
        <child id="2781909770750560899" name="action" index="2$ntUL" />
      </concept>
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
        <child id="2781909770750563212" name="tiles" index="2$nsuY" />
        <child id="7784207101902285973" name="options" index="2MWAe8" />
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.Version" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2MVcZ9" id="7Id2iZPcBPm">
    <property role="TrG5h" value="Coupon" />
    <ref role="2WPtWl" node="7Id2iZPcCn8" resolve="FX8FatConfig" />
    <node concept="33WYYh" id="58L_rBVHJqQ" role="2N77jT">
      <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
      <ref role="2_Hrw8" to="x60x:58L_rBVqW5D" resolve="Organisation suchen" />
      <node concept="10Nm6u" id="58L_rBVHJrE" role="2_HrWp" />
    </node>
    <node concept="33WYYh" id="58L_rBVHJrM" role="2N77jT">
      <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
      <ref role="2_Hrw8" to="x60x:58L_rBVqW7r" resolve="Person suchen" />
      <node concept="10Nm6u" id="58L_rBVHJrN" role="2_HrWp" />
    </node>
    <node concept="2$ntO6" id="58L_rBVHJmX" role="2$nsuY">
      <node concept="33WYYh" id="58L_rBVHJmY" role="2$ntUL">
        <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
        <ref role="2_Hrw8" to="x60x:58L_rBVqW5D" resolve="Organisation suchen" />
        <node concept="10Nm6u" id="58L_rBVHJpR" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="58L_rBVHJpZ" role="2$nsuY">
      <node concept="33WYYh" id="58L_rBVHJq0" role="2$ntUL">
        <ref role="2_Hrwf" to="x60x:7Id2iZPcCEw" resolve="OrganisationsProzess" />
        <ref role="2_Hrw8" to="x60x:58L_rBVqW7r" resolve="Person suchen" />
        <node concept="10Nm6u" id="58L_rBVHJq1" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="1ZFIhre$dCs" role="2$nsuY">
      <node concept="33WYYh" id="1ZFIhre$dCt" role="2$ntUL">
        <ref role="2_Hrwf" to="rtx2:1ZFIhreoFMS" resolve="GutscheinProzess" />
        <ref role="2_Hrw8" to="rtx2:1ZFIhrepho4" resolve="Gutschein erstellen" />
        <node concept="10Nm6u" id="1ZFIhre$dDY" role="2_HrWp" />
        <node concept="10Nm6u" id="1ZFIhre$dFf" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="1ZFIhreM_1d" role="2$nsuY">
      <node concept="33WYYh" id="1ZFIhreM_1e" role="2$ntUL">
        <ref role="2_Hrwf" to="rtx2:1ZFIhreoFMS" resolve="GutscheinProzess" />
        <ref role="2_Hrw8" to="rtx2:1ZFIhre$eVW" resolve="Gutscheine suchen" />
        <node concept="10Nm6u" id="1ZFIhreM_29" role="2_HrWp" />
      </node>
    </node>
    <node concept="3ulXEM" id="7Id2iZPcO5s" role="23Ghgl">
      <property role="TrG5h" value="settings" />
      <node concept="3uibUv" id="7Id2iZPcO5y" role="1tU5fm">
        <ref role="3uigEE" node="7Id2iZPcO2Q" resolve="CouponSettings" />
      </node>
    </node>
    <node concept="2MWAvL" id="7Id2iZPcBPn" role="2MWAe8">
      <node concept="2OqwBi" id="7Id2iZPcODa" role="2MWAvM">
        <node concept="3urNR4" id="7Id2iZPcOCJ" role="2Oq$k0">
          <ref role="3cqZAo" node="7Id2iZPcO5s" resolve="settings" />
        </node>
        <node concept="liA8E" id="7Id2iZPcOEB" role="2OqNvi">
          <ref role="37wK5l" node="7Id2iZPcOv3" resolve="getVersion" />
        </node>
      </node>
    </node>
    <node concept="2MZaQk" id="7Id2iZPcBPp" role="2MWAe8">
      <node concept="Xl_RD" id="7Id2iZPcO6h" role="2MZaQn">
        <property role="Xl_RC" value="Coupon" />
      </node>
    </node>
    <node concept="2MWq9S" id="7Id2iZPcBPr" role="2MZU0z">
      <node concept="3clFbS" id="7Id2iZPcBPs" role="2VODD2">
        <node concept="3clFbF" id="7Id2iZPcBR9" role="3cqZAp">
          <node concept="2OqwBi" id="7Id2iZPcBSL" role="3clFbG">
            <node concept="2Rjrh3" id="7Id2iZPcBR8" role="2Oq$k0" />
            <node concept="liA8E" id="7Id2iZPcC03" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="7Id2iZPcC19" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Id2iZPcC4v" role="3cqZAp">
          <node concept="2OqwBi" id="7Id2iZPcC5Z" role="3clFbG">
            <node concept="2Rjrh3" id="7Id2iZPcC4t" role="2Oq$k0" />
            <node concept="liA8E" id="7Id2iZPcC8l" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="7Id2iZPcC9J" role="37wK5m">
                <property role="Xl_RC" value="daniels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Id2iZPcCkD" role="3cqZAp">
          <node concept="3clFbT" id="7Id2iZPcCkC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7Id2iZPcCn8">
    <property role="TrG5h" value="FX8FatConfig" />
    <property role="2320hu" value="2018-06-12T14:11:36.713+02:00" />
    <node concept="2CJ4_Q" id="58L_rBVJIi5" role="2CGBMS">
      <ref role="2CJ4_N" node="58L_rBVJIeR" resolve="common" />
    </node>
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
    <node concept="2CPvp3" id="58L_rBVJIgS" role="2CGBMS" />
    <node concept="2CJ4_Q" id="7Id2iZPcP9Y" role="2CGBMS">
      <ref role="2CJ4_N" to="es3z:4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CGBMS">
      <property role="TrG5h" value="consoleAppFactory" />
      <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="58L_rBVHJuT" role="2CGBMS">
      <ref role="2CJ4_N" node="58L_rBVHJtE" resolve="AUTO_CALC" />
    </node>
  </node>
  <node concept="2CG7Z0" id="7Id2iZPcCn9">
    <property role="TrG5h" value="VaadinConfig" />
  </node>
  <node concept="2CG7Z0" id="7Id2iZPcCna">
    <property role="TrG5h" value="A__ProjectBaseConfig" />
    <property role="2320hu" value="2018-06-13T16:43:42.815+02:00" />
    <node concept="2CJoq6" id="58L_rBVJIeR" role="2CGBMS">
      <property role="TrG5h" value="common" />
      <node concept="2CJf3v" id="58L_rBVJ3QL" role="2CJdiS">
        <property role="TrG5h" value="couponSettings" />
        <node concept="Xl_RD" id="58L_rBVJ3QN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.app.CouponSettings" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="58L_rBVHJtE" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="1ZFIhreXG_2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.gutschein.MapAufladung" />
        <node concept="Xl_RD" id="1ZFIhreXG_3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.MapAufladung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_4" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.gutschein.MapAufladungsgruppe" />
        <node concept="Xl_RD" id="1ZFIhreXG_5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.MapAufladungsgruppe" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_6" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.gutschein.MapPersonAufldgsgrp" />
        <node concept="Xl_RD" id="1ZFIhreXG_7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.MapPersonAufldgsgrp" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_8" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.gutschein.MapGutschein" />
        <node concept="Xl_RD" id="1ZFIhreXG_9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.MapGutschein" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_a" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapOrganisation" />
        <node concept="Xl_RD" id="1ZFIhreXG_b" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapOrganisation" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_c" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.coupon.stamm.MapPerson" />
        <node concept="Xl_RD" id="1ZFIhreXG_d" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.MapPerson" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_e" role="2CJdiS">
        <property role="TrG5h" value="__extKartenService" />
        <node concept="Xl_RD" id="1ZFIhreXG_f" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.ExtKartenService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_g" role="2CJdiS">
        <property role="TrG5h" value="__gutscheinRepo" />
        <node concept="Xl_RD" id="1ZFIhreXG_h" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.GutscheinRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_i" role="2CJdiS">
        <property role="TrG5h" value="__gutscheinData" />
        <node concept="Xl_RD" id="1ZFIhreXG_j" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.GutscheinData" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_k" role="2CJdiS">
        <property role="TrG5h" value="__gutscheinProzess" />
        <node concept="Xl_RD" id="1ZFIhreXG_l" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.GutscheinProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_m" role="2CJdiS">
        <property role="TrG5h" value="__aufladungsService" />
        <node concept="Xl_RD" id="1ZFIhreXG_n" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.gutschein.AufladungsService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_o" role="2CJdiS">
        <property role="TrG5h" value="__organisationsProzess" />
        <node concept="Xl_RD" id="1ZFIhreXG_p" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_q" role="2CJdiS">
        <property role="TrG5h" value="__personenDaten" />
        <node concept="Xl_RD" id="1ZFIhreXG_r" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.PersonenDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_s" role="2CJdiS">
        <property role="TrG5h" value="__organisationsDaten" />
        <node concept="Xl_RD" id="1ZFIhreXG_t" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationsDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_u" role="2CJdiS">
        <property role="TrG5h" value="__organisationRepo" />
        <node concept="Xl_RD" id="1ZFIhreXG_v" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrganisationRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1ZFIhreXG_w" role="2CJdiS">
        <property role="TrG5h" value="__orgPersonPerm" />
        <node concept="Xl_RD" id="1ZFIhreXG_x" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.coupon.stamm.OrgPersonPerm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Id2iZPcO2Q">
    <property role="TrG5h" value="CouponSettings" />
    <node concept="Wx3nA" id="7Id2iZPcOl$" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7Id2iZPcOby" role="1tU5fm" />
      <node concept="3Tm6S6" id="7Id2iZPcOag" role="1B3o_S" />
      <node concept="Xl_RD" id="7Id2iZPcOgZ" role="33vP2m">
        <property role="Xl_RC" value="0.1" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Id2iZPcO8D" role="jymVt" />
    <node concept="2tJIrI" id="7Id2iZPcO3c" role="jymVt" />
    <node concept="3clFbW" id="7Id2iZPcO6J" role="jymVt">
      <node concept="3cqZAl" id="7Id2iZPcO6L" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPcO6M" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPcO6N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7Id2iZPcO6Z" role="jymVt" />
    <node concept="3clFb_" id="7Id2iZPcOv3" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="17QB3L" id="7Id2iZPcO_U" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPcOv6" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPcOv7" role="3clF47">
        <node concept="3cpWs6" id="7Id2iZPcOB0" role="3cqZAp">
          <node concept="37vLTw" id="7Id2iZPcOBN" role="3cqZAk">
            <ref role="3cqZAo" node="7Id2iZPcOl$" resolve="VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Id2iZPcOrX" role="jymVt" />
    <node concept="2YIFZL" id="7Id2iZPcO7k" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7Id2iZPcO7l" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7Id2iZPcO7m" role="1tU5fm">
          <node concept="17QB3L" id="7Id2iZPcO7n" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Id2iZPcO7o" role="3clF45" />
      <node concept="3Tm1VV" id="7Id2iZPcO7p" role="1B3o_S" />
      <node concept="3clFbS" id="7Id2iZPcO7q" role="3clF47">
        <node concept="3clFbF" id="7Id2iZPcOne" role="3cqZAp">
          <node concept="2OqwBi" id="7Id2iZPcOnb" role="3clFbG">
            <node concept="10M0yZ" id="7Id2iZPcOnc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Id2iZPcOnd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="7Id2iZPcOol" role="37wK5m">
                <ref role="3cqZAo" node="7Id2iZPcOl$" resolve="VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Id2iZPcO2R" role="1B3o_S" />
  </node>
</model>

