<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81bb946d-03b8-4d35-b08d-90e71955d4e1(at.hafina.coupon.orggutscheine)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="rtx2" ref="r:f2abaf7c-b7b5-461d-a351-9ebf9227ede8(at.hafina.coupon.gutschein)" />
    <import index="x60x" ref="r:ba343f80-f4e3-428e-9c3a-67fed1758531(at.hafina.coupon.stamm)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
      </concept>
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="1ZFIhre$dKH">
    <property role="TrG5h" value="Organisation verwalten" />
    <ref role="3lhHOO" node="1ZFIhre$e2I" resolve="OrganisationGuscheine" />
  </node>
  <node concept="3ugp7d" id="1ZFIhre$e2I">
    <property role="TrG5h" value="OrganisationGuscheine" />
    <ref role="10I5Op" node="1ZFIhre$efi" resolve="status" />
    <node concept="3ulXEN" id="1ZFIhre$e2J" role="3ulXEL">
      <property role="TrG5h" value="verwaltung" />
      <node concept="3uibUv" id="1ZFIhre$eiB" role="1tU5fm">
        <ref role="3uigEE" node="1ZFIhre$e7h" resolve="OrgGutscheineVerwaltung" />
      </node>
    </node>
    <node concept="10xgET" id="1ZFIhre$ejo" role="10xgEU">
      <ref role="10xgEu" to="x60x:7Id2iZPcCq9" resolve="Aktiv" />
    </node>
    <node concept="10xgET" id="1ZFIhre$ejp" role="10xgEU">
      <ref role="10xgEu" to="x60x:7Id2iZPcCqb" resolve="InAktiv" />
    </node>
  </node>
  <node concept="34Athd" id="1ZFIhre$e7h">
    <property role="3GE5qa" value="DATA" />
    <property role="TrG5h" value="OrgGutscheineVerwaltung" />
    <node concept="3Tm1VV" id="1ZFIhre$e7j" role="1B3o_S" />
    <node concept="3clFbW" id="1ZFIhre$e7k" role="jymVt">
      <node concept="3cqZAl" id="1ZFIhre$e7l" role="3clF45" />
      <node concept="3Tm1VV" id="1ZFIhre$e7m" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFIhre$e7n" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1ZFIhre$e7o" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1ZFIhre$e7u" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$e7v" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$e7w" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$e7x" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$e7z" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1ZFIhre$e7$" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$e7_" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1ZFIhre$e7A" role="2RkE6I" />
      <node concept="jyRCx" id="1ZFIhre$e7B" role="0orDa" />
      <node concept="jyRCY" id="1ZFIhre$e7C" role="0orDa">
        <node concept="Xl_RD" id="1ZFIhre$e7D" role="jyRCS">
          <property role="Xl_RC" value="S_CPT_ORGGUTSCHEINEVERWALTUNG" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$dPa" role="TxmiU">
      <property role="2RkwnN" value="organisation" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="1ZFIhre$dPg" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$dPh" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$dPi" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$dPj" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$dPl" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZFIhre$dQs" role="2RkE6I">
        <ref role="3uigEE" to="x60x:7Id2iZPc_Oc" resolve="Organisation" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$dRQ" role="TxmiU">
      <property role="2RkwnN" value="gutscheine" />
      <node concept="3Tm1VV" id="1ZFIhre$dRW" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$dRX" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$dRY" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$dRZ" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$dS1" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1ZFIhre$dSW" role="2RkE6I">
        <node concept="3uibUv" id="1ZFIhre$dTv" role="_ZDj9">
          <ref role="3uigEE" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$dUh" role="TxmiU">
      <property role="2RkwnN" value="aufladungsgruppen" />
      <node concept="3Tm1VV" id="1ZFIhre$dUn" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$dUo" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$dUp" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$dUq" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$dUs" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1ZFIhre$dVb" role="2RkE6I">
        <node concept="3uibUv" id="1ZFIhre$dW3" role="_ZDj9">
          <ref role="3uigEE" to="rtx2:7Id2iZPc_Pu" resolve="Aufladungsgruppe" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1ZFIhre$efi" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="1ZFIhre$efo" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZFIhre$efp" role="2RnVtd">
        <node concept="3wEZqW" id="1ZFIhre$efq" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZFIhre$efr" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZFIhre$eft" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ZFIhre$egr" role="2RkE6I">
        <ref role="3$lB4D" to="x60x:7Id2iZPcCpM" resolve="BStatus" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$eh5" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="1ZFIhre$ehv" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
  </node>
</model>

