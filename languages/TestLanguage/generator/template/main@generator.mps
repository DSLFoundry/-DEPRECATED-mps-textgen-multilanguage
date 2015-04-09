<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8b2748d-f5fb-4f4b-9dbe-f5a4b89e817e(com.dslfoundry.TestLanguage.generator.template.main@generator)" version="0">
  <persistence version="8" />
  <language namespace="652eb28e-2b53-45e6-8ac4-7321d868f280(com.dslfoundry.TestLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="df5bd3dd-a4ec-4d50-9566-507bbf175dbe(com.dslfoundry.MultilineTextgen)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="91ob" modelUID="r:b36101db-4b73-4c95-8fa7-015b417c3fae(com.dslfoundry.TestLanguage.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="81r2" modelUID="r:6e683674-5940-4ed0-8125-53de68efa4a4(com.dslfoundry.MultilineTextgen.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3918894068770008361" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3918894068770092942" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="91ob.3918894068770008363" resolveInfo="RootConcept" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3918894068770102371" resolveInfo="map_RootConcept" />
    </node>
  </root>
  <root type="81r2.TextgenText" typeId="81r2.3918894068770006167" id="3918894068770102371" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_RootConcept" />
    <node role="text" roleId="81r2.3918894068770099690" type="87nw.Text" typeId="87nw.2557074442922380897" id="3918894068770102372" nodeInfo="ng">
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3918894068770102843" nodeInfo="ng">
        <property name="escapedValue" nameId="87nw.2557074442922438158" value="\ndef greet(name):\n    print 'Hello', name\n\n# here come the names\n" />
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="81r2.TextgenTextPart" typeId="81r2.3918894068770432360" id="3918894068770441802" nodeInfo="ng">
        <node role="words" roleId="81r2.3918894068770432361" type="87nw.Word" typeId="87nw.2557074442922438156" id="3918894068770453202" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="greet('" />
        </node>
        <node role="words" roleId="81r2.3918894068770432361" type="81r2.TextgenWord" typeId="81r2.3918894068769790014" id="3918894068770483984" nodeInfo="ng">
          <property name="someText" nameId="81r2.3918894068770210478" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3918894068770484850" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="someText" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3918894068770484851" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3918894068770484852" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3918894068770485523" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918894068770485821" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3918894068770485522" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3918894068770490991" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="words" roleId="81r2.3918894068770432361" type="87nw.Word" typeId="87nw.2557074442922438156" id="3918894068770511786" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="')\n" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3918894068770453211" nodeInfo="nn">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3918894068770453214" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3918894068770453215" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3918894068770453221" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918894068770453216" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3918894068770453219" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="91ob.3918894068770041926" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3918894068770453220" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3918894068770441801" nodeInfo="ng">
        <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \n# that's " />
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="81r2.TextgenWord" typeId="81r2.3918894068769790014" id="3918894068770525274" nodeInfo="ng">
        <property name="someText" nameId="81r2.3918894068770210478" value="it" />
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3918894068770525275" nodeInfo="ng" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3918894068770102374" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="91ob.3918894068770008363" resolveInfo="RootConcept" />
    </node>
  </root>
</model>

