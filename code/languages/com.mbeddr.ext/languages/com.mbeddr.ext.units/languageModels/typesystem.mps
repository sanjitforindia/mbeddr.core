<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5260afd-8327-4c3e-bf02-c81ea8a33729(com.mbeddr.ext.units.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" />
  <import index="n7pc" modelUID="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" version="3" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="-1" />
  <import index="ndfg" modelUID="r:8bc36bcc-e1fd-40bc-b05f-b4d974244d15(com.mbeddr.ext.units.util)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="vft3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="tpd5" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="4959640877382136011" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="overload_ArithmeticOperations" />
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4959640877382136412" nodeInfo="ng">
      <property name="leftIsStrong" nameId="tpd4.4888149946184983008" value="true" />
      <property name="rightIsStrong" nameId="tpd4.4888149946184983007" value="true" />
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877382136928" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7696659106847328219" nodeInfo="nn">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613064289" resolveInfo="AbstractAnnotatedType" />
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877382137051" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7696659106847328222" nodeInfo="nn">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613064289" resolveInfo="AbstractAnnotatedType" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877384170131" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877384171982" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4959640877382136416" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877382136417" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385240276" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385240279" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="leftSpec" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4959640877385240270" nodeInfo="in">
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4959640877385243800" nodeInfo="in" />
                <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577581026523" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385254601" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383732548" resolveInfo="getUnitMap" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385269408" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385262651" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385258484" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385256540" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847283223" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401032" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7696659106847361883" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="qlb5.8337440621611297539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385274437" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385274438" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rightSpec" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4959640877385274439" nodeInfo="in">
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4959640877385274441" nodeInfo="in" />
                <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577581179111" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385274442" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383732548" resolveInfo="getUnitMap" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385274443" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385274444" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385274445" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877385287297" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847287861" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401032" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7696659106847370296" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="qlb5.8337440621611297539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385238334" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959640877383201750" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877383201753" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877383230563" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877383230566" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="leftPrimitiveType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877383230561" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877383246636" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877383244439" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877383240495" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847281683" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877383251726" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877383251727" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="rightPrimitiveType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877383251728" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877383251729" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877383251730" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877383259600" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847280143" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877383260736" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877383260739" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="operationPrimitiveType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877383260734" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="4959640877383283463" nodeInfo="nn">
                    <node role="operation" roleId="tpd4.1236163216864" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877383284659" nodeInfo="nn" />
                    <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877383289918" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877383230566" resolveInfo="leftPrimitiveType" />
                    </node>
                    <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877383291671" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877383251727" resolveInfo="rightPrimitiveType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877383293433" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385367883" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385367886" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="references" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4959640877385367879" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385370052" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385380726" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877384631351" resolveInfo="createUnitReferences" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385390893" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385240279" resolveInfo="leftSpec" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385416169" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385397914" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877385395305" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4959640877385409400" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="4959640877385419273" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1182511038750" targetNodeId="qlb5.8337440621611267900" resolveInfo="UnitDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385310925" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959640877383227316" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877385429368" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4959640877385431864" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877385435233" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401034" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877385438611" nodeInfo="nn">
                        <node role="expression" roleId="tp3r.8182547171709752112" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385450843" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385438729" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385438635" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877383260739" resolveInfo="operationPrimitiveType" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4959640877385439165" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877385442675" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401032" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4959640877385446073" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611270429" resolveInfo="UnitSpecification" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877385446088" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611297539" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877385446114" nodeInfo="nn">
                            <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385446140" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385367886" resolveInfo="references" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877383211107" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383809220" resolveInfo="isMatchingUnit" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385299379" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385240279" resolveInfo="leftSpec" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385306240" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385274438" resolveInfo="rightSpec" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4959640877383214726" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877383214727" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4570623328298042701" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4570623328298051835" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4570623328298056533" nodeInfo="nn">
                      <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpd4.1185281562361" resolveInfo="RuntimeErrorType" />
                      <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="4570623328298351479" nodeInfo="ng">
                        <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="tpd4.1185281562362" resolveInfo="errorText" />
                        <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9069411836910978469" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="9069411836910979435" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9069411836910969192" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9069411836910968588" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4570623328298358041" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="units mismatch: " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="9069411836910968611" nodeInfo="nn" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9069411836910969195" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=" and " />
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
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOpTypeRule_OneTypeSpecified" typeId="tpd4.8124453027370766044" id="4959640877385499723" nodeInfo="ng">
      <property name="isStrong" nameId="tpd4.2885635457272624477" value="true" />
      <node role="operandType" roleId="tpd4.8124453027370845366" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877385501906" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7696659106847300739" nodeInfo="nn">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613064289" resolveInfo="AbstractAnnotatedType" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877385501785" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877385501853" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4959640877385499738" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877385499743" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959640877385527207" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4570623328301486272" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4570623328301486273" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpd4.1185281562361" resolveInfo="RuntimeErrorType" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="4570623328301486274" nodeInfo="ng">
                  <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="tpd4.1185281562362" resolveInfo="errorText" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4570623328301486275" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="unit required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="4959640877385525253" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877385525254" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959640877385508383" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BitwiseXorExpression" typeId="tpee.1224500799915" id="4959640877385511299" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385512098" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877385511545" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385513056" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385513948" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385508541" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385508382" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385509363" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385509839" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="4959640877385581794" nodeInfo="ng">
      <property name="rightIsStrong" nameId="tpd4.4888149946184983007" value="true" />
      <property name="leftIsStrong" nameId="tpd4.4888149946184983008" value="true" />
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877385586362" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7696659106847304212" nodeInfo="nn">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613064289" resolveInfo="AbstractAnnotatedType" />
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877385586477" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7696659106847324734" nodeInfo="nn">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613064289" resolveInfo="AbstractAnnotatedType" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877385586205" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877385586297" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4959640877385581814" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877385581819" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385593895" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385593896" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="leftSpec" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4959640877385593897" nodeInfo="in">
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4959640877385593899" nodeInfo="in" />
                <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577581219392" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385593900" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383732548" resolveInfo="getUnitMap" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385593901" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385593902" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385593903" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385593904" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847286321" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401032" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7696659106847359962" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="qlb5.8337440621611297539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385593907" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385593908" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rightSpec" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4959640877385593909" nodeInfo="in">
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4959640877385593911" nodeInfo="in" />
                <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577581232058" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385593912" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383732548" resolveInfo="getUnitMap" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385593913" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385593914" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385593915" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877385593916" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847278585" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401032" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7696659106847372217" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="qlb5.8337440621611297539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385594812" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385596100" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385596101" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="leftPrimitiveType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385596102" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385596103" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385596104" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385596105" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847297032" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385596107" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385596108" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rightPrimitiveType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385596109" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385596110" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385596111" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877385596112" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847277045" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385643030" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385643031" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="operationPrimitiveType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385643032" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="4959640877385643033" nodeInfo="nn">
                <node role="operation" roleId="tpd4.1236163216864" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877385643034" nodeInfo="nn" />
                <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385643035" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385596101" resolveInfo="leftPrimitiveType" />
                </node>
                <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385643036" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385596108" resolveInfo="rightPrimitiveType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385644738" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385658608" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385658609" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="references" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4959640877385658610" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385658611" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385658612" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877384631351" resolveInfo="createUnitReferences" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385668564" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383391493" resolveInfo="unify" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385670789" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385593896" resolveInfo="leftSpec" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4959640877385720781" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385729910" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877385728519" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385741381" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385743680" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385746133" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385593908" resolveInfo="rightSpec" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385751434" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877385606549" resolveInfo="getReciprocal" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385754215" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385593908" resolveInfo="rightSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385658614" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385658615" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877385658616" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4959640877385658617" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="4959640877385658618" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1182511038750" targetNodeId="qlb5.8337440621611267900" resolveInfo="UnitDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385658619" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959640877385658620" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877385658621" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4959640877385658622" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877385658623" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401034" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877385658624" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385658625" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385658626" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385658627" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385643031" resolveInfo="operationPrimitiveType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4959640877385658628" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877385658629" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401032" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4959640877385658630" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611270429" resolveInfo="UnitSpecification" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877385658631" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611297539" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877385658632" nodeInfo="nn">
                        <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385658633" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385658609" resolveInfo="references" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385595543" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOpTypeRule_OneTypeSpecified" typeId="tpd4.8124453027370766044" id="4959640877385862869" nodeInfo="ng">
      <property name="isStrong" nameId="tpd4.2885635457272624477" value="true" />
      <node role="operandType" roleId="tpd4.8124453027370845366" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877385864799" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7696659106847300740" nodeInfo="nn">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621613064289" resolveInfo="AbstractAnnotatedType" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877385864690" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4959640877385864746" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="4959640877385862884" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877385862889" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385866965" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385866968" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="resultType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385866964" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4959640877385868355" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385868680" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385868479" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385869523" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385869688" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385869945" nodeInfo="nn" />
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877385870211" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385870804" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385870807" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="resultSpec" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4959640877385870798" nodeInfo="in">
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4959640877385871435" nodeInfo="in" />
                <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577581234889" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385873486" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383732548" resolveInfo="getUnitMap" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385879914" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385875801" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385874576" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385873956" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385866968" resolveInfo="resultType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847295490" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401032" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7696659106847368312" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="qlb5.8337440621611297539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385936125" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4959640877385939229" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4959640877385941661" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="if the right operand is the annotated expression and it is a divide expression," />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4959640877385946624" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4959640877385949060" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="then we apply the reciprocal of the type annotation" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959640877385891707" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877385891710" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959640877385925250" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4959640877385927176" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877385931543" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877385606549" resolveInfo="getReciprocal" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385933794" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385870807" resolveInfo="resultSpec" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877385925249" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385870807" resolveInfo="resultSpec" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4959640877385916597" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385919809" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877385918191" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385922099" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385923681" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385893860" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877385892481" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385912743" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385914129" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385951328" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385954699" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385954700" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="leftPrimitiveType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385954701" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4959640877385967929" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385972622" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385970236" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385975680" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385978032" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385985940" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877385981909" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385980386" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847289401" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385992625" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877385954706" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877385954707" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rightPrimitiveType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877385954708" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4959640877386011012" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386015115" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877386013459" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877386018297" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877386020789" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386029233" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877386024942" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877386023267" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847284763" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877386036198" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877386038759" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877386038760" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="operationPrimitiveType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877386038761" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="4959640877386038762" nodeInfo="nn">
                <node role="operation" roleId="tpd4.1236163216864" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877386038763" nodeInfo="nn" />
                <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877386038764" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385954700" resolveInfo="leftPrimitiveType" />
                </node>
                <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877386038765" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385954707" resolveInfo="rightPrimitiveType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385952202" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877386044525" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877386044526" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="references" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4959640877386044527" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4959640877386044528" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877386044529" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877384631351" resolveInfo="createUnitReferences" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877386047672" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877385870807" resolveInfo="resultSpec" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386044531" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386044532" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.Operation_parameter" typeId="tpd4.1236083245720" id="4959640877386044533" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4959640877386044534" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="4959640877386044535" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1182511038750" targetNodeId="qlb5.8337440621611267900" resolveInfo="UnitDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877386041614" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959640877386053725" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877386053726" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4959640877386053727" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877386053728" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401034" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877386053729" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877386053730" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386053731" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877386053732" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877386038760" resolveInfo="operationPrimitiveType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4959640877386053733" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877386053734" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401032" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4959640877386053735" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611270429" resolveInfo="UnitSpecification" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877386053736" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611297539" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877386053737" nodeInfo="nn">
                        <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877386053738" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877386044526" resolveInfo="references" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877385882259" nodeInfo="nn" />
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="4959640877385864988" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877385864989" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959640877385865762" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BitwiseXorExpression" typeId="tpee.1224500799915" id="4959640877385865763" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385865764" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4959640877385865765" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385865766" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385865767" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877385865768" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4959640877385865769" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4959640877385865770" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959640877385865771" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4959640877384474906" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="subtype_AnnotatedType_AbstractAnnotatedType" />
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877384474926" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstractAnnotatedType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621613064289" resolveInfo="AbstractAnnotatedType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877384474908" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4959640877384491367" nodeInfo="nn">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4959640877384491370" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="this is always true, because we needs this trick to be able to overload the arithmetic operations" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877384474910" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="annotatedType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4959640877382001914" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_AnnotatedExpression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877382001915" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4959640877382069981" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877382069983" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4959640877382005723" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877382005772" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4959640877382005768" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4959640877382005792" nodeInfo="nn">
                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877382005849" nodeInfo="ng">
                    <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401032" />
                    <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877382005915" nodeInfo="nn">
                      <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877382010793" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877382006318" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877382005933" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877382001962" resolveInfo="annotatedExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847252073" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611353453" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4959640877382011569" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4959640877382012353" nodeInfo="ng">
                    <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="qlb5.8337440621611401034" />
                    <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4959640877382038518" nodeInfo="nn">
                      <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877382090751" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n7pc.4137078037089319745" resolveInfo="getConcreteType" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n7pc.9200379251403084996" resolveInfo="MeetTypeHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4959640877382091454" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4959640877382090796" nodeInfo="nn">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4959640877382069987" resolveInfo="innerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877382005726" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4959640877382005478" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877382005540" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877382001962" resolveInfo="annotatedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4959640877382070192" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877382070553" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877382070246" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877382001962" resolveInfo="annotatedExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847253004" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611267898" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4959640877382069987" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="innerType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4959640877382069988" nodeInfo="in" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959640877382069593" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877382001962" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="annotatedExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621611212272" resolveInfo="AnnotatedExpression" />
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4959640877379635490" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="subtype_AnnotatedType_PrimitiveBasicIntegralType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="subtyping.primitivetype" />
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877379644322" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sup" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877379644306" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sub" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877379644398" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4959640877379644415" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877379644425" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877379644606" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877379644424" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877379644306" resolveInfo="sub" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106846777399" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877379734225" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877379734224" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877379644322" resolveInfo="sup" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4959640877379734253" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="subtype_AnnotatedType_PrimitiveC99IntegralType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="subtyping.primitivetype" />
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877379734312" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sup" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877379734255" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4959640877379734478" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877379734488" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877379734669" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877379734487" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877379734272" resolveInfo="sub" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847499119" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877379736603" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877379736602" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877379734312" resolveInfo="sup" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877379734272" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sub" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4959640877379736653" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="subtype_AnnotatedType_PrimitiveIEEE754Type" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="subtyping.primitivetype" />
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877379736715" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sup" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877379736655" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4959640877379736761" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877379736771" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877379736952" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877379736770" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877379736657" resolveInfo="sub" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847501384" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877379738796" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877379738795" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877379736715" resolveInfo="sup" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877379736657" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sub" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4959640877386438839" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="subtyping.annotatedtype" />
    <property name="name" nameId="tpck.1169194664001" value="subtype_unifying_AnnotatedType_AnnotatedType" />
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877386438917" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sup" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877386438841" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4959640877386562797" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="false" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877386562799" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386562800" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877386562801" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877386438871" resolveInfo="sub" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847481071" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4959640877386562803" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386562804" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877386562805" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877386438917" resolveInfo="sup" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847480191" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401034" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4959640877386438871" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sub" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="4959640877386438951" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959640877386438952" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877386446326" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877386446329" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="subSpec" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4959640877386446323" nodeInfo="in">
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4959640877386447349" nodeInfo="in" />
              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577581262974" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877386453350" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383732548" resolveInfo="getUnitMap" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386458947" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386454611" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877386454186" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877386438871" resolveInfo="sub" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847478427" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401032" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7696659106847492443" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qlb5.8337440621611297539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959640877386462616" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959640877386462617" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="supSpec" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4959640877386462618" nodeInfo="in">
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4959640877386462620" nodeInfo="in" />
              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577581260865" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877386462621" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383732548" resolveInfo="getUnitMap" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386462622" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959640877386462623" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4959640877386471507" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4959640877386438917" resolveInfo="sup" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7696659106847479309" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qlb5.8337440621611401032" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7696659106847490867" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qlb5.8337440621611297539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959640877386496281" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959640877386497631" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndfg.4959640877382172657" resolveInfo="UnitConversionUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndfg.4959640877383809220" resolveInfo="isMatchingUnit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877386498870" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877386446329" resolveInfo="subSpec" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4959640877386501063" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959640877386462617" resolveInfo="supSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="385804577583292418" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="typeof_FunctionCall_Helper" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="385804577583292513" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="385804577580558036" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="processNode" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="385804577580558039" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="385804577580579525" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="385804577580579528" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="function" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580579524" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="385804577580597741" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580580849" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="385804577580580170" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="385804577580559647" resolveInfo="functionCall" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="385804577580584330" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="385804577580599811" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="385804577580599814" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="metaUnitDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580599809" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621613065018" resolveInfo="MetaUnitDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580601734" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="385804577580600696" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="385804577580579528" resolveInfo="function" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="385804577580605902" nodeInfo="nn">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="385804577580606603" nodeInfo="ng">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="qlb5.8337440621613065018" resolveInfo="MetaUnitDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="385804577580607220" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="385804577580610260" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="385804577580610263" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="385804577580613580" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="385804577580613583" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="arguments" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="385804577580613578" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580613607" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580615743" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="385804577580615130" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="385804577580559647" resolveInfo="functionCall" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="385804577580619264" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="385804577580924691" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="385804577580924694" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="allUnifiers" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="385804577580924687" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp2q.MapType" typeId="tp2q.1197683403723" id="385804577580925425" nodeInfo="in">
                    <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580925551" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621613064925" resolveInfo="MetaUnit" />
                    </node>
                    <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580925778" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580942401" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="385804577580927684" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="385804577580928033" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="385804577580934944" nodeInfo="nn">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tp2q.MapType" typeId="tp2q.1197683403723" id="385804577580936501" nodeInfo="in">
                          <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580937561" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621613064925" resolveInfo="MetaUnit" />
                          </node>
                          <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580939736" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611273669" resolveInfo="UnitReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSynchronizedOperation" typeId="tp2q.4611582986551020933" id="385804577580953098" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="385804577580956127" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="385804577580956128" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="argumentCounter" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="385804577580956129" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicInteger" resolveInfo="AtomicInteger" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="385804577580957485" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="385804577580957482" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%d&lt;init&gt;(int)" resolveInfo="AtomicInteger" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580962841" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="385804577580957779" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="385804577580613583" resolveInfo="arguments" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="385804577580986888" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="385804577580953474" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="5435176865283500431" nodeInfo="nn">
              <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="5435176865283500435" nodeInfo="ng">
                <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="5435176865283500436" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="argument" />
                </node>
                <node role="input" roleId="tp2q.9042586985346099735" type="tpee.VariableReference" typeId="tpee.1068498886296" id="385804577581022837" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="385804577580613583" resolveInfo="arguments" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5435176865283500438" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="5435176865283500454" nodeInfo="nn">
                  <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="5435176865283500455" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5435176865283500456" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5435176865283500457" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="count" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5435176865283500458" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5435176865283500459" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="385804577581795945" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="385804577580956128" resolveInfo="argumentCounter" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5435176865283500461" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%ddecrementAndGet()%cint" resolveInfo="decrementAndGet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5435176865283500462" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5435176865283500463" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5435176865283500464" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="385804577583462219" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577583464054" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="385804577583462218" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="385804577583465356" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="385804577583465409" nodeInfo="nn">
                                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5435176865283500766" resolveInfo="concreteArgumentType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5435176865283500496" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5435176865283500497" nodeInfo="nn">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5435176865283500766" resolveInfo="concreteArgumentType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5435176865283500498" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5435176865283500499" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qlb5.8337440621611400980" resolveInfo="AnnotatedType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5435176865283500500" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5435176865283500501" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5435176865283500502" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="385804577582873933" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="385804577582873936" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="argumentUnitMap" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="385804577582873927" nodeInfo="in">
                              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577582878080" nodeInfo="in">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qlb5.8337440621611270350" resolveInfo="IUnit" />
                              </node>
                              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="385804577582887125" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="5435176865283500761" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5435176865283500762" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435176865283500763" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5435176865283500457" resolveInfo="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5435176865283500764" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="385804577583169620" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="5435176865283500436" resolveInfo="argument" />
                    </node>
                  </node>
                  <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="5435176865283500766" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="concreteArgumentType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5435176865283500767" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="385804577580611776" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="385804577580610703" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="385804577580599814" resolveInfo="metaUnitDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="385804577580613147" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="385804577580584919" nodeInfo="nn" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="385804577580556553" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="385804577580558032" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="385804577580559647" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="functionCall" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="385804577580559646" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="385804577580559779" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tpd5.1196177069451" resolveInfo="InferenceMethod" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="385804577583292538" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="385804577583292521" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="385804577583292419" nodeInfo="nn" />
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="385804577583517575" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_FunctionCall" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="385804577583517576" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="385804577583575399" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="385804577583575415" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="385804577580558036" resolveInfo="processNode" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="385804577583292418" resolveInfo="typeof_FunctionCall_Helper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="385804577583575435" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="385804577583575021" resolveInfo="functionCall" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="385804577583575021" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="functionCall" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
    </node>
  </root>
</model>

