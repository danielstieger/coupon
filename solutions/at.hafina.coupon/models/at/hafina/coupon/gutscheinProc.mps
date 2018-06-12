<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1497da2-b9f0-4944-9bfe-36cfd432b158(at.hafina.coupon.gutscheinProc)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="rtx2" ref="r:f2abaf7c-b7b5-461d-a351-9ebf9227ede8(at.hafina.coupon.gutschein)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
      </concept>
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7d" id="7Id2iZPcBNG">
    <property role="TrG5h" value="GutscheinProzess" />
    <ref role="10I5Op" to="rtx2:7Id2iZPdWhM" resolve="status" />
    <node concept="10xgET" id="58L_rBVr6gs" role="10xgEU">
      <ref role="10xgEu" to="rtx2:7Id2iZPcBOl" resolve="created" />
    </node>
    <node concept="10xgET" id="58L_rBVr6gu" role="10xgEU">
      <ref role="10xgEu" to="rtx2:7Id2iZPcBOn" resolve="for_sale" />
    </node>
    <node concept="10xgET" id="58L_rBVr6gx" role="10xgEU">
      <ref role="10xgEu" to="rtx2:7Id2iZPcBOq" resolve="out_active" />
    </node>
    <node concept="10xgET" id="58L_rBVr6g_" role="10xgEU">
      <ref role="10xgEu" to="rtx2:7Id2iZPcBOu" resolve="out_locked" />
    </node>
    <node concept="10xgET" id="58L_rBVr6gE" role="10xgEU">
      <ref role="10xgEu" to="rtx2:7Id2iZPcBOz" resolve="closed" />
    </node>
    <node concept="3ulXEN" id="7Id2iZPcBNH" role="3ulXEL">
      <property role="TrG5h" value="gutschein" />
      <node concept="3uibUv" id="7Id2iZPcBNJ" role="1tU5fm">
        <ref role="3uigEE" to="rtx2:7Id2iZPc_OP" resolve="Gutschein" />
      </node>
    </node>
  </node>
</model>

