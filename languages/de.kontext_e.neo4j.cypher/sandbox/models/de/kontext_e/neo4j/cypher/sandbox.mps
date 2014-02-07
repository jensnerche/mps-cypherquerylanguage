<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f9d65993-8acf-42b7-9878-41f9614c8a45(de.kontext_e.neo4j.cypher.sandbox)">
  <persistence version="8" />
  <language namespace="7640afae-fde2-474b-9779-7dff5eb294dc(de.kontext_e.neo4j.cypher)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="r8ia" modelUID="r:295ccc48-b5a5-414c-af7e-12634d032db5(de.kontext_e.neo4j.cypher.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="r8ia.Query" typeId="r8ia.2838125798393826193" id="2838125798394074269" nodeInfo="ng">
    <node role="clause" roleId="r8ia.2838125798393826194" type="r8ia.Match" typeId="r8ia.2838125798393815606" id="2838125798394074270" nodeInfo="ng">
      <node role="returnExpression" roleId="r8ia.2838125798393826089" type="r8ia.IdentifierReference" typeId="r8ia.2838125798393826154" id="8551591702208184813" nodeInfo="ng">
        <link role="identifier" roleId="r8ia.2838125798393826157" targetNodeId="8551591702208184765" resolveInfo="b" />
      </node>
      <node role="pathPattern" roleId="r8ia.2838125798393815687" type="r8ia.PathPattern" typeId="r8ia.2838125798393815650" id="2838125798394419773" nodeInfo="ng">
        <node role="pattern" roleId="r8ia.2838125798394074283" type="r8ia.Relationship" typeId="r8ia.2838125798394280054" id="2838125798394419785" nodeInfo="ng">
          <node role="leftSide" roleId="r8ia.2838125798394280106" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="2838125798394419786" nodeInfo="ng">
            <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="2838125798394419787" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
            </node>
            <node role="labelList" roleId="r8ia.8551591702207303766" type="r8ia.LabelList" typeId="r8ia.8551591702207274624" id="8551591702208150690" nodeInfo="ng">
              <node role="labels" roleId="r8ia.8551591702207283909" type="r8ia.Label" typeId="r8ia.2838125798394239546" id="8551591702208150691" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bla" />
              </node>
            </node>
          </node>
          <node role="rightSide" roleId="r8ia.2838125798394280108" type="r8ia.Relationship" typeId="r8ia.2838125798394280054" id="8551591702208184763" nodeInfo="ng">
            <node role="leftSide" roleId="r8ia.2838125798394280106" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="8551591702208184764" nodeInfo="ng">
              <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="8551591702208184765" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="b" />
              </node>
            </node>
            <node role="rightSide" roleId="r8ia.2838125798394280108" type="r8ia.Relationship" typeId="r8ia.2838125798394280054" id="8551591702208184782" nodeInfo="ng">
              <node role="leftSide" roleId="r8ia.2838125798394280106" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="8551591702208184783" nodeInfo="ng">
                <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="8551591702208184784" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                </node>
              </node>
              <node role="rightSide" roleId="r8ia.2838125798394280108" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="8551591702208184785" nodeInfo="ng">
                <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="8551591702208184801" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="d" />
                </node>
                <node role="labelList" roleId="r8ia.8551591702207303766" type="r8ia.LabelList" typeId="r8ia.8551591702207274624" id="8551591702208184805" nodeInfo="ng">
                  <node role="labels" roleId="r8ia.8551591702207283909" type="r8ia.Label" typeId="r8ia.2838125798394239546" id="8551591702208184806" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="Blubb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

