<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05b7cf1d-0acb-4b16-ae4e-6be389a74463(com.dslfoundry.mps.textgen.multilanguage.TestModel)">
  <persistence version="9" />
  <languages>
    <use id="df5bd3dd-a4ec-4d50-9566-507bbf175dbe" name="com.dslfoundry.mps.textgen.multilanguage" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="652eb28e-2b53-45e6-8ac4-7321d868f280" name="com.dslfoundry.TestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="652eb28e-2b53-45e6-8ac4-7321d868f280" name="com.dslfoundry.TestLanguage">
      <concept id="3918894068770008415" name="com.dslfoundry.TestLanguage.structure.ChildConcept" flags="ng" index="172lwV" />
      <concept id="3918894068770008363" name="com.dslfoundry.TestLanguage.structure.RootConcept" flags="ng" index="172lxf">
        <child id="3918894068770041926" name="content" index="173Gky" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="172lxf" id="3pyHmhLrb5P">
    <property role="TrG5h" value="Names" />
    <node concept="172lwV" id="3pyHmhLrb5Q" role="173Gky">
      <property role="TrG5h" value="Jack" />
    </node>
    <node concept="172lwV" id="3pyHmhLrb5S" role="173Gky">
      <property role="TrG5h" value="Jill" />
    </node>
    <node concept="172lwV" id="3pyHmhLrb5V" role="173Gky">
      <property role="TrG5h" value="Bob" />
    </node>
    <node concept="172lwV" id="3pyHmhLsUgG" role="173Gky">
      <property role="TrG5h" value="Joe" />
    </node>
    <node concept="172lwV" id="3pyHmhLsUgL" role="173Gky">
      <property role="TrG5h" value="Jim" />
    </node>
  </node>
</model>

