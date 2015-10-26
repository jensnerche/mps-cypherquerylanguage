<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:295ccc48-b5a5-414c-af7e-12634d032db5(de.kontext_e.neo4j.cypher.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="PlHQZ" id="2tz361D8tYZ">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="expression" />
    <node concept="PrWs8" id="2tz361D8E9$" role="PrDN$">
      <ref role="PrY4T" node="2tz361D8E9z" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8zcE">
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NumericLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2tz361D8E6N" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8tYZ" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8E6S">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="2tz361D8zcE" resolve="NumericLiteral" />
    <node concept="1TJgyi" id="2tz361D8E7z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8E7E">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DoubleLiteral" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="2tz361D8zcE" resolve="NumericLiteral" />
    <node concept="1TJgyi" id="2tz361D8E7F" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8E7O">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2tz361D8E7R" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tz361D8E7P" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8tYZ" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8E83">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2tz361D8E86" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2tz361D8E84" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8tYZ" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8E8l">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Identifier" />
    <property role="34LRSv" value="identifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2tz361D8E8m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2tz361D8E9D" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8E9z" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8E8Q">
    <property role="TrG5h" value="Match" />
    <property role="3GE5qa" value="clause.reading_clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tz361D8Ea7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathPattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361D8E9y" resolve="PathPattern" />
    </node>
    <node concept="PrWs8" id="2tz361D8E9c" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8E97" resolve="ReadingClause" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tz361D8E97">
    <property role="TrG5h" value="ReadingClause" />
    <property role="3GE5qa" value="clause.reading_clause" />
    <node concept="PrWs8" id="2tz361D8E9a" role="PrDN$">
      <ref role="PrY4T" node="2tz361D8E99" resolve="Clause" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tz361D8E99">
    <property role="TrG5h" value="Clause" />
    <property role="3GE5qa" value="clause" />
  </node>
  <node concept="1TIwiD" id="2tz361D8E9y">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PathPattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tz361D9DiF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361Dar_C" resolve="Pattern" />
    </node>
    <node concept="PrWs8" id="2tz361D8E9G" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8E9z" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tz361D8E9z">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="2tz361D8Eaz">
    <property role="TrG5h" value="Node" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tz361D8Eb2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361D8E8l" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7qHmPxafD1m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labelList" />
      <ref role="20lvS9" node="7qHmPxafxU0" resolve="LabelList" />
    </node>
    <node concept="1TJgyj" id="7qHmPxajwIZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyList" />
      <ref role="20lvS9" node="7qHmPxajiD_" resolve="PropertyList" />
    </node>
    <node concept="PrWs8" id="2tz361D8Eb0" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8EaZ" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2tz361Dar_G" role="PzmwI">
      <ref role="PrY4T" node="2tz361Dar_C" resolve="Pattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tz361D8EaZ">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="2tz361D8GHE">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IdentifierReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tz361D8GHH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361D8E8l" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="2tz361D8GHF" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8E9z" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361D8GIh">
    <property role="TrG5h" value="Query" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1M52P0pMBwh" role="1TKVEl">
      <property role="TrG5h" value="dbPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2tz361D8GIi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2tz361D8E99" resolve="Clause" />
    </node>
    <node concept="1TJgyj" id="1$uh8WgrYme" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <ref role="20lvS9" node="1$uh8WgrYmn" resolve="QueryResult" />
    </node>
    <node concept="PrWs8" id="1$uh8WgpCcS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3sH0qgkiKVR" role="PzmwI">
      <ref role="PrY4T" node="3sH0qgkiKSN" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361DahCU">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2tz361DahEj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tz361DarxQ">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7UkZ9sjy2yF" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="7UkZ9sjxY3X" resolve="RelationshipDirection" />
    </node>
    <node concept="1TJgyj" id="2tz361DaryE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361Dar_C" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="2tz361DaryG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361Dar_C" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="7UkZ9sjCB7M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="2tz361D8E8l" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="WYJlZPQef5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationshipTypeList" />
      <ref role="20lvS9" node="7UkZ9sjDQYN" resolve="RelationshipTypeList" />
    </node>
    <node concept="PrWs8" id="2tz361Dar_J" role="PzmwI">
      <ref role="PrY4T" node="2tz361Dar_C" resolve="Pattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tz361Dar_C">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Pattern" />
  </node>
  <node concept="1TIwiD" id="7qHmPxafxU0">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="LabelList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qHmPxaf$b5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2tz361DahCU" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qHmPxajiD_">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="PropertyList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qHmPxajiLa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7qHmPxajiEm" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qHmPxajiEm">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qHmPxajiFW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361D8tYZ" resolve="Literal" />
    </node>
    <node concept="PrWs8" id="7qHmPxajiEn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="7UkZ9sjxY3X">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="RelationshipDirection" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7UkZ9sjxYb8" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="7UkZ9sjy2vR" role="M5hS2">
      <property role="1uS6qv" value="left to right" />
      <property role="1uS6qo" value="left to right" />
    </node>
    <node concept="M4N5e" id="7UkZ9sjy2xD" role="M5hS2">
      <property role="1uS6qv" value="right to left" />
      <property role="1uS6qo" value="right to left" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UkZ9sjAP6T">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="PropertyAccess" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UkZ9sjBmVY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifierReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361D8GHE" resolve="IdentifierReference" />
    </node>
    <node concept="PrWs8" id="7UkZ9sjAP7P" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8E9z" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7UkZ9sjAP7Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UkZ9sjDQYN">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="RelationshipTypeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UkZ9sjDR0M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationshipType" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7UkZ9sjDR0L" resolve="RelationshipType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UkZ9sjDR0L">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="RelationshipType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7UkZ9sjDRIk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$uh8WgrYmn">
    <property role="TrG5h" value="QueryResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$uh8WgrYnT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1$uh8WgrYmz" resolve="QueryResultLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$uh8WgrYmz">
    <property role="TrG5h" value="QueryResultLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1$uh8WgrYmF" role="1TKVEl">
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$uh8WgtLOg">
    <property role="TrG5h" value="DatabaseConfiguration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1$uh8WgtLPF" role="1TKVEl">
      <property role="TrG5h" value="dbPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1$uh8WgtLP$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$uh8WgyiNs">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CypherFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1$uh8Wgyupc" role="1TKVEl">
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1$uh8Wgyupa" role="PzmwI">
      <ref role="PrY4T" node="2tz361D8E9z" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$uh8Wg_W$L">
    <property role="3GE5qa" value="clause.general_clause" />
    <property role="TrG5h" value="Where" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3sH0qgkkiPI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361D8E9z" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1$uh8Wg_W_E" role="PzmwI">
      <ref role="PrY4T" node="1$uh8Wg_W_B" resolve="GeneralClause" />
    </node>
  </node>
  <node concept="PlHQZ" id="1$uh8Wg_W_B">
    <property role="3GE5qa" value="clause.general_clause" />
    <property role="TrG5h" value="GeneralClause" />
    <node concept="PrWs8" id="1$uh8Wg_W_C" role="PrDN$">
      <ref role="PrY4T" node="2tz361D8E99" resolve="Clause" />
    </node>
  </node>
  <node concept="PlHQZ" id="3sH0qgkiKSN">
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="3sH0qgkiKYH">
    <property role="3GE5qa" value="clause.general_clause" />
    <property role="TrG5h" value="Return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3sH0qgkiQfT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tz361D8E9z" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3sH0qgkiKYI" role="PzmwI">
      <ref role="PrY4T" node="1$uh8Wg_W_B" resolve="GeneralClause" />
    </node>
  </node>
</model>

