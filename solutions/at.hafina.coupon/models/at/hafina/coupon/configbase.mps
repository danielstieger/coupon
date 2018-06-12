<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9198be85-5ede-4b75-9739-3e6da45d3552(at.hafina.coupon.configbase)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="7Id2iZPcOGC">
    <property role="TrG5h" value="ConfigBase" />
    <node concept="2CJoq6" id="7Id2iZPcONe" role="2CGBMS">
      <property role="TrG5h" value="FatPooledSource" />
      <node concept="2CJf3v" id="3KPvoWwtJU_" role="2CJdiS">
        <property role="TrG5h" value="germanLocal" />
        <node concept="2CJf1O" id="3KPvoWwtJVy" role="2CJ4_l">
          <node concept="Xl_RD" id="3KPvoWwtJV$" role="2DqwMp">
            <property role="Xl_RC" value="de" />
          </node>
          <node concept="Xl_RD" id="3KPvoWwtJVF" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="3KPvoWwtJW_" role="2CJ4_l">
          <node concept="Xl_RD" id="3KPvoWwtJWA" role="2DqwMp">
            <property role="Xl_RC" value="DE" />
          </node>
          <node concept="Xl_RD" id="3KPvoWwtJWB" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="Xl_RD" id="3KPvoWwtJUB" role="2CJf0U">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
      </node>
      <node concept="2CPvp3" id="3KPvoWwAXWa" role="2CJdiS" />
      <node concept="2CJf3v" id="3KPvoWv627u" role="2CJdiS">
        <property role="TrG5h" value="setLocalHere" />
        <node concept="Xl_RD" id="3KPvoWv627w" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="3KPvoWv6an1" role="2CJ4_l">
          <property role="TrG5h" value="targetClass" />
          <node concept="Xl_RD" id="3KPvoWv6anA" role="2CaGCA">
            <property role="Xl_RC" value="java.util.Locale" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3KPvoWv6apL" role="2CJ4_l">
          <property role="TrG5h" value="targetMethod" />
          <node concept="Xl_RD" id="3KPvoWv6aqh" role="2CaGCA">
            <property role="Xl_RC" value="setDefault" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3KPvoWwtJVX" role="2CJ4_l">
          <property role="TrG5h" value="arguments" />
          <property role="2DlMY1" value="true" />
          <node concept="Xl_RD" id="3KPvoWwtJWd" role="2CaGCA">
            <property role="Xl_RC" value="germanLocal" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="3KPvoWwmYZJ" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2pa7" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4LC0Y0L2pa8" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4LC0Y0L2pa9" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paa" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4LC0Y0L2pab" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pac" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4LC0Y0L2pad" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pae" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2paf" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2pag" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="4LC0Y0L2pah" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pai" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4LC0Y0L2paj" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2pak" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2pal" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2DlbD8" id="4LC0Y0L2pam" role="2DlbIj">
          <node concept="Xl_RD" id="4LC0Y0L2pan" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2pao" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pap" role="2CJf0U">
          <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paq" role="2CJ4_l">
          <property role="TrG5h" value="numHelperThreads" />
          <node concept="Xl_RD" id="4LC0Y0L2par" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pas" role="2CJ4_l">
          <property role="TrG5h" value="maxIdleTime" />
          <node concept="Xl_RD" id="4LC0Y0L2pat" role="2CaGCA">
            <property role="Xl_RC" value="1800" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pau" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryDelay" />
          <node concept="Xl_RD" id="4LC0Y0L2pav" role="2CaGCA">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paw" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryAttempts" />
          <node concept="Xl_RD" id="4LC0Y0L2pax" role="2CaGCA">
            <property role="Xl_RC" value="30" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pay" role="2CJ4_l">
          <property role="TrG5h" value="driverClass" />
          <node concept="Xl_RD" id="4LC0Y0L2paz" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pa$" role="2CJ4_l">
          <property role="TrG5h" value="jdbcUrl" />
          <node concept="Xl_RD" id="4LC0Y0L2pa_" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paA" role="2CJ4_l">
          <property role="TrG5h" value="maxPoolSize" />
          <node concept="Xl_RD" id="4LC0Y0L2paB" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paC" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="4LC0Y0L2paD" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paE" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="4LC0Y0L2paF" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4LC0Y0L2pbw" role="2CGBMS">
      <property role="TrG5h" value="DEP_UserEnvironmentInformation" />
      <node concept="2CJf3v" id="4LC0Y0L2pbx" role="2CJdiS">
        <property role="TrG5h" value="userEnviormentInformation" />
        <node concept="Xl_RD" id="4LC0Y0L2pby" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7Id2iZPcOJm" role="2CGBMS">
      <property role="TrG5h" value="BasicInfra" />
      <node concept="2CJf3v" id="77cIZASxKuH" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="77cIZASxKuJ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1lpzdTmkvSe" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="1lpzdTmkvSg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbd" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbf" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbh" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbj" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbl" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbm" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbn" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="4LC0Y0L2pbo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbp" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="4LC0Y0L2pbq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbr" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="4LC0Y0L2pbs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5zF9hZsEnqh" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5zF9hZsEnqj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
    </node>
  </node>
</model>

