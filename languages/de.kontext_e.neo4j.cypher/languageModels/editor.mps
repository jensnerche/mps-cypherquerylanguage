<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8497afc9-24e9-4622-842e-72e2f0e5cb04(de.kontext_e.neo4j.cypher.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r8ia" ref="r:295ccc48-b5a5-414c-af7e-12634d032db5(de.kontext_e.neo4j.cypher.structure)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="xq6g" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime(MPS.Editor/jetbrains.mps.editor.runtime@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
  </registry>
  <node concept="24kQdi" id="2tz361D8EbT">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:2tz361D8Eaz" resolve="Node" />
    <node concept="3EZMnI" id="2tz361D8GqT" role="2wV5jI">
      <node concept="2iRfu4" id="2tz361D8GqU" role="2iSdaV" />
      <node concept="3F0ifn" id="2tz361D8GE$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2tz361D9R1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2tz361D8GEE" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:2tz361D8Eb2" />
      </node>
      <node concept="3F1sOY" id="7qHmPxafD1O" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:7qHmPxafD1m" />
        <node concept="pkWqt" id="7qHmPxagX73" role="pqm2j">
          <node concept="3clFbS" id="7qHmPxagX74" role="2VODD2">
            <node concept="3clFbF" id="7qHmPxagXig" role="3cqZAp">
              <node concept="3y3z36" id="7qHmPxah9tt" role="3clFbG">
                <node concept="10Nm6u" id="7qHmPxahayv" role="3uHU7w" />
                <node concept="2OqwBi" id="7qHmPxagXr9" role="3uHU7B">
                  <node concept="pncrf" id="7qHmPxagXif" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7qHmPxah8Cj" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8ia:7qHmPxafD1m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7qHmPxaj9l0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7qHmPxajx8n" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:7qHmPxajwIZ" />
        <node concept="pkWqt" id="7qHmPxakiGO" role="pqm2j">
          <node concept="3clFbS" id="7qHmPxakiGP" role="2VODD2">
            <node concept="3clFbF" id="7qHmPxakiRr" role="3cqZAp">
              <node concept="3y3z36" id="7qHmPxakk$M" role="3clFbG">
                <node concept="10Nm6u" id="7qHmPxakk$Z" role="3uHU7w" />
                <node concept="2OqwBi" id="7qHmPxakiZI" role="3uHU7B">
                  <node concept="pncrf" id="7qHmPxakiRq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7qHmPxakjJQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8ia:7qHmPxajwIZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2tz361D8GEQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2tz361D9R34" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tz361D8GFo">
    <property role="3GE5qa" value="clause.reading_clause" />
    <ref role="1XX52x" to="r8ia:2tz361D8E8Q" resolve="Match" />
    <node concept="3EZMnI" id="2tz361D8GFq" role="2wV5jI">
      <node concept="3EZMnI" id="2tz361D8GF$" role="3EZMnx">
        <node concept="2iRfu4" id="2tz361D8GF_" role="2iSdaV" />
        <node concept="3F0ifn" id="2tz361D8GFx" role="3EZMnx">
          <property role="3F0ifm" value="MATCH" />
          <ref role="1k5W1q" node="2tz361D9WkT" resolve="Keyword" />
        </node>
      </node>
      <node concept="3EZMnI" id="1$uh8Wg$dTI" role="3EZMnx">
        <node concept="l2Vlx" id="1$uh8Wg$dTJ" role="2iSdaV" />
        <node concept="3F1sOY" id="2tz361D8GFH" role="3EZMnx">
          <ref role="1NtTu8" to="r8ia:2tz361D8Ea7" />
          <node concept="lj46D" id="1$uh8Wg$dU5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2tz361D8GG4" role="3EZMnx">
        <node concept="VPM3Z" id="2tz361D8GG6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2tz361D8GG8" role="3EZMnx">
          <property role="3F0ifm" value="RETURN" />
          <ref role="1k5W1q" node="2tz361D9WkT" resolve="Keyword" />
        </node>
        <node concept="2iRfu4" id="2tz361D8GG9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1$uh8Wg$dUl" role="3EZMnx">
        <node concept="l2Vlx" id="1$uh8Wg$dUm" role="2iSdaV" />
        <node concept="3F1sOY" id="2tz361D9sox" role="3EZMnx">
          <ref role="1NtTu8" to="r8ia:2tz361D8GGD" />
          <node concept="lj46D" id="1$uh8Wg$dUJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2tz361D8GFt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2tz361D9Dj4">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r8ia:2tz361D8E9y" resolve="PathPattern" />
    <node concept="3F1sOY" id="2tz361D9Dj6" role="2wV5jI">
      <ref role="1NtTu8" to="r8ia:2tz361D9DiF" />
    </node>
  </node>
  <node concept="24kQdi" id="2tz361D9IaG">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r8ia:2tz361D8E8l" resolve="Identifier" />
    <node concept="3F0A7n" id="2tz361D9IaI" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2tz361D9IAJ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r8ia:2tz361D8GHE" resolve="IdentifierReference" />
    <node concept="1iCGBv" id="2tz361D9IAL" role="2wV5jI">
      <ref role="1NtTu8" to="r8ia:2tz361D8GHH" />
      <node concept="1sVBvm" id="2tz361D9IAM" role="1sWHZn">
        <node concept="3F0A7n" id="2tz361D9IAR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tz361D9J$H">
    <ref role="1XX52x" to="r8ia:2tz361D8GIh" resolve="Query" />
    <node concept="3EZMnI" id="1M52P0pJkWQ" role="2wV5jI">
      <node concept="3EZMnI" id="1$uh8WgpDC5" role="3EZMnx">
        <node concept="2iRfu4" id="1$uh8WgpE0v" role="2iSdaV" />
        <node concept="3F0ifn" id="1$uh8WgpCcW" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="1$uh8WgpE7W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1M52P0pJlHD" role="2iSdaV" />
      <node concept="3EZMnI" id="1$uh8Wg$_gK" role="3EZMnx">
        <node concept="2iRkQZ" id="1$uh8Wg$_gL" role="2iSdaV" />
        <node concept="3F2HdR" id="1$uh8Wg_czi" role="3EZMnx">
          <ref role="1NtTu8" to="r8ia:2tz361D8GIi" />
          <node concept="2iRkQZ" id="1$uh8Wg_czj" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$uh8WgrYQV" role="3EZMnx">
        <node concept="VPXOz" id="1$uh8Wg_$oy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="1$uh8Wg_$qi" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F1sOY" id="1$uh8WgrZNn" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:1$uh8WgrYme" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2tz361D9Wkq">
    <property role="TrG5h" value="CypherStyles" />
    <node concept="14StLt" id="2tz361D9WkT" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="2tz361D9WkX" role="3F10Kt">
        <node concept="1iSF2X" id="2tz361D9WlZ" role="VblUZ">
          <property role="1iTho6" value="7f0055" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tz361DahEG">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:2tz361DahCU" resolve="Label" />
    <node concept="3EZMnI" id="2tz361DahEI" role="2wV5jI">
      <node concept="2iRfu4" id="2tz361DahEJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2tz361DahEO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11LMrY" id="2tz361DahGr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2tz361DahEU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tz361DarzL">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:2tz361DarxQ" resolve="Relationship" />
    <node concept="3EZMnI" id="2tz361DarzN" role="2wV5jI">
      <node concept="3F1sOY" id="2tz361DarzU" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:2tz361DaryE" />
      </node>
      <node concept="3F0ifn" id="7UkZ9sjA7WJ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="pkWqt" id="7UkZ9sjA8Js" role="pqm2j">
          <node concept="3clFbS" id="7UkZ9sjA8Jt" role="2VODD2">
            <node concept="3clFbF" id="7UkZ9sjA8WE" role="3cqZAp">
              <node concept="17R0WA" id="7UkZ9sjAaML" role="3clFbG">
                <node concept="3f7Wdw" id="7UkZ9sjAaZv" role="3uHU7w">
                  <ref role="3f7vo2" to="r8ia:7UkZ9sjxY3X" resolve="RelationshipDirection" />
                  <ref role="3f7u_j" to="r8ia:7UkZ9sjy2xD" />
                </node>
                <node concept="2OqwBi" id="7UkZ9sjA933" role="3uHU7B">
                  <node concept="pncrf" id="7UkZ9sjA8WD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7UkZ9sjA9FC" role="2OqNvi">
                    <ref role="3TsBF5" to="r8ia:7UkZ9sjy2yF" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7UkZ9sjAbAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tz361DarzZ" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="11LMrY" id="7qHmPxaj0g1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7qHmPxaj0er" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UkZ9sjCIDc" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="pkWqt" id="7UkZ9sjCJqX" role="pqm2j">
          <node concept="3clFbS" id="7UkZ9sjCJqY" role="2VODD2">
            <node concept="3clFbF" id="7UkZ9sjCJ_$" role="3cqZAp">
              <node concept="3y3z36" id="7UkZ9sjCL3E" role="3clFbG">
                <node concept="10Nm6u" id="7UkZ9sjCL9T" role="3uHU7w" />
                <node concept="2OqwBi" id="7UkZ9sjCJFX" role="3uHU7B">
                  <node concept="pncrf" id="7UkZ9sjCJ_z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UkZ9sjCKky" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8ia:7UkZ9sjCB7M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7UkZ9sjDjMT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7UkZ9sjDA2p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7UkZ9sjCBXf" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:7UkZ9sjCB7M" />
        <node concept="pkWqt" id="7UkZ9sjCFPW" role="pqm2j">
          <node concept="3clFbS" id="7UkZ9sjCFPX" role="2VODD2">
            <node concept="3clFbF" id="7UkZ9sjCG0z" role="3cqZAp">
              <node concept="3y3z36" id="7UkZ9sjCHuD" role="3clFbG">
                <node concept="10Nm6u" id="7UkZ9sjCHFa" role="3uHU7w" />
                <node concept="2OqwBi" id="7UkZ9sjCG6W" role="3uHU7B">
                  <node concept="pncrf" id="7UkZ9sjCG0y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UkZ9sjCGJx" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8ia:7UkZ9sjCB7M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="WYJlZPQukf" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:WYJlZPQef5" />
        <node concept="pkWqt" id="WYJlZPQvil" role="pqm2j">
          <node concept="3clFbS" id="WYJlZPQvim" role="2VODD2">
            <node concept="3clFbF" id="WYJlZPQvtw" role="3cqZAp">
              <node concept="3y3z36" id="WYJlZPQLdD" role="3clFbG">
                <node concept="10Nm6u" id="WYJlZPQLqa" role="3uHU7w" />
                <node concept="2OqwBi" id="WYJlZPQv$v" role="3uHU7B">
                  <node concept="pncrf" id="WYJlZPQvtv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="WYJlZPQKwy" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8ia:WYJlZPQef5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7UkZ9sjCDwG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pkWqt" id="7UkZ9sjCDTC" role="pqm2j">
          <node concept="3clFbS" id="7UkZ9sjCDTD" role="2VODD2">
            <node concept="3clFbF" id="7UkZ9sjCE4f" role="3cqZAp">
              <node concept="3y3z36" id="7UkZ9sjCFt3" role="3clFbG">
                <node concept="10Nm6u" id="7UkZ9sjCFD$" role="3uHU7w" />
                <node concept="2OqwBi" id="7UkZ9sjCEaC" role="3uHU7B">
                  <node concept="pncrf" id="7UkZ9sjCE4e" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UkZ9sjCEHV" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8ia:7UkZ9sjCB7M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7UkZ9sjDk0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7UkZ9sjD_Ck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UkZ9sjCCIW" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="11LMrY" id="WYJlZPT6UQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UkZ9sjzI7G" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7UkZ9sj_Cl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7UkZ9sjzI7O" role="pqm2j">
          <node concept="3clFbS" id="7UkZ9sjzI7P" role="2VODD2">
            <node concept="3clFbF" id="7UkZ9sj$7ht" role="3cqZAp">
              <node concept="17R0WA" id="7UkZ9sj_otU" role="3clFbG">
                <node concept="2OqwBi" id="7UkZ9sj$7nQ" role="3uHU7B">
                  <node concept="pncrf" id="7UkZ9sj$7hs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7UkZ9sj$8tX" role="2OqNvi">
                    <ref role="3TsBF5" to="r8ia:7UkZ9sjy2yF" resolve="direction" />
                  </node>
                </node>
                <node concept="3f7Wdw" id="7UkZ9sj$9F5" role="3uHU7w">
                  <ref role="3f7u_j" to="r8ia:7UkZ9sjy2vR" />
                  <ref role="3f7vo2" to="r8ia:7UkZ9sjxY3X" resolve="RelationshipDirection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2tz361Dar$7" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:2tz361DaryG" />
      </node>
      <node concept="2iRfu4" id="2tz361DarzQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qHmPxaf$bv">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:7qHmPxafxU0" resolve="LabelList" />
    <node concept="3F2HdR" id="7qHmPxafCZA" role="2wV5jI">
      <ref role="1NtTu8" to="r8ia:7qHmPxaf$b5" />
    </node>
  </node>
  <node concept="24kQdi" id="7qHmPxajiGl">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:7qHmPxajiEm" resolve="Property" />
    <node concept="3EZMnI" id="7qHmPxajiGn" role="2wV5jI">
      <node concept="3F0A7n" id="7qHmPxajiGu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7qHmPxajiGz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7qHmPxajiJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7qHmPxajiGq" role="2iSdaV" />
      <node concept="3F1sOY" id="7qHmPxajiK2" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:7qHmPxajiFW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7qHmPxajiLz">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:7qHmPxajiD_" resolve="PropertyList" />
    <node concept="3EZMnI" id="7qHmPxajiL_" role="2wV5jI">
      <node concept="3F0ifn" id="7qHmPxajiLG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7qHmPxajiLM" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:7qHmPxajiLa" />
        <node concept="2iRfu4" id="7qHmPxajiLN" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7qHmPxajiLW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="7qHmPxajiLC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qHmPxajJK4">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r8ia:2tz361D8E7O" resolve="StringLiteral" />
    <node concept="3EZMnI" id="7qHmPxajJK6" role="2wV5jI">
      <node concept="3F0ifn" id="7qHmPxajJKd" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7qHmPxajJNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7qHmPxajJKj" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:2tz361D8E7R" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7qHmPxajJKq" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7qHmPxajJLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7qHmPxajJK9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qHmPxak1pq">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r8ia:2tz361D8E6S" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="7qHmPxak1qf" role="2wV5jI">
      <ref role="1NtTu8" to="r8ia:2tz361D8E7z" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7UkZ9sjAP8o">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:7UkZ9sjAP6T" resolve="PropertyAccess" />
    <node concept="3EZMnI" id="7UkZ9sjAPab" role="2wV5jI">
      <node concept="2iRfu4" id="7UkZ9sjAPac" role="2iSdaV" />
      <node concept="3F1sOY" id="7UkZ9sjBmWl" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:7UkZ9sjBmVY" />
      </node>
      <node concept="3F0ifn" id="7UkZ9sjAPau" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7UkZ9sjAPcW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7UkZ9sjAPey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7UkZ9sjAPaE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UkZ9sjDR3e">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:7UkZ9sjDQYN" resolve="RelationshipTypeList" />
    <node concept="3F2HdR" id="7UkZ9sjDR5D" role="2wV5jI">
      <ref role="1NtTu8" to="r8ia:7UkZ9sjDR0M" />
      <node concept="2o9xnK" id="7UkZ9sjDR5H" role="2gpyvW">
        <node concept="3clFbS" id="7UkZ9sjDR5I" role="2VODD2">
          <node concept="3clFbF" id="7UkZ9sjDRja" role="3cqZAp">
            <node concept="Xl_RD" id="7UkZ9sjDRj9" role="3clFbG">
              <property role="Xl_RC" value="|" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UkZ9sjDRIH">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="r8ia:7UkZ9sjDR0L" resolve="RelationshipType" />
    <node concept="3EZMnI" id="7UkZ9sjDRIJ" role="2wV5jI">
      <node concept="2iRfu4" id="7UkZ9sjDRIK" role="2iSdaV" />
      <node concept="3F0ifn" id="7UkZ9sjDRIP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11LMrY" id="7UkZ9sjDRKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="WYJlZPSMV4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7UkZ9sjDRIV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$uh8Wgs0hY">
    <ref role="1XX52x" to="r8ia:1$uh8WgrYmn" resolve="QueryResult" />
    <node concept="3EZMnI" id="1$uh8Wgs0i7" role="2wV5jI">
      <node concept="3F2HdR" id="1$uh8Wgs0ih" role="3EZMnx">
        <ref role="1NtTu8" to="r8ia:1$uh8WgrYnT" />
        <node concept="2iRkQZ" id="1$uh8Wgs0ij" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1$uh8Wgs0ia" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$uh8Wgs0iJ">
    <ref role="1XX52x" to="r8ia:1$uh8WgrYmz" resolve="QueryResultLine" />
    <node concept="3F0A7n" id="1$uh8Wgs0iS" role="2wV5jI">
      <ref role="1NtTu8" to="r8ia:1$uh8WgrYmF" resolve="line" />
    </node>
  </node>
  <node concept="24kQdi" id="1$uh8WgtLQ5">
    <ref role="1XX52x" to="r8ia:1$uh8WgtLOg" resolve="DatabaseConfiguration" />
    <node concept="3EZMnI" id="1$uh8WgtLUb" role="2wV5jI">
      <node concept="2iRkQZ" id="1$uh8WgtLUc" role="2iSdaV" />
      <node concept="3EZMnI" id="1$uh8WgtLUp" role="3EZMnx">
        <node concept="2iRfu4" id="1$uh8WgtLUq" role="2iSdaV" />
        <node concept="3F0ifn" id="1$uh8WgtLUl" role="3EZMnx">
          <property role="3F0ifm" value="Database Configuration" />
        </node>
        <node concept="3F0A7n" id="1$uh8WgtLUC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1$uh8WgtMsX" role="3EZMnx">
        <node concept="2iRfu4" id="1$uh8WgtMsY" role="2iSdaV" />
        <node concept="3F0ifn" id="1$uh8WgtMsZ" role="3EZMnx">
          <property role="3F0ifm" value="DB path:" />
        </node>
        <node concept="3gTLQM" id="1$uh8WgtMt0" role="3EZMnx">
          <node concept="3Fmcul" id="1$uh8WgtMt1" role="3FoqZy">
            <node concept="3clFbS" id="1$uh8WgtMt2" role="2VODD2">
              <node concept="3cpWs8" id="1$uh8WgtMt3" role="3cqZAp">
                <node concept="3cpWsn" id="1$uh8WgtMt4" role="3cpWs9">
                  <property role="TrG5h" value="rph" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1$uh8WgtMt5" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                  </node>
                  <node concept="2OqwBi" id="1$uh8WgtMt6" role="33vP2m">
                    <node concept="2YIFZM" id="1$uh8WgtMt7" role="2Oq$k0">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                    </node>
                    <node concept="liA8E" id="1$uh8WgtMt8" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                      <node concept="2OqwBi" id="1$uh8WgtMt9" role="37wK5m">
                        <node concept="pncrf" id="1$uh8WgtMta" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1$uh8WgtMtb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1$uh8WgtMtc" role="3cqZAp">
                <node concept="3clFbS" id="1$uh8WgtMtd" role="3clFbx">
                  <node concept="3SKdUt" id="1$uh8WgtMte" role="3cqZAp">
                    <node concept="3SKdUq" id="1$uh8WgtMtf" role="3SKWNk">
                      <property role="3SKdUp" value="never happens, see show if condition on outer cell" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1$uh8WgtMtg" role="3cqZAp">
                    <node concept="10Nm6u" id="1$uh8WgtMth" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="1$uh8WgtMti" role="3clFbw">
                  <node concept="10Nm6u" id="1$uh8WgtMtj" role="3uHU7w" />
                  <node concept="37vLTw" id="1$uh8WgtMtk" role="3uHU7B">
                    <ref role="3cqZAo" node="1$uh8WgtMt4" resolve="rph" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$uh8WgtMtl" role="3cqZAp">
                <node concept="2YIFZM" id="6jrJ1UIDAMH" role="3cqZAk">
                  <ref role="37wK5l" to="xq6g:~EditorUtil.createSelectButton(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean,jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0,jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):javax.swing.JComponent" resolve="createSelectButton" />
                  <ref role="1Pybhc" to="xq6g:~EditorUtil" resolve="EditorUtil" />
                  <node concept="pncrf" id="6jrJ1UIDAMI" role="37wK5m" />
                  <node concept="pqAIu" id="6jrJ1UIDAMJ" role="37wK5m">
                    <ref role="pqAIh" to="r8ia:2tz361D8GIh" resolve="Query" />
                    <ref role="pqAIg" to="r8ia:1M52P0pMBwh" resolve="dbPath" />
                  </node>
                  <node concept="1Q80Hx" id="6jrJ1UIDAMK" role="37wK5m" />
                  <node concept="3clFbT" id="6jrJ1UIDAML" role="37wK5m" />
                  <node concept="1bVj0M" id="6jrJ1UIDAMM" role="37wK5m">
                    <node concept="3clFbS" id="6jrJ1UIDAMN" role="1bW5cS">
                      <node concept="SfApY" id="6jrJ1UIDAMO" role="3cqZAp">
                        <node concept="3clFbS" id="6jrJ1UIDAMP" role="SfCbr">
                          <node concept="3cpWs6" id="6jrJ1UIDAMQ" role="3cqZAp">
                            <node concept="37vLTw" id="6jrJ1UIDAMR" role="3cqZAk">
                              <ref role="3cqZAo" node="6jrJ1UIDAMY" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="6jrJ1UIDAMS" role="TEbGg">
                          <node concept="3cpWsn" id="6jrJ1UIDAMT" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="6jrJ1UIDAMU" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6jrJ1UIDAMV" role="TDEfX">
                            <node concept="3cpWs6" id="6jrJ1UIDAMW" role="3cqZAp">
                              <node concept="37vLTw" id="6jrJ1UIDAMX" role="3cqZAk">
                                <ref role="3cqZAo" node="6jrJ1UIDAMY" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6jrJ1UIDAMY" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="17QB3L" id="6jrJ1UIDBXi" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="6jrJ1UIDAN0" role="37wK5m">
                    <node concept="3clFbS" id="6jrJ1UIDAN1" role="1bW5cS">
                      <node concept="SfApY" id="6jrJ1UIDAN2" role="3cqZAp">
                        <node concept="3clFbS" id="6jrJ1UIDAN3" role="SfCbr">
                          <node concept="3cpWs6" id="6jrJ1UIDAN4" role="3cqZAp">
                            <node concept="2OqwBi" id="6jrJ1UIDAN5" role="3cqZAk">
                              <node concept="37vLTw" id="6jrJ1UIDAN6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1$uh8WgtMt4" resolve="rph" />
                              </node>
                              <node concept="liA8E" id="6jrJ1UIDAN7" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                                <node concept="37vLTw" id="6jrJ1UIDAN8" role="37wK5m">
                                  <ref role="3cqZAo" node="6jrJ1UIDANf" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="6jrJ1UIDAN9" role="TEbGg">
                          <node concept="3cpWsn" id="6jrJ1UIDANa" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="6jrJ1UIDANb" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6jrJ1UIDANc" role="TDEfX">
                            <node concept="3cpWs6" id="6jrJ1UIDANd" role="3cqZAp">
                              <node concept="37vLTw" id="6jrJ1UIDANe" role="3cqZAk">
                                <ref role="3cqZAo" node="6jrJ1UIDANf" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6jrJ1UIDANf" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="3uibUv" id="6jrJ1UIDANg" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="15s5l7" id="6jrJ1UIEJJy" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="1$uh8WgtMtU" role="3EZMnx">
          <ref role="1NtTu8" to="r8ia:1$uh8WgtLPF" resolve="dbPath" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$uh8WgtMpS" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1$uh8Wgyup_">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r8ia:1$uh8WgyiNs" resolve="CypherFunction" />
    <node concept="3F0A7n" id="1$uh8Wgyuuv" role="2wV5jI">
      <ref role="1NtTu8" to="r8ia:1$uh8Wgyupc" resolve="function" />
      <node concept="VechU" id="1$uh8WgzxJ6" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
</model>

