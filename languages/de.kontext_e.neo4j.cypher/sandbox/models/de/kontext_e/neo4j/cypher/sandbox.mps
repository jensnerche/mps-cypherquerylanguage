<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9d65993-8acf-42b7-9878-41f9614c8a45(de.kontext_e.neo4j.cypher.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7640afae-fde2-474b-9779-7dff5eb294dc" name="de.kontext_e.neo4j.cypher" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7640afae-fde2-474b-9779-7dff5eb294dc" name="de.kontext_e.neo4j.cypher">
      <concept id="1809959481496771856" name="de.kontext_e.neo4j.cypher.structure.DatabaseConfiguration" flags="ng" index="9qlAv">
        <property id="1809959481496771947" name="dbPath" index="9qlB$" />
      </concept>
      <concept id="1809959481496298903" name="de.kontext_e.neo4j.cypher.structure.QueryResult" flags="ng" index="9sq4o">
        <child id="1809959481496299001" name="lines" index="9sq5Q" />
      </concept>
      <concept id="1809959481496298915" name="de.kontext_e.neo4j.cypher.structure.QueryResultLine" flags="ng" index="9sq4G">
        <property id="1809959481496298923" name="line" index="9sq4$" />
      </concept>
      <concept id="1809959481498913073" name="de.kontext_e.neo4j.cypher.structure.Where" flags="ng" index="9yoQY">
        <child id="3975835850265144686" name="expression" index="zv2Na" />
      </concept>
      <concept id="1809959481497955548" name="de.kontext_e.neo4j.cypher.structure.CypherFunction" flags="ng" index="9_Qxj">
        <property id="1809959481498003020" name="function" index="9_Ub3" />
      </concept>
      <concept id="3975835850264743853" name="de.kontext_e.neo4j.cypher.structure.Return" flags="ng" index="zpwS9">
        <child id="3975835850264765433" name="returnExpression" index="zpA9t" />
      </concept>
      <concept id="8551591702207274624" name="de.kontext_e.neo4j.cypher.structure.LabelList" flags="ng" index="W$Ono">
        <child id="8551591702207283909" name="labels" index="W$LAt" />
      </concept>
      <concept id="8551591702208260709" name="de.kontext_e.neo4j.cypher.structure.PropertyList" flags="ng" index="WS74X">
        <child id="8551591702208261194" name="properties" index="WS7si" />
      </concept>
      <concept id="8551591702208260758" name="de.kontext_e.neo4j.cypher.structure.Property" flags="ng" index="WS77e">
        <child id="8551591702208260860" name="value" index="WS76$" />
      </concept>
      <concept id="2838125798393815540" name="de.kontext_e.neo4j.cypher.structure.StringLiteral" flags="ng" index="1egqQk">
        <property id="2838125798393815543" name="value" index="1egqQn" />
      </concept>
      <concept id="2838125798393815480" name="de.kontext_e.neo4j.cypher.structure.IntegerLiteral" flags="ng" index="1egqRo">
        <property id="2838125798393815523" name="value" index="1egqQ3" />
      </concept>
      <concept id="2838125798393815650" name="de.kontext_e.neo4j.cypher.structure.PathPattern" flags="ng" index="1egqS2">
        <child id="2838125798394074283" name="pattern" index="1ehpzb" />
      </concept>
      <concept id="2838125798393815606" name="de.kontext_e.neo4j.cypher.structure.Match" flags="ng" index="1egqTm">
        <child id="2838125798393815687" name="pathPattern" index="1egqVB" />
        <child id="2838125798393826089" name="returnExpression" index="1egst9" />
      </concept>
      <concept id="2838125798393815573" name="de.kontext_e.neo4j.cypher.structure.Identifier" flags="ng" index="1egqTP" />
      <concept id="2838125798393815715" name="de.kontext_e.neo4j.cypher.structure.Node" flags="ng" index="1egqV3">
        <child id="8551591702207303766" name="labelList" index="W$WGe" />
        <child id="8551591702208318399" name="propertyList" index="WSP3B" />
        <child id="2838125798393815746" name="identifier" index="1egqUy" />
      </concept>
      <concept id="2838125798393826154" name="de.kontext_e.neo4j.cypher.structure.IdentifierReference" flags="ng" index="1egssa">
        <reference id="2838125798393826157" name="identifier" index="1egssd" />
      </concept>
      <concept id="2838125798393826193" name="de.kontext_e.neo4j.cypher.structure.Query" flags="ng" index="1egsvL">
        <property id="2055061243622488081" name="dbPath" index="5jRd1" />
        <child id="1809959481496298894" name="result" index="9sq41" />
        <child id="2838125798393826194" name="clauses" index="1egsvM" />
      </concept>
      <concept id="2838125798394239546" name="de.kontext_e.neo4j.cypher.structure.Label" flags="ng" index="1eixpq" />
      <concept id="2838125798394280054" name="de.kontext_e.neo4j.cypher.structure.Relationship" flags="ng" index="1eiFgm">
        <property id="9121192871130048683" name="direction" index="1H7dgW" />
        <child id="2838125798394280106" name="leftSide" index="1eiFja" />
        <child id="2838125798394280108" name="rightSide" index="1eiFjc" />
        <child id="9121192871131771378" name="identifier" index="1HdCP_" />
        <child id="1098523578969154501" name="relationshipTypeList" index="3UT_Uq" />
      </concept>
      <concept id="9121192871131304377" name="de.kontext_e.neo4j.cypher.structure.PropertyAccess" flags="ng" index="1H3UOI">
        <child id="9121192871131442942" name="identifierReference" index="1H2p9D" />
      </concept>
      <concept id="9121192871132098609" name="de.kontext_e.neo4j.cypher.structure.RelationshipType" flags="ng" index="1HcSMA" />
      <concept id="9121192871132098483" name="de.kontext_e.neo4j.cypher.structure.RelationshipTypeList" flags="ng" index="1HcTc$">
        <child id="9121192871132098610" name="relationshipType" index="1HcSM_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1egsvL" id="1$uh8Wgprs1">
    <property role="5jRd1" value="C:/Users/jn/projects/alphabet2/tmp/store" />
    <property role="TrG5h" value="A Neo4j sample" />
    <node concept="1egqTm" id="1$uh8Wgp_ew" role="1egsvM">
      <node concept="1egqS2" id="1$uh8Wgp_ex" role="1egqVB">
        <node concept="1eiFgm" id="1$uh8Wgp_ey" role="1ehpzb">
          <property role="1H7dgW" value="none" />
          <node concept="1egqV3" id="1$uh8Wgp_ez" role="1eiFja">
            <node concept="1egqTP" id="1$uh8Wgp_e$" role="1egqUy">
              <property role="TrG5h" value="movie" />
            </node>
            <node concept="W$Ono" id="1$uh8Wgp_e_" role="W$WGe">
              <node concept="1eixpq" id="1$uh8Wgp_eA" role="W$LAt">
                <property role="TrG5h" value="Movie" />
              </node>
            </node>
            <node concept="WS74X" id="1$uh8Wgp_eB" role="WSP3B">
              <node concept="WS77e" id="1$uh8Wgp_eC" role="WS7si">
                <property role="TrG5h" value="name" />
                <node concept="1egqQk" id="1$uh8Wgp_eD" role="WS76$">
                  <property role="1egqQn" value="Matrix" />
                </node>
              </node>
              <node concept="WS77e" id="1$uh8Wgp_eE" role="WS7si">
                <property role="TrG5h" value="year" />
                <node concept="1egqRo" id="1$uh8Wgp_eF" role="WS76$">
                  <property role="1egqQ3" value="1999" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eiFgm" id="1$uh8Wgp_eG" role="1eiFjc">
            <property role="1H7dgW" value="none" />
            <node concept="1egqV3" id="1$uh8Wgp_eH" role="1eiFja">
              <node concept="1egqTP" id="1$uh8Wgp_eI" role="1egqUy">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="WS74X" id="1$uh8Wgp_eJ" role="WSP3B">
                <node concept="WS77e" id="1$uh8Wgp_eK" role="WS7si">
                  <property role="TrG5h" value="och" />
                  <node concept="1egqQk" id="1$uh8Wgp_eL" role="WS76$">
                    <property role="1egqQn" value="noe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eiFgm" id="1$uh8Wgp_eM" role="1eiFjc">
              <node concept="1egqV3" id="1$uh8Wgp_eN" role="1eiFja">
                <node concept="1egqTP" id="1$uh8Wgp_eO" role="1egqUy">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
              <node concept="1eiFgm" id="1$uh8Wgp_eP" role="1eiFjc">
                <node concept="1egqV3" id="1$uh8Wgp_eQ" role="1eiFja">
                  <node concept="1egqTP" id="1$uh8Wgp_eR" role="1egqUy">
                    <property role="TrG5h" value="d" />
                  </node>
                  <node concept="W$Ono" id="1$uh8Wgp_eS" role="W$WGe">
                    <node concept="1eixpq" id="1$uh8Wgp_eT" role="W$LAt">
                      <property role="TrG5h" value="Blubb" />
                    </node>
                  </node>
                </node>
                <node concept="1egqV3" id="1$uh8Wgp_eU" role="1eiFjc">
                  <node concept="1egqTP" id="1$uh8Wgp_eV" role="1egqUy">
                    <property role="TrG5h" value="e" />
                  </node>
                  <node concept="W$Ono" id="1$uh8Wgp_eW" role="W$WGe">
                    <node concept="1eixpq" id="1$uh8Wgp_eX" role="W$LAt">
                      <property role="TrG5h" value="xxx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1egqTP" id="1$uh8Wgp_eY" role="1HdCP_">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="1HcTc$" id="1$uh8Wgp_eZ" role="3UT_Uq">
            <node concept="1HcSMA" id="1$uh8Wgp_f0" role="1HcSM_">
              <property role="TrG5h" value="ACTED_IN" />
            </node>
            <node concept="1HcSMA" id="1$uh8Wgp_f1" role="1HcSM_">
              <property role="TrG5h" value="DIRECTED" />
            </node>
            <node concept="1HcSMA" id="1$uh8Wgp_f2" role="1HcSM_">
              <property role="TrG5h" value="GGG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1H3UOI" id="1$uh8Wgp_f3" role="1egst9">
        <property role="TrG5h" value="relationshopattribute" />
        <node concept="1egssa" id="1$uh8Wgp_f4" role="1H2p9D">
          <ref role="1egssd" node="1$uh8Wgp_eY" resolve="r" />
        </node>
      </node>
    </node>
    <node concept="9sq4o" id="1$uh8WgxJer" role="9sq41">
      <node concept="9sq4G" id="1$uh8WgxJes" role="9sq5Q">
        <property role="9sq4$" value="MATCH (movie:Movie name:Matrixyear:1999{name:Matrixyear:1999})(b och:noe{och:noe})(c )(d:Blubb )(e:xxx )-------[r:ACTED_IN:DIRECTED:GGG]- RETURN r.relationshopattribute" />
      </node>
    </node>
  </node>
  <node concept="9qlAv" id="1$uh8WguvQj">
    <property role="TrG5h" value="alphabet2" />
    <property role="9qlB$" value="C:/Users/jn/projects/alphabet2/jqassistant/store" />
  </node>
  <node concept="1egsvL" id="1$uh8WgxJeV">
    <property role="TrG5h" value="Simple Query" />
    <node concept="1egqTm" id="1$uh8WgxJKG" role="1egsvM">
      <node concept="1egqS2" id="1$uh8WgxJKI" role="1egqVB">
        <node concept="1eiFgm" id="1$uh8WgzfKW" role="1ehpzb">
          <property role="1H7dgW" value="right to left" />
          <node concept="1egqV3" id="1$uh8WgzfKX" role="1eiFja">
            <node concept="1egqTP" id="1$uh8WgzfKY" role="1egqUy">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="W$Ono" id="1$uh8WgzfKZ" role="W$WGe">
              <node concept="1eixpq" id="1$uh8WgzfL0" role="W$LAt">
                <property role="TrG5h" value="Class " />
              </node>
            </node>
          </node>
          <node concept="1egqV3" id="1$uh8WgzfL4" role="1eiFjc">
            <node concept="1egqTP" id="1$uh8WgzfL5" role="1egqUy">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="W$Ono" id="1$uh8WgzfLi" role="W$WGe">
              <node concept="1eixpq" id="1$uh8WgzfLj" role="W$LAt">
                <property role="TrG5h" value="Package" />
              </node>
            </node>
          </node>
          <node concept="1HcTc$" id="1$uh8WgzsjC" role="3UT_Uq">
            <node concept="1HcSMA" id="1$uh8WgzsjD" role="1HcSM_">
              <property role="TrG5h" value="CONTAINS" />
            </node>
          </node>
          <node concept="1egqTP" id="1$uh8WgzsTY" role="1HdCP_">
            <property role="TrG5h" value="contains" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9yoQY" id="3sH0qgkiKPY" role="1egsvM">
      <node concept="1H3UOI" id="3sH0qgklavW" role="zv2Na">
        <property role="TrG5h" value="fqn == 'a.b.c'" />
        <node concept="1egssa" id="3sH0qgklavX" role="1H2p9D">
          <ref role="1egssd" node="1$uh8Wgp_eO" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="zpwS9" id="3sH0qgkkg0z" role="1egsvM">
      <node concept="9_Qxj" id="3sH0qgkkg2D" role="zpA9t">
        <property role="9_Ub3" value="count(p) as cnt" />
      </node>
    </node>
    <node concept="9sq4o" id="1$uh8Wg$dQ$" role="9sq41">
      <node concept="9sq4G" id="1$uh8Wg$dQ_" role="9sq5Q">
        <property role="9sq4$" value="MATCH (c:CLASS  )&lt;-[contains:CONTAINS]-(p:PACKAGE ) RETURN count(p) as cnt;" />
      </node>
      <node concept="9sq4G" id="1$uh8Wg$dQA" role="9sq5Q">
        <property role="9sq4$" value="+------+&#13;" />
      </node>
      <node concept="9sq4G" id="1$uh8Wg$dQB" role="9sq5Q">
        <property role="9sq4$" value="| cnt  |&#13;" />
      </node>
      <node concept="9sq4G" id="1$uh8Wg$dQC" role="9sq5Q">
        <property role="9sq4$" value="+------+&#13;" />
      </node>
      <node concept="9sq4G" id="1$uh8Wg$dQD" role="9sq5Q">
        <property role="9sq4$" value="| 23001 |&#13;" />
      </node>
      <node concept="9sq4G" id="1$uh8Wg$dQE" role="9sq5Q">
        <property role="9sq4$" value="+------+&#13;" />
      </node>
      <node concept="9sq4G" id="1$uh8Wg$dQF" role="9sq5Q">
        <property role="9sq4$" value="1 row&#13;" />
      </node>
    </node>
  </node>
</model>

