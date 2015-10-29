<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8b2748d-f5fb-4f4b-9dbe-f5a4b89e817e(com.dslfoundry.TestLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="652eb28e-2b53-45e6-8ac4-7321d868f280" name="com.dslfoundry.TestLanguage" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="df5bd3dd-a4ec-4d50-9566-507bbf175dbe" name="com.dslfoundry.MultilineTextgen" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="91ob" ref="r:b36101db-4b73-4c95-8fa7-015b417c3fae(com.dslfoundry.TestLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="df5bd3dd-a4ec-4d50-9566-507bbf175dbe" name="com.dslfoundry.MultilineTextgen">
      <concept id="3918894068770006167" name="com.dslfoundry.MultilineTextgen.structure.TextgenText" flags="ng" index="172l7N">
        <child id="3918894068770099690" name="text" index="173Yie" />
      </concept>
      <concept id="3918894068769790014" name="com.dslfoundry.MultilineTextgen.structure.TextgenWord" flags="ng" index="172yPq">
        <property id="3918894068770210478" name="someText" index="173rva" />
      </concept>
      <concept id="3918894068770432360" name="com.dslfoundry.MultilineTextgen.structure.TextgenTextPart" flags="ng" index="174d0c">
        <child id="3918894068770432361" name="words" index="174d0d" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
  </registry>
  <node concept="bUwia" id="3pyHmhLqYOD">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3pyHmhLrjue" role="3lj3bC">
      <ref role="30HIoZ" to="91ob:3pyHmhLqYOF" resolve="RootConcept" />
      <ref role="3lhOvi" node="3pyHmhLrlLz" resolve="map_RootConcept" />
    </node>
  </node>
  <node concept="172l7N" id="3pyHmhLrlLz">
    <property role="TrG5h" value="map_RootConcept" />
    <node concept="19SGf9" id="3pyHmhLrlL$" role="173Yie">
      <node concept="19SUe$" id="3pyHmhLrlSV" role="19SJt6">
        <property role="19SUeA" value="\ndef greet(name):\n    print 'Hello', name\n\n# here come the names\n" />
      </node>
      <node concept="174d0c" id="3pyHmhLsCDa" role="19SJt6">
        <node concept="19SUe$" id="3pyHmhLsFri" role="174d0d">
          <property role="19SUeA" value="greet('" />
        </node>
        <node concept="172yPq" id="3pyHmhLsMWg" role="174d0d">
          <property role="173rva" value="name" />
          <node concept="17Uvod" id="3pyHmhLsN9M" role="lGtFl">
            <property role="2qtEX9" value="someText" />
            <property role="P4ACc" value="df5bd3dd-a4ec-4d50-9566-507bbf175dbe/3918894068769790014/3918894068770210478" />
            <node concept="3zFVjK" id="3pyHmhLsN9N" role="3zH0cK">
              <node concept="3clFbS" id="3pyHmhLsN9O" role="2VODD2">
                <node concept="3clFbF" id="3pyHmhLsNkj" role="3cqZAp">
                  <node concept="2OqwBi" id="3pyHmhLsNoX" role="3clFbG">
                    <node concept="30H73N" id="3pyHmhLsNki" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3pyHmhLsODJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="3pyHmhLsTIE" role="174d0d">
          <property role="19SUeA" value="')\n" />
        </node>
        <node concept="1WS0z7" id="3pyHmhLsFrr" role="lGtFl">
          <node concept="3JmXsc" id="3pyHmhLsFru" role="3Jn$fo">
            <node concept="3clFbS" id="3pyHmhLsFrv" role="2VODD2">
              <node concept="3clFbF" id="3pyHmhLsFr_" role="3cqZAp">
                <node concept="2OqwBi" id="3pyHmhLsFrw" role="3clFbG">
                  <node concept="3Tsc0h" id="3pyHmhLsFrz" role="2OqNvi">
                    <ref role="3TtcxE" to="91ob:3pyHmhLr716" />
                  </node>
                  <node concept="30H73N" id="3pyHmhLsFr$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19SUe$" id="3pyHmhLsCD9" role="19SJt6">
        <property role="19SUeA" value=" \n# that's " />
      </node>
      <node concept="172yPq" id="3pyHmhLsX1q" role="19SJt6">
        <property role="173rva" value="it" />
      </node>
      <node concept="19SUe$" id="3pyHmhLsX1r" role="19SJt6" />
    </node>
    <node concept="n94m4" id="3pyHmhLrlLA" role="lGtFl">
      <ref role="n9lRv" to="91ob:3pyHmhLqYOF" resolve="RootConcept" />
    </node>
  </node>
</model>

