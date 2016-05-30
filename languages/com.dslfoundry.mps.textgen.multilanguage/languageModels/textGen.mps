<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:259f0a06-0478-402c-aa41-cab7d5a4d34e(com.dslfoundry.mps.textgen.multilanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="81r2" ref="r:6e683674-5940-4ed0-8125-53de68efa4a4(com.dslfoundry.mps.textgen.multilanguage.structure)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3pyHmhLsQn7">
    <ref role="WuzLi" to="81r2:3pyHmhLqYin" resolve="TextgenText" />
    <node concept="11bSqf" id="3pyHmhLsQn8" role="11c4hB">
      <node concept="3clFbS" id="3pyHmhLsQn9" role="2VODD2">
        <node concept="lc7rE" id="3pyHmhLsR8M" role="3cqZAp">
          <node concept="l9hG8" id="3pyHmhLsRdT" role="lcghm">
            <node concept="2OqwBi" id="3pyHmhLsRhh" role="lb14g">
              <node concept="117lpO" id="3pyHmhLsRfd" role="2Oq$k0" />
              <node concept="3TrEf2" id="3pyHmhLsRrF" role="2OqNvi">
                <ref role="3Tt5mk" to="81r2:3pyHmhLrl7E" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3pyHmhLsRTk">
    <ref role="WuzLi" to="81r2:3pyHmhLsAlC" resolve="TextgenTextPart" />
    <node concept="11bSqf" id="3pyHmhLsRTl" role="11c4hB">
      <node concept="3clFbS" id="3pyHmhLsRTm" role="2VODD2">
        <node concept="lc7rE" id="4SedXPeHdhs" role="3cqZAp">
          <node concept="l9hG8" id="4SedXPeHdiR" role="lcghm">
            <node concept="2OqwBi" id="4SedXPeHdm5" role="lb14g">
              <node concept="117lpO" id="4SedXPeHdjB" role="2Oq$k0" />
              <node concept="3TrEf2" id="4SedXPeHdqt" role="2OqNvi">
                <ref role="3Tt5mk" to="81r2:3pyHmhLsAlD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3pyHmhLsSv5">
    <ref role="WuzLi" to="81r2:3pyHmhLq9wY" resolve="TextgenWord" />
    <node concept="11bSqf" id="3pyHmhLsSv6" role="11c4hB">
      <node concept="3clFbS" id="3pyHmhLsSv7" role="2VODD2">
        <node concept="lc7rE" id="3pyHmhLsSvw" role="3cqZAp">
          <node concept="l9hG8" id="3pyHmhLsSvO" role="lcghm">
            <node concept="2OqwBi" id="3pyHmhLsSza" role="lb14g">
              <node concept="117lpO" id="3pyHmhLsSxa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3pyHmhLsSH$" role="2OqNvi">
                <ref role="3TsBF5" to="81r2:3pyHmhLrKaI" resolve="someText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

