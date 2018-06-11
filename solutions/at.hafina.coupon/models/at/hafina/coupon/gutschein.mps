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
  <imports />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="7Id2iZPc_OP">
    <property role="TrG5h" value="Gutschein" />
    <node concept="2XvgOf" id="7Id2iZPc_T1" role="2XvChp">
      <property role="TrG5h" value="Typ" />
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
      <property role="TrG5h" value="Status" />
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
    </node>
    <node concept="1bOX9e" id="7Id2iZPdWiw" role="TxmiU">
      <property role="2RkwnN" value="Typ" />
      <node concept="3Tm1VV" id="7Id2iZPdWiA" role="1B3o_S" />
      <node concept="2RoN1w" id="7Id2iZPdWiB" role="2RnVtd">
        <node concept="3wEZqW" id="7Id2iZPdWiC" role="3wFrgM" />
        <node concept="3xqBd$" id="7Id2iZPdWiD" role="3xrYvX">
          <node concept="3Tm1VV" id="7Id2iZPdWiF" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Id2iZPdWje" role="2RkE6I">
        <ref role="3$lB4D" node="7Id2iZPc_T1" resolve="Typ" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWlU" role="2CNmdP">
        <property role="Xl_RC" value="Typ" />
      </node>
      <node concept="Xl_RD" id="7Id2iZPdWmd" role="2CNmdL">
        <property role="Xl_RC" value="Typ" />
      </node>
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
        <ref role="3$lB4D" node="7Id2iZPcBO8" resolve="Status" />
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
  </node>
  <node concept="34Athd" id="7Id2iZPc_Pu">
    <property role="TrG5h" value="Gutscheintemplate" />
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
    </node>
  </node>
  <node concept="34Athd" id="7Id2iZPc_Qc">
    <property role="TrG5h" value="Aufladung" />
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
</model>

