<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfca2182-02d8-4063-be80-0f6682fdecc0(com.mbeddr.mpsutil.editingGuide.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3p1cdQ7_pIC">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    <node concept="3EZMnI" id="3p1cdQ7_pIU" role="2wV5jI">
      <node concept="2iRkQZ" id="3p1cdQ7_pIV" role="2iSdaV" />
      <node concept="3EZMnI" id="3p1cdQ7_pIH" role="3EZMnx">
        <node concept="VSNWy" id="31xWCC5XqD" role="3F10Kt">
          <node concept="1cFabM" id="31xWCC5XqG" role="1d8cEk">
            <node concept="3clFbS" id="31xWCC5XqH" role="2VODD2">
              <node concept="3clFbF" id="31xWCC5Xtq" role="3cqZAp">
                <node concept="1eOMI4" id="31xWCC5Yta" role="3clFbG">
                  <node concept="10QFUN" id="31xWCC5Ytb" role="1eOMHV">
                    <node concept="1eOMI4" id="31xWCC5Ytc" role="10QFUP">
                      <node concept="17qRlL" id="31xWCC5Yt5" role="1eOMHV">
                        <node concept="3b6qkQ" id="31xWCC5Yt6" role="3uHU7w">
                          <property role="$nhwW" value="1.3" />
                        </node>
                        <node concept="2OqwBi" id="31xWCC5Yt7" role="3uHU7B">
                          <node concept="2YIFZM" id="31xWCC5Yt8" role="2Oq$k0">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          </node>
                          <node concept="liA8E" id="31xWCC5Yt9" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="31xWCC5YBn" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3p1cdQ7_pII" role="2iSdaV" />
        <node concept="3F0ifn" id="3p1cdQ7_pIE" role="3EZMnx">
          <property role="3F0ifm" value="Exercise" />
        </node>
        <node concept="3F0A7n" id="3p1cdQ7_pIQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJ6" role="3EZMnx" />
      <node concept="3F1sOY" id="3p1cdQ7_pJK" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_dA3" />
        <node concept="3vyZuw" id="31xWCC6l6_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJt" role="3EZMnx" />
      <node concept="3F2HdR" id="3p1cdQ7_pJj" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_Z" />
        <node concept="2iRkQZ" id="3p1cdQ7_pJl" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3p1cdQ7_pKj">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="3EZMnI" id="3p1cdQ7_pKl" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="31xWCC61IB" role="2iSdaV" />
      <node concept="3EZMnI" id="31xWCC5ZZ8" role="3EZMnx">
        <node concept="2iRfu4" id="31xWCC5ZZ9" role="2iSdaV" />
        <node concept="1HlG4h" id="3p1cdQ7_pKO" role="3EZMnx">
          <node concept="1HfYo3" id="3p1cdQ7_pKQ" role="1HlULh">
            <node concept="3TQlhw" id="3p1cdQ7_pKS" role="1Hhtcw">
              <node concept="3clFbS" id="3p1cdQ7_pKU" role="2VODD2">
                <node concept="3clFbF" id="3p1cdQ7_pMd" role="3cqZAp">
                  <node concept="3cpWs3" id="3p1cdQ7_q8L" role="3clFbG">
                    <node concept="Xl_RD" id="3p1cdQ7_q8R" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3cpWs3" id="3p1cdQ7_qcU" role="3uHU7B">
                      <node concept="Xl_RD" id="3p1cdQ7_qe$" role="3uHU7B">
                        <property role="Xl_RC" value="Task " />
                      </node>
                      <node concept="1eOMI4" id="31xWCC62FT" role="3uHU7w">
                        <node concept="3cpWs3" id="31xWCC62Ux" role="1eOMHV">
                          <node concept="3cmrfG" id="31xWCC62UB" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="31xWCC62FU" role="3uHU7B">
                            <node concept="pncrf" id="31xWCC62FV" role="2Oq$k0" />
                            <node concept="2bSWHS" id="31xWCC62FW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="31xWCC604Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="31xWCC608G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="31xWCC60bG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="Vb9p2" id="31xWCC64rq" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="31xWCC61qD" role="3EZMnx">
        <node concept="VPM3Z" id="31xWCC61qF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_pKx" role="3EZMnx">
          <node concept="2iRfu4" id="3p1cdQ7_pKy" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_pKu" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_pKr" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d$Z" />
            <node concept="3vyZuw" id="31xWCC6l8s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_qrO" role="3EZMnx">
          <node concept="2iRfu4" id="3p1cdQ7_qrP" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_qrQ" role="3EZMnx">
            <property role="3F0ifm" value="code:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_qur" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d_1" />
          </node>
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_qwG" role="3EZMnx">
          <node concept="2iRfu4" id="3p1cdQ7_qwH" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_qwI" role="3EZMnx">
            <property role="3F0ifm" value="monitor:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_qwJ" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d_r" />
          </node>
        </node>
        <node concept="2EHx9g" id="31xWCC61M0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="31xWCC6fD_" role="3EZMnx">
        <property role="3F0ifm" value="--------------------------------------------" />
      </node>
      <node concept="3F0ifn" id="31xWCC6fK4" role="3EZMnx">
        <node concept="VPM3Z" id="31xWCC6gXR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="31xWCC6gIT" role="AHCbl">
        <node concept="2iRkQZ" id="31xWCC6gIU" role="2iSdaV" />
        <node concept="3EZMnI" id="31xWCC60h4" role="3EZMnx">
          <node concept="Vb9p2" id="31xWCC6ieZ" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="2iRfu4" id="31xWCC60h5" role="2iSdaV" />
          <node concept="1HlG4h" id="31xWCC60h6" role="3EZMnx">
            <node concept="1HfYo3" id="31xWCC60h7" role="1HlULh">
              <node concept="3TQlhw" id="31xWCC60h8" role="1Hhtcw">
                <node concept="3clFbS" id="31xWCC60h9" role="2VODD2">
                  <node concept="3clFbF" id="31xWCC60ha" role="3cqZAp">
                    <node concept="3cpWs3" id="31xWCC60hb" role="3clFbG">
                      <node concept="Xl_RD" id="31xWCC60hc" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="31xWCC60hf" role="3uHU7B">
                        <node concept="Xl_RD" id="31xWCC60hg" role="3uHU7B">
                          <property role="Xl_RC" value="Task " />
                        </node>
                        <node concept="1eOMI4" id="31xWCC6jx1" role="3uHU7w">
                          <node concept="3cpWs3" id="31xWCC6jJD" role="1eOMHV">
                            <node concept="3cmrfG" id="31xWCC6jJJ" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="31xWCC6jx2" role="3uHU7B">
                              <node concept="pncrf" id="31xWCC6jx3" role="2Oq$k0" />
                              <node concept="2bSWHS" id="31xWCC6jx4" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="31xWCC60hk" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="31xWCC60hl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="31xWCC60hm" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="31xWCC6gT5" role="3EZMnx">
          <property role="3F0ifm" value="-------------------------------------------" />
          <node concept="VPM3Z" id="31xWCC6gX0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="31xWCC6gPk" role="3EZMnx">
          <node concept="VPM3Z" id="31xWCC6gT2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3p1cdQ7_qzF">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_V" resolve="InlineProgramFragment" />
    <node concept="3EZMnI" id="3p1cdQ7_qzK" role="2wV5jI">
      <node concept="2iRfu4" id="3p1cdQ7_qzL" role="2iSdaV" />
      <node concept="3F1sOY" id="3p1cdQ7_qzH" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_W" />
      </node>
      <node concept="xShMh" id="692bXAb5nWS" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5h2rxDjXh5J">
    <property role="TrG5h" value="editingGuideHints" />
    <node concept="2BsEeg" id="5h2rxDjXh5K" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="InGuideExecutionMode" />
    </node>
  </node>
</model>

