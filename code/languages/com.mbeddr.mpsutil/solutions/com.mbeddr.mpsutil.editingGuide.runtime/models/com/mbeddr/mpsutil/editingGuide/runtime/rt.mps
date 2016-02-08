<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="3p1cdQ7__7X">
    <property role="TrG5h" value="MonitorResult" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="monitor" />
    <node concept="2tJIrI" id="31xWCC4QcY" role="jymVt" />
    <node concept="312cEg" id="31xWCC4QdA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="msg" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="31xWCC4Qdm" role="1tU5fm" />
      <node concept="10Nm6u" id="31xWCC4Qe9" role="33vP2m" />
      <node concept="3Tm6S6" id="31xWCC4Qk0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31xWCC4Qen" role="jymVt" />
    <node concept="3clFbW" id="31xWCC4QeM" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QeO" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QeP" role="1B3o_S" />
      <node concept="3clFbS" id="31xWCC4QeQ" role="3clF47">
        <node concept="3clFbF" id="31xWCC4QfF" role="3cqZAp">
          <node concept="37vLTI" id="31xWCC4Qi6" role="3clFbG">
            <node concept="37vLTw" id="31xWCC4Qj4" role="37vLTx">
              <ref role="3cqZAo" node="31xWCC4Qfa" resolve="message" />
            </node>
            <node concept="2OqwBi" id="31xWCC4Qg7" role="37vLTJ">
              <node concept="Xjq3P" id="31xWCC4QfE" role="2Oq$k0" />
              <node concept="2OwXpG" id="31xWCC4QgM" role="2OqNvi">
                <ref role="2Oxat5" node="31xWCC4QdA" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31xWCC4Qfa" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4Qf9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="31xWCC4Qd9" role="jymVt" />
    <node concept="3clFb_" id="4TMjSvbEtlb" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="4TMjSvbEto1" role="3clF45" />
      <node concept="3Tm1VV" id="4TMjSvbEtle" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbEtlf" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbEtoK" role="3cqZAp">
          <node concept="37vLTw" id="4TMjSvbEtoJ" role="3clFbG">
            <ref role="3cqZAo" node="31xWCC4QdA" resolve="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TMjSvbEtp9" role="jymVt" />
    <node concept="3clFb_" id="4TMjSvbEtra" role="jymVt">
      <property role="TrG5h" value="allowNextTask" />
      <node concept="10P_77" id="4TMjSvbEtFW" role="3clF45" />
      <node concept="3Tm1VV" id="4TMjSvbEtrd" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbEtre" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbEtFr" role="3cqZAp">
          <node concept="3clFbT" id="4TMjSvbEtFq" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3p1cdQ7__7Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3p1cdQ7__9p">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="MonitorResultError" />
    <node concept="3Tm1VV" id="3p1cdQ7__9q" role="1B3o_S" />
    <node concept="3uibUv" id="3p1cdQ7__9r" role="1zkMxy">
      <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
    </node>
    <node concept="3clFbW" id="31xWCC4QlD" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QlE" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QlF" role="1B3o_S" />
      <node concept="37vLTG" id="31xWCC4QlN" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4QlO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31xWCC4QlP" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QlR" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="37vLTw" id="31xWCC4QlQ" role="37wK5m">
            <ref role="3cqZAo" node="31xWCC4QlN" resolve="message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p1cdQ7__9C">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="MonitorResultHint" />
    <node concept="3Tm1VV" id="3p1cdQ7__9D" role="1B3o_S" />
    <node concept="3uibUv" id="3p1cdQ7__9E" role="1zkMxy">
      <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
    </node>
    <node concept="3clFbW" id="31xWCC4Qms" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4Qmt" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4Qmu" role="1B3o_S" />
      <node concept="37vLTG" id="31xWCC4QmA" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4QmB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31xWCC4QmC" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QmE" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="37vLTw" id="31xWCC4QmD" role="37wK5m">
            <ref role="3cqZAo" node="31xWCC4QmA" resolve="message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p1cdQ7__8x">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="MonitorResultDone" />
    <node concept="3Tm1VV" id="3p1cdQ7__8y" role="1B3o_S" />
    <node concept="3uibUv" id="3p1cdQ7__9g" role="1zkMxy">
      <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
    </node>
    <node concept="3clFbW" id="31xWCC4QkL" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QkM" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QkN" role="1B3o_S" />
      <node concept="37vLTG" id="31xWCC4QkV" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4QkW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31xWCC4QkX" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QkZ" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="37vLTw" id="31xWCC4QkY" role="37wK5m">
            <ref role="3cqZAo" node="31xWCC4QkV" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="31xWCC4QvC" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QvD" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QvE" role="1B3o_S" />
      <node concept="3clFbS" id="31xWCC4QvH" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QvI" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="10Nm6u" id="31xWCC4QwQ" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TMjSvbEtHe" role="jymVt">
      <property role="TrG5h" value="allowNextTask" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="4TMjSvbEtHf" role="3clF45" />
      <node concept="3Tm1VV" id="4TMjSvbEtHg" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbEtHk" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbEtJ$" role="3cqZAp">
          <node concept="3clFbT" id="4TMjSvbEtJz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TMjSvbEtHl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

