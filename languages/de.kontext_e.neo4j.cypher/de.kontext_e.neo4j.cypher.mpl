<?xml version="1.0" encoding="UTF-8"?>
<language namespace="de.kontext_e.neo4j.cypher" uuid="7640afae-fde2-474b-9779-7dff5eb294dc">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
    <modelRoot contentPath="C:/Users/jn/projects/mps-cypherquerylanguage/lib" type="java_classes">
      <sourceRoot location="neo4j-2.0.2.jar" />
      <sourceRoot location="neo4j-cypher-2.0.2.jar" />
      <sourceRoot location="concurrentlinkedhashmap-lru-1.3.1.jar" />
      <sourceRoot location="geronimo-jta_1.1_spec-1.1.1.jar" />
      <sourceRoot location="lucene-core-3.6.2.jar" />
      <sourceRoot location="neo4j-cypher-commons-2.0.2.jar" />
      <sourceRoot location="neo4j-cypher-compiler-1.9-2.0.2.jar" />
      <sourceRoot location="neo4j-cypher-compiler-2.0-2.0.2.jar" />
      <sourceRoot location="neo4j-graph-algo-2.0.2.jar" />
      <sourceRoot location="neo4j-graph-matching-2.0.2.jar" />
      <sourceRoot location="neo4j-jmx-2.0.2.jar" />
      <sourceRoot location="neo4j-kernel-2.0.2.jar" />
      <sourceRoot location="neo4j-lucene-index-2.0.2.jar" />
      <sourceRoot location="neo4j-udc-2.0.2.jar" />
      <sourceRoot location="opencsv-2.0.jar" />
      <sourceRoot location="parboiled-core-1.1.6.jar" />
      <sourceRoot location="parboiled-scala_2.10-1.1.6.jar" />
      <sourceRoot location="scala-library-2.10.3.jar" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="de.kontext_e.neo4j.cypher#2838125798393759118" uuid="d27b5584-2f1f-4e9f-ad7a-f1db56a4b05d">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot path="${module}/generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>7640afae-fde2-474b-9779-7dff5eb294dc(de.kontext_e.neo4j.cypher)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/concurrentlinkedhashmap-lru-1.3.1.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/geronimo-jta_1.1_spec-1.1.1.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/lucene-core-3.6.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-cypher-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-cypher-commons-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-cypher-compiler-1.9-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-cypher-compiler-2.0-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-graph-algo-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-graph-matching-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-jmx-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-kernel-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-lucene-index-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/neo4j-udc-2.0.2.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/opencsv-2.0.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/parboiled-core-1.1.6.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/parboiled-scala_2.10-1.1.6.jar" />
    <stubModelEntry path="C:/Users/jn/projects/mps-cypherquerylanguage/lib/scala-library-2.10.3.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)</dependency>
    <dependency reexport="false">5b1f863d-65a0-41a6-a801-33896be24202(jetbrains.mps.ide.editor)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

