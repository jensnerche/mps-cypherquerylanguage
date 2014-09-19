<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f9d65993-8acf-42b7-9878-41f9614c8a45(de.kontext_e.neo4j.cypher.sandbox)">
  <persistence version="8" />
  <language namespace="7640afae-fde2-474b-9779-7dff5eb294dc(de.kontext_e.neo4j.cypher)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="58f98fef-90ad-4b72-a390-fad66ec7005a(jetbrains.mps.core.properties)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <import index="r8ia" modelUID="r:295ccc48-b5a5-414c-af7e-12634d032db5(de.kontext_e.neo4j.cypher.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="r8ia.Query" typeId="r8ia.2838125798393826193" id="1809959481495631617" nodeInfo="ng">
    <property name="dbPath" nameId="r8ia.2055061243622488081" value="C:/Users/jn/projects/alphabet2/tmp/store" />
    <property name="name" nameId="tpck.1169194664001" value="A Neo4j sample" />
    <node role="clause" roleId="r8ia.2838125798393826194" type="r8ia.Match" typeId="r8ia.2838125798393815606" id="1809959481495671712" nodeInfo="ng">
      <node role="pathPattern" roleId="r8ia.2838125798393815687" type="r8ia.PathPattern" typeId="r8ia.2838125798393815650" id="1809959481495671713" nodeInfo="ng">
        <node role="pattern" roleId="r8ia.2838125798394074283" type="r8ia.Relationship" typeId="r8ia.2838125798394280054" id="1809959481495671714" nodeInfo="ng">
          <property name="direction" nameId="r8ia.9121192871130048683" value="none" />
          <node role="leftSide" roleId="r8ia.2838125798394280106" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="1809959481495671715" nodeInfo="ng">
            <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="1809959481495671716" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="movie" />
            </node>
            <node role="labelList" roleId="r8ia.8551591702207303766" type="r8ia.LabelList" typeId="r8ia.8551591702207274624" id="1809959481495671717" nodeInfo="ng">
              <node role="labels" roleId="r8ia.8551591702207283909" type="r8ia.Label" typeId="r8ia.2838125798394239546" id="1809959481495671718" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Movie" />
              </node>
            </node>
            <node role="propertyList" roleId="r8ia.8551591702208318399" type="r8ia.PropertyList" typeId="r8ia.8551591702208260709" id="1809959481495671719" nodeInfo="ng">
              <node role="properties" roleId="r8ia.8551591702208261194" type="r8ia.Property" typeId="r8ia.8551591702208260758" id="1809959481495671720" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="value" roleId="r8ia.8551591702208260860" type="r8ia.StringLiteral" typeId="r8ia.2838125798393815540" id="1809959481495671721" nodeInfo="ng">
                  <property name="value" nameId="r8ia.2838125798393815543" value="Matrix" />
                </node>
              </node>
              <node role="properties" roleId="r8ia.8551591702208261194" type="r8ia.Property" typeId="r8ia.8551591702208260758" id="1809959481495671722" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="year" />
                <node role="value" roleId="r8ia.8551591702208260860" type="r8ia.IntegerLiteral" typeId="r8ia.2838125798393815480" id="1809959481495671723" nodeInfo="ng">
                  <property name="value" nameId="r8ia.2838125798393815523" value="1999" />
                </node>
              </node>
            </node>
          </node>
          <node role="rightSide" roleId="r8ia.2838125798394280108" type="r8ia.Relationship" typeId="r8ia.2838125798394280054" id="1809959481495671724" nodeInfo="ng">
            <property name="direction" nameId="r8ia.9121192871130048683" value="none" />
            <node role="leftSide" roleId="r8ia.2838125798394280106" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="1809959481495671725" nodeInfo="ng">
              <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="1809959481495671726" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="b" />
              </node>
              <node role="propertyList" roleId="r8ia.8551591702208318399" type="r8ia.PropertyList" typeId="r8ia.8551591702208260709" id="1809959481495671727" nodeInfo="ng">
                <node role="properties" roleId="r8ia.8551591702208261194" type="r8ia.Property" typeId="r8ia.8551591702208260758" id="1809959481495671728" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="och" />
                  <node role="value" roleId="r8ia.8551591702208260860" type="r8ia.StringLiteral" typeId="r8ia.2838125798393815540" id="1809959481495671729" nodeInfo="ng">
                    <property name="value" nameId="r8ia.2838125798393815543" value="noe" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightSide" roleId="r8ia.2838125798394280108" type="r8ia.Relationship" typeId="r8ia.2838125798394280054" id="1809959481495671730" nodeInfo="ng">
              <node role="leftSide" roleId="r8ia.2838125798394280106" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="1809959481495671731" nodeInfo="ng">
                <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="1809959481495671732" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                </node>
              </node>
              <node role="rightSide" roleId="r8ia.2838125798394280108" type="r8ia.Relationship" typeId="r8ia.2838125798394280054" id="1809959481495671733" nodeInfo="ng">
                <node role="leftSide" roleId="r8ia.2838125798394280106" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="1809959481495671734" nodeInfo="ng">
                  <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="1809959481495671735" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="d" />
                  </node>
                  <node role="labelList" roleId="r8ia.8551591702207303766" type="r8ia.LabelList" typeId="r8ia.8551591702207274624" id="1809959481495671736" nodeInfo="ng">
                    <node role="labels" roleId="r8ia.8551591702207283909" type="r8ia.Label" typeId="r8ia.2838125798394239546" id="1809959481495671737" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Blubb" />
                    </node>
                  </node>
                </node>
                <node role="rightSide" roleId="r8ia.2838125798394280108" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="1809959481495671738" nodeInfo="ng">
                  <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="1809959481495671739" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                  </node>
                  <node role="labelList" roleId="r8ia.8551591702207303766" type="r8ia.LabelList" typeId="r8ia.8551591702207274624" id="1809959481495671740" nodeInfo="ng">
                    <node role="labels" roleId="r8ia.8551591702207283909" type="r8ia.Label" typeId="r8ia.2838125798394239546" id="1809959481495671741" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="xxx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="identifier" roleId="r8ia.9121192871131771378" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="1809959481495671742" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="r" />
          </node>
          <node role="relationshipTypeList" roleId="r8ia.1098523578969154501" type="r8ia.RelationshipTypeList" typeId="r8ia.9121192871132098483" id="1809959481495671743" nodeInfo="ng">
            <node role="relationshipType" roleId="r8ia.9121192871132098610" type="r8ia.RelationshipType" typeId="r8ia.9121192871132098609" id="1809959481495671744" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ACTED_IN" />
            </node>
            <node role="relationshipType" roleId="r8ia.9121192871132098610" type="r8ia.RelationshipType" typeId="r8ia.9121192871132098609" id="1809959481495671745" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DIRECTED" />
            </node>
            <node role="relationshipType" roleId="r8ia.9121192871132098610" type="r8ia.RelationshipType" typeId="r8ia.9121192871132098609" id="1809959481495671746" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="GGG" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnExpression" roleId="r8ia.2838125798393826089" type="r8ia.PropertyAccess" typeId="r8ia.9121192871131304377" id="1809959481495671747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="relationshopattribute" />
        <node role="identifierReference" roleId="r8ia.9121192871131442942" type="r8ia.IdentifierReference" typeId="r8ia.2838125798393826154" id="1809959481495671748" nodeInfo="ng">
          <link role="identifier" roleId="r8ia.2838125798393826157" targetNodeId="1809959481495671742" resolveInfo="r" />
        </node>
      </node>
    </node>
    <node role="result" roleId="r8ia.1809959481496298894" type="r8ia.QueryResult" typeId="r8ia.1809959481496298903" id="1809959481497809819" nodeInfo="ng">
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497809820" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="MATCH (movie:Movie name:Matrixyear:1999{name:Matrixyear:1999})(b och:noe{och:noe})(c )(d:Blubb )(e:xxx )-------[r:ACTED_IN:DIRECTED:GGG]- RETURN r.relationshopattribute" />
      </node>
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497809821" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="" />
      </node>
    </node>
  </root>
  <root type="r8ia.DatabaseConfiguration" typeId="r8ia.1809959481496771856" id="1809959481496960403" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="alphabet2" />
    <property name="dbPath" nameId="r8ia.1809959481496771947" value="C:/Users/jn/projects/alphabet2/tmp/store" />
  </root>
  <root type="r8ia.Query" typeId="r8ia.2838125798393826193" id="1809959481497809851" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Simple Query" />
    <node role="clause" roleId="r8ia.2838125798393826194" type="r8ia.Match" typeId="r8ia.2838125798393815606" id="1809959481497812012" nodeInfo="ng">
      <node role="pathPattern" roleId="r8ia.2838125798393815687" type="r8ia.PathPattern" typeId="r8ia.2838125798393815650" id="1809959481497812014" nodeInfo="ng">
        <node role="pattern" roleId="r8ia.2838125798394074283" type="r8ia.Node" typeId="r8ia.2838125798393815715" id="1809959481497812022" nodeInfo="ng">
          <node role="identifier" roleId="r8ia.2838125798393815746" type="r8ia.Identifier" typeId="r8ia.2838125798393815573" id="1809959481497812024" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="labelList" roleId="r8ia.8551591702207303766" type="r8ia.LabelList" typeId="r8ia.8551591702207274624" id="1809959481497812098" nodeInfo="ng">
            <node role="labels" roleId="r8ia.8551591702207283909" type="r8ia.Label" typeId="r8ia.2838125798394239546" id="1809959481497812099" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Class" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnExpression" roleId="r8ia.2838125798393826089" type="r8ia.StringLiteral" typeId="r8ia.2838125798393815540" id="1809959481497812076" nodeInfo="ng">
        <property name="value" nameId="r8ia.2838125798393815543" value="count(n)" />
      </node>
    </node>
    <node role="result" roleId="r8ia.1809959481496298894" type="r8ia.QueryResult" typeId="r8ia.1809959481496298903" id="1809959481497854196" nodeInfo="ng">
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497854197" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="MATCH (n:Class ) RETURN count(n)" />
      </node>
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497854198" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="+----------+&#13;" />
      </node>
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497854199" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="| count(n) |&#13;" />
      </node>
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497854200" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="+----------+&#13;" />
      </node>
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497854201" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="| 2789     |&#13;" />
      </node>
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497854202" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="+----------+&#13;" />
      </node>
      <node role="lines" roleId="r8ia.1809959481496299001" type="r8ia.QueryResultLine" typeId="r8ia.1809959481496298915" id="1809959481497854203" nodeInfo="ng">
        <property name="line" nameId="r8ia.1809959481496298923" value="1 row&#13;" />
      </node>
    </node>
  </root>
</model>

