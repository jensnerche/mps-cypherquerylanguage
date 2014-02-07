<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:295ccc48-b5a5-414c-af7e-12634d032db5(de.kontext_e.neo4j.cypher.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="r8ia" modelUID="r:295ccc48-b5a5-414c-af7e-12634d032db5(de.kontext_e.neo4j.cypher.structure)" version="0" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2838125798393765823" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Literal" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815652" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393815651" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393787178" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NumericLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815475" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393765823" resolveInfo="Literal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815480" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2838125798393787178" resolveInfo="NumericLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2838125798393815523" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815530" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="DoubleLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2838125798393787178" resolveInfo="NumericLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2838125798393815531" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.5279705229678483898" resolveInfo="_FloatNumberValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815540" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2838125798393815543" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815541" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393765823" resolveInfo="Literal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815555" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2838125798393815558" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815556" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393765823" resolveInfo="Literal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815573" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="Identifier" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="identifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815574" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815657" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393815651" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815606" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Match" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clause.reading_clause" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798393815687" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pathPattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798393815650" resolveInfo="PathPattern" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798393826089" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798393815651" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815628" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393815623" resolveInfo="ReadingClause" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2838125798393815623" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReadingClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clause.reading_clause" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815626" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393815625" resolveInfo="Clause" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2838125798393815625" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Clause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="clause" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815650" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="PathPattern" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798394074283" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798394280296" resolveInfo="Pattern" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815660" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393815651" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2838125798393815651" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393815715" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Node" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798393815746" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="identifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798393815573" resolveInfo="Identifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551591702207303766" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labelList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8551591702207274624" resolveInfo="LabelList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551591702208318399" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8551591702208260709" resolveInfo="PropertyList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393815744" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393815743" resolveInfo="Value" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798394280300" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798394280296" resolveInfo="Pattern" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2838125798393815743" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <property name="name" nameId="tpck.1169194664001" value="Value" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393826154" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="IdentifierReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798393826157" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="identifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798393815573" resolveInfo="Identifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798393826155" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798393815651" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798393826193" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Query" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798393826194" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clause" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798393815625" resolveInfo="Clause" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798394239546" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <property name="name" nameId="tpck.1169194664001" value="Label" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798394239635" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2838125798394280054" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <property name="name" nameId="tpck.1169194664001" value="Relationship" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798394280106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftSide" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798394280296" resolveInfo="Pattern" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2838125798394280108" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightSide" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798394280296" resolveInfo="Pattern" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2838125798394280303" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2838125798394280296" resolveInfo="Pattern" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2838125798394280296" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <property name="name" nameId="tpck.1169194664001" value="Pattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8551591702207274624" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <property name="name" nameId="tpck.1169194664001" value="LabelList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551591702207283909" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labels" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798394239546" resolveInfo="Label" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8551591702208260709" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551591702208261194" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8551591702208260758" resolveInfo="Property" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8551591702208260758" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="value" />
    <property name="name" nameId="tpck.1169194664001" value="Property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551591702208260860" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2838125798393765823" resolveInfo="Literal" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8551591702208260759" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>

