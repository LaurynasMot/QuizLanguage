<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebfa7e37-f24a-4b93-bd6b-7179d5a5380f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z649" ref="r:89548611-525a-4e43-9250-b4d78c65413c(QuizMaker.structure)" />
    <import index="i7df" ref="90383d43-e2fa-4753-9503-31b29658b530/java:org.mini2Dx.desktop(NewSolution/)" />
    <import index="yo5s" ref="90383d43-e2fa-4753-9503-31b29658b530/java:com.badlogic.gdx.backends.lwjgl(NewSolution/)" />
    <import index="29y0" ref="90383d43-e2fa-4753-9503-31b29658b530/java:org.mini2Dx.core.game(NewSolution/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="h3zl" ref="90383d43-e2fa-4753-9503-31b29658b530/java:org.mini2Dx.core.graphics(NewSolution/)" />
    <import index="goua" ref="90383d43-e2fa-4753-9503-31b29658b530/java:org.mini2Dx.core.engine.geom(NewSolution/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2hz7" ref="90383d43-e2fa-4753-9503-31b29658b530/java:com.badlogic.gdx.math(NewSolution/)" />
    <import index="cs5v" ref="90383d43-e2fa-4753-9503-31b29658b530/java:com.badlogic.gdx(NewSolution/)" />
    <import index="ylxi" ref="90383d43-e2fa-4753-9503-31b29658b530/java:com.badlogic.gdx.graphics(NewSolution/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" implicit="true" />
    <import index="e8xd" ref="90383d43-e2fa-4753-9503-31b29658b530/java:com.badlogic.gdx.graphics.g2d(NewSolution/)" implicit="true" />
    <import index="2cyq" ref="90383d43-e2fa-4753-9503-31b29658b530/java:org.mini2Dx.core.geom(NewSolution/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="14BXDeHJmSA">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="14BXDeHQ2df" role="3acgRq">
      <ref role="30HIoZ" to="z649:14BXDeHJmXl" resolve="ThreeAnswersQuestion" />
      <node concept="j$656" id="14BXDeHQ2dt" role="1lVwrX">
        <ref role="v9R2y" node="14BXDeHQ2dr" resolve="reduce_ThreeAnswersQuestion" />
      </node>
    </node>
    <node concept="3aamgX" id="58hplTQkyhI" role="3acgRq">
      <ref role="30HIoZ" to="z649:58hplTQfLMy" resolve="OneWrongQuestion" />
      <node concept="j$656" id="58hplTQucOr" role="1lVwrX">
        <ref role="v9R2y" node="58hplTQucOp" resolve="reduce_OneWrongQuestion" />
      </node>
    </node>
    <node concept="3aamgX" id="68KyKNBpB33" role="3acgRq">
      <ref role="30HIoZ" to="z649:68KyKNBjk$u" resolve="ConnectQuestion" />
      <node concept="j$656" id="68KyKNBpB3d" role="1lVwrX">
        <ref role="v9R2y" node="68KyKNBpB3b" resolve="reduce_ConnectQuestion" />
      </node>
    </node>
    <node concept="3lhOvk" id="14BXDeHJ_2z" role="3lj3bC">
      <ref role="30HIoZ" to="z649:14BXDeHJmXI" resolve="Quiz" />
      <ref role="3lhOvi" node="14BXDeHJ_2_" resolve="map_Game" />
    </node>
    <node concept="3lhOvk" id="58hplTQh2Uz" role="3lj3bC">
      <ref role="30HIoZ" to="z649:58hplTQfLMo" resolve="OneWrongGame" />
      <ref role="3lhOvi" node="58hplTQh2UA" resolve="map_OneWrongGame" />
    </node>
    <node concept="3lhOvk" id="68KyKNBmewp" role="3lj3bC">
      <ref role="30HIoZ" to="z649:68KyKNBjk$p" resolve="ConnectGame" />
      <ref role="3lhOvi" node="68KyKNBmewt" resolve="map_ConnectGame" />
    </node>
    <node concept="n94m4" id="58hplTQh2Ut" role="lGtFl">
      <ref role="n9lRv" to="z649:58hplTQfLMo" resolve="OneWrongGame" />
    </node>
  </node>
  <node concept="312cEu" id="14BXDeHJ_2_">
    <property role="TrG5h" value="map_Game" />
    <node concept="2YIFZL" id="14BXDeHK3Dv" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="14BXDeHK3Dw" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="14BXDeHK3Dx" role="1tU5fm">
          <node concept="17QB3L" id="14BXDeHK3Dy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="14BXDeHK3Dz" role="3clF45" />
      <node concept="3Tm1VV" id="14BXDeHK3D$" role="1B3o_S" />
      <node concept="3clFbS" id="14BXDeHK3D_" role="3clF47">
        <node concept="3cpWs8" id="14BXDeHK5V5" role="3cqZAp">
          <node concept="3cpWsn" id="14BXDeHK5V6" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="14BXDeHK5V7" role="1tU5fm">
              <ref role="3uigEE" to="i7df:~DesktopMini2DxConfig" resolve="DesktopMini2DxConfig" />
            </node>
            <node concept="2ShNRf" id="14BXDeHKCxV" role="33vP2m">
              <node concept="1pGfFk" id="14BXDeHKEJO" role="2ShVmc">
                <ref role="37wK5l" to="i7df:~DesktopMini2DxConfig.&lt;init&gt;(java.lang.String)" resolve="DesktopMini2DxConfig" />
                <node concept="10M0yZ" id="4z3B2Z4E_wn" role="37wK5m">
                  <ref role="3cqZAo" node="14BXDeHPftU" resolve="GAME_IDENTIFIER" />
                  <ref role="1PxDUh" node="14BXDeHPftT" resolve="map_Game.MyMini2DxGame" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="14BXDeHKENe" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbF" id="14BXDeHK7en" role="3cqZAp">
          <node concept="37vLTI" id="14BXDeHKByp" role="3clFbG">
            <node concept="3clFbT" id="14BXDeHKBE4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="14BXDeHK7n4" role="37vLTJ">
              <node concept="37vLTw" id="14BXDeHK7el" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHK5V6" resolve="config" />
              </node>
              <node concept="2OwXpG" id="14BXDeHKBed" role="2OqNvi">
                <ref role="2Oxat5" to="yo5s:~LwjglApplicationConfiguration.vSyncEnabled" resolve="vSyncEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14BXDeHKBHz" role="3cqZAp">
          <node concept="37vLTI" id="14BXDeHKC8A" role="3clFbG">
            <node concept="3clFbT" id="14BXDeHKC9$" role="37vLTx" />
            <node concept="2OqwBi" id="14BXDeHKBSR" role="37vLTJ">
              <node concept="37vLTw" id="14BXDeHKBHx" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHK5V6" resolve="config" />
              </node>
              <node concept="2OwXpG" id="14BXDeHKC3Y" role="2OqNvi">
                <ref role="2Oxat5" to="yo5s:~LwjglApplicationConfiguration.resizable" resolve="resizable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14BXDeHKCaJ" role="3cqZAp">
          <node concept="2ShNRf" id="14BXDeHKCaF" role="3clFbG">
            <node concept="1pGfFk" id="14BXDeHKCpB" role="2ShVmc">
              <ref role="37wK5l" to="yo5s:~DesktopMini2DxGame.&lt;init&gt;(org.mini2Dx.core.game.GameContainer,org.mini2Dx.desktop.DesktopMini2DxConfig)" resolve="DesktopMini2DxGame" />
              <node concept="2ShNRf" id="14BXDeHKCq6" role="37wK5m">
                <node concept="HV5vD" id="14BXDeHKDMm" role="2ShVmc">
                  <ref role="HV5vE" node="14BXDeHPftT" resolve="map_Game.MyMini2DxGame" />
                </node>
              </node>
              <node concept="37vLTw" id="14BXDeHKCvf" role="37wK5m">
                <ref role="3cqZAo" node="14BXDeHK5V6" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="14BXDeHPftT" role="jymVt">
      <property role="TrG5h" value="MyMini2DxGame" />
      <node concept="Wx3nA" id="14BXDeHPftU" role="jymVt">
        <property role="TrG5h" value="GAME_IDENTIFIER" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="14BXDeHPftV" role="1B3o_S" />
        <node concept="3uibUv" id="14BXDeHPftW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="Xl_RD" id="14BXDeHPftX" role="33vP2m">
          <property role="Xl_RC" value="com.mystudio.gamename" />
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPftY" role="jymVt">
        <property role="TrG5h" value="sprite" />
        <node concept="3Tm6S6" id="14BXDeHPftZ" role="1B3o_S" />
        <node concept="3uibUv" id="14BXDeHPfu0" role="1tU5fm">
          <ref role="3uigEE" to="h3zl:~Sprite" resolve="Sprite" />
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfu1" role="jymVt">
        <property role="TrG5h" value="bulletSprite" />
        <node concept="3Tm6S6" id="14BXDeHPfu2" role="1B3o_S" />
        <node concept="3uibUv" id="14BXDeHPfu3" role="1tU5fm">
          <ref role="3uigEE" to="h3zl:~Sprite" resolve="Sprite" />
        </node>
      </node>
      <node concept="312cEg" id="WWq3oa1zXn" role="jymVt">
        <property role="TrG5h" value="backgroundImage" />
        <node concept="3Tm6S6" id="WWq3oa1tFw" role="1B3o_S" />
        <node concept="3uibUv" id="WWq3oa1zNE" role="1tU5fm">
          <ref role="3uigEE" to="h3zl:~Sprite" resolve="Sprite" />
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfu4" role="jymVt">
        <property role="TrG5h" value="point" />
        <node concept="3Tm6S6" id="14BXDeHPfu5" role="1B3o_S" />
        <node concept="3uibUv" id="14BXDeHPfu6" role="1tU5fm">
          <ref role="3uigEE" to="goua:~CollisionPoint" resolve="CollisionPoint" />
        </node>
      </node>
      <node concept="2tJIrI" id="14BXDeHPfu7" role="jymVt" />
      <node concept="312cEg" id="14BXDeHPfu8" role="jymVt">
        <property role="TrG5h" value="bulletManager" />
        <node concept="3uibUv" id="14BXDeHPfu9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4z3B2Z4DL0m" role="11_B2D">
            <ref role="3uigEE" node="14BXDeHPfCW" resolve="map_Game.MyMini2DxGame.Bullet" />
          </node>
        </node>
        <node concept="2ShNRf" id="14BXDeHPfub" role="33vP2m">
          <node concept="1pGfFk" id="14BXDeHPfuc" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="14BXDeHPfud" role="1pMfVU">
              <ref role="3uigEE" node="14BXDeHPfCW" resolve="map_Game.MyMini2DxGame.Bullet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfue" role="jymVt">
        <property role="TrG5h" value="questions" />
        <node concept="3uibUv" id="14BXDeHPfuf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4z3B2Z4DN28" role="11_B2D">
            <ref role="3uigEE" node="14BXDeHPfEz" resolve="map_Game.MyMini2DxGame.Question" />
          </node>
        </node>
        <node concept="2ShNRf" id="14BXDeHPfuh" role="33vP2m">
          <node concept="1pGfFk" id="14BXDeHPfui" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="14BXDeHPfuj" role="1pMfVU">
              <ref role="3uigEE" node="14BXDeHPfEz" resolve="map_Game.MyMini2DxGame.Question" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfuk" role="jymVt">
        <property role="TrG5h" value="fallingManager" />
        <node concept="3uibUv" id="14BXDeHPful" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4z3B2Z4DOG0" role="11_B2D">
            <ref role="3uigEE" node="14BXDeHPfDC" resolve="map_Game.MyMini2DxGame.Falling" />
          </node>
        </node>
        <node concept="2ShNRf" id="14BXDeHPfun" role="33vP2m">
          <node concept="1pGfFk" id="14BXDeHPfuo" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="14BXDeHPfup" role="1pMfVU">
              <ref role="3uigEE" node="14BXDeHPfDC" resolve="map_Game.MyMini2DxGame.Falling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfuq" role="jymVt">
        <property role="TrG5h" value="random" />
        <node concept="3uibUv" id="14BXDeHPfur" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
        </node>
        <node concept="2ShNRf" id="14BXDeHPfus" role="33vP2m">
          <node concept="1pGfFk" id="14BXDeHPfut" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfuu" role="jymVt">
        <property role="TrG5h" value="score" />
        <node concept="3Tm6S6" id="14BXDeHPfuv" role="1B3o_S" />
        <node concept="10Oyi0" id="14BXDeHPfuw" role="1tU5fm" />
        <node concept="3cmrfG" id="14BXDeHPfux" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfuy" role="jymVt">
        <property role="TrG5h" value="questionNumber" />
        <node concept="3Tm6S6" id="14BXDeHPfuz" role="1B3o_S" />
        <node concept="10Oyi0" id="14BXDeHPfu$" role="1tU5fm" />
        <node concept="3cmrfG" id="14BXDeHPfu_" role="33vP2m">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
      <node concept="312cEg" id="14BXDeHPfuA" role="jymVt">
        <property role="TrG5h" value="isDone" />
        <node concept="3Tm6S6" id="14BXDeHPfuB" role="1B3o_S" />
        <node concept="10P_77" id="14BXDeHPfuC" role="1tU5fm" />
        <node concept="3clFbT" id="14BXDeHPfuD" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="14BXDeHPfuE" role="jymVt" />
      <node concept="3clFb_" id="14BXDeHPfuF" role="jymVt">
        <property role="TrG5h" value="initialise" />
        <node concept="3clFbS" id="14BXDeHPfuG" role="3clF47">
          <node concept="3cpWs8" id="5fYIkivvc40" role="3cqZAp">
            <node concept="3cpWsn" id="5fYIkivvc41" role="3cpWs9">
              <property role="TrG5h" value="u" />
              <node concept="3uibUv" id="5fYIkivvqx$" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
              <node concept="2OqwBi" id="5fYIkivvlRL" role="33vP2m">
                <node concept="2OqwBi" id="5fYIkivvjr0" role="2Oq$k0">
                  <node concept="2OqwBi" id="5fYIkivvgGi" role="2Oq$k0">
                    <node concept="1rXfSq" id="5fYIkivveh0" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                    <node concept="liA8E" id="5fYIkivviBL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5fYIkivvlGx" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                  </node>
                </node>
                <node concept="liA8E" id="5fYIkivvodG" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5fYIkivvFt7" role="3cqZAp">
            <node concept="3clFbS" id="5fYIkivvFt8" role="SfCbr">
              <node concept="3cpWs8" id="5fYIkivvt4G" role="3cqZAp">
                <node concept="3cpWsn" id="5fYIkivvt4H" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="5fYIkivvt4I" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="5fYIkivvu$Q" role="33vP2m">
                    <node concept="1pGfFk" id="5fYIkivvva5" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.net.URI)" resolve="File" />
                      <node concept="2OqwBi" id="5fYIkivvvjN" role="37wK5m">
                        <node concept="37vLTw" id="5fYIkivvvaY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fYIkivvc41" resolve="u" />
                        </node>
                        <node concept="liA8E" id="5fYIkivvvu8" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.toURI()" resolve="toURI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5fYIkivx98o" role="3cqZAp">
                <node concept="15s5l7" id="5fYIkivx98p" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="37vLTI" id="5fYIkivx98q" role="3clFbG">
                  <node concept="2ShNRf" id="5fYIkivx98r" role="37vLTx">
                    <node concept="1pGfFk" id="5fYIkivx98s" role="2ShVmc">
                      <ref role="37wK5l" to="h3zl:~Sprite.&lt;init&gt;(com.badlogic.gdx.graphics.Texture)" resolve="Sprite" />
                      <node concept="2ShNRf" id="5fYIkivx98t" role="37wK5m">
                        <node concept="1pGfFk" id="5fYIkivx98u" role="2ShVmc">
                          <ref role="37wK5l" to="ylxi:~Texture.&lt;init&gt;(com.badlogic.gdx.files.FileHandle)" resolve="Texture" />
                          <node concept="2OqwBi" id="5fYIkivx98v" role="37wK5m">
                            <node concept="10M0yZ" id="5fYIkivx98w" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.files" resolve="files" />
                            </node>
                            <node concept="liA8E" id="5fYIkivx98x" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Files.internal(java.lang.String)" resolve="internal" />
                              <node concept="3cpWs3" id="5fYIkivxiE0" role="37wK5m">
                                <node concept="Xl_RD" id="5fYIkivxiJn" role="3uHU7w">
                                  <property role="Xl_RC" value="/background1.png" />
                                </node>
                                <node concept="2OqwBi" id="5fYIkivxhCo" role="3uHU7B">
                                  <node concept="37vLTw" id="5fYIkivxhoT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fYIkivvt4H" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="5fYIkivxhYr" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5fYIkivx98H" role="37vLTJ">
                    <ref role="3cqZAo" node="WWq3oa1zXn" resolve="backgroundImage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="14BXDeHPfvr" role="3cqZAp">
                <node concept="37vLTI" id="14BXDeHPfvs" role="3clFbG">
                  <node concept="37vLTw" id="14BXDeHPfv_" role="37vLTJ">
                    <ref role="3cqZAo" node="14BXDeHPfu1" resolve="bulletSprite" />
                  </node>
                  <node concept="2ShNRf" id="5fYIkivBsey" role="37vLTx">
                    <node concept="1pGfFk" id="5fYIkivBsez" role="2ShVmc">
                      <ref role="37wK5l" to="h3zl:~Sprite.&lt;init&gt;(com.badlogic.gdx.graphics.Texture)" resolve="Sprite" />
                      <node concept="2ShNRf" id="5fYIkivBse$" role="37wK5m">
                        <node concept="1pGfFk" id="5fYIkivBse_" role="2ShVmc">
                          <ref role="37wK5l" to="ylxi:~Texture.&lt;init&gt;(com.badlogic.gdx.files.FileHandle)" resolve="Texture" />
                          <node concept="2OqwBi" id="5fYIkivBseA" role="37wK5m">
                            <node concept="10M0yZ" id="5fYIkivBseB" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.files" resolve="files" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="5fYIkivBseC" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Files.internal(java.lang.String)" resolve="internal" />
                              <node concept="3cpWs3" id="5fYIkivBseD" role="37wK5m">
                                <node concept="Xl_RD" id="5fYIkivBseE" role="3uHU7w">
                                  <property role="Xl_RC" value="/bulletas.png" />
                                </node>
                                <node concept="2OqwBi" id="5fYIkivBseF" role="3uHU7B">
                                  <node concept="37vLTw" id="5fYIkivBseG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fYIkivvt4H" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="5fYIkivBseH" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
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
                <node concept="15s5l7" id="14BXDeHPfvA" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                  <property role="huDt6" value="all typesystem messages" />
                </node>
              </node>
              <node concept="3clFbF" id="5fYIkivBvxN" role="3cqZAp">
                <node concept="15s5l7" id="5fYIkivBzRp" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="37vLTI" id="5fYIkivBw0o" role="3clFbG">
                  <node concept="2ShNRf" id="5fYIkivBwd3" role="37vLTx">
                    <node concept="1pGfFk" id="5fYIkivBwB3" role="2ShVmc">
                      <ref role="37wK5l" to="h3zl:~Sprite.&lt;init&gt;(com.badlogic.gdx.graphics.Texture)" resolve="Sprite" />
                      <node concept="2ShNRf" id="5fYIkivBwDS" role="37wK5m">
                        <node concept="1pGfFk" id="5fYIkivBx70" role="2ShVmc">
                          <ref role="37wK5l" to="ylxi:~Texture.&lt;init&gt;(com.badlogic.gdx.files.FileHandle)" resolve="Texture" />
                          <node concept="2OqwBi" id="5fYIkivBxos" role="37wK5m">
                            <node concept="10M0yZ" id="5fYIkivBxfI" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.files" resolve="files" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="5fYIkivBx$i" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Files.internal(java.lang.String)" resolve="internal" />
                              <node concept="3cpWs3" id="5fYIkivByQC" role="37wK5m">
                                <node concept="Xl_RD" id="5fYIkivByWO" role="3uHU7w">
                                  <property role="Xl_RC" value="/1837.png" />
                                </node>
                                <node concept="2OqwBi" id="5fYIkivBxXs" role="3uHU7B">
                                  <node concept="37vLTw" id="5fYIkivBxHV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fYIkivvt4H" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="5fYIkivByt5" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5fYIkivBvxL" role="37vLTJ">
                    <ref role="3cqZAo" node="14BXDeHPftY" resolve="sprite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5fYIkivvFt3" role="TEbGg">
              <node concept="3clFbS" id="5fYIkivvFt4" role="TDEfX" />
              <node concept="3cpWsn" id="5fYIkivvFt5" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5fYIkivvFt6" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfuH" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfuI" role="3clFbG">
              <node concept="10M0yZ" id="14BXDeHPfuJ" role="2Oq$k0">
                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              </node>
              <node concept="liA8E" id="14BXDeHPfuK" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Graphics.setWindowedMode(int,int)" resolve="setWindowedMode" />
                <node concept="3cmrfG" id="14BXDeHPfuL" role="37wK5m">
                  <property role="3cmrfH" value="800" />
                </node>
                <node concept="3cmrfG" id="14BXDeHPfuM" role="37wK5m">
                  <property role="3cmrfH" value="600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfuN" role="3cqZAp">
            <node concept="37vLTI" id="14BXDeHPfuO" role="3clFbG">
              <node concept="2ShNRf" id="14BXDeHPfuP" role="37vLTx">
                <node concept="1pGfFk" id="14BXDeHPfuQ" role="2ShVmc">
                  <ref role="37wK5l" to="goua:~CollisionPoint.&lt;init&gt;()" resolve="CollisionPoint" />
                </node>
              </node>
              <node concept="37vLTw" id="14BXDeHPfuR" role="37vLTJ">
                <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfuS" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfuT" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfuU" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
              </node>
              <node concept="liA8E" id="14BXDeHPfuV" role="2OqNvi">
                <ref role="37wK5l" to="goua:~CollisionPoint.set(float,float)" resolve="set" />
                <node concept="FJ1c_" id="14BXDeHPfuW" role="37wK5m">
                  <node concept="2OqwBi" id="14BXDeHPfuX" role="3uHU7B">
                    <node concept="10M0yZ" id="14BXDeHPfuY" role="2Oq$k0">
                      <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                    </node>
                    <node concept="liA8E" id="14BXDeHPfuZ" role="2OqNvi">
                      <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="14BXDeHPfv0" role="3uHU7w">
                    <node concept="10QFUN" id="14BXDeHPfv1" role="1eOMHV">
                      <node concept="10OMs4" id="14BXDeHPfv2" role="10QFUM" />
                      <node concept="3cmrfG" id="14BXDeHPfv3" role="10QFUP">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="14BXDeHPfv4" role="37wK5m">
                  <node concept="3cmrfG" id="14BXDeHPfv5" role="3uHU7w">
                    <property role="3cmrfH" value="130" />
                  </node>
                  <node concept="2OqwBi" id="14BXDeHPfv6" role="3uHU7B">
                    <node concept="10M0yZ" id="14BXDeHPfv7" role="2Oq$k0">
                      <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                    </node>
                    <node concept="liA8E" id="14BXDeHPfv8" role="2OqNvi">
                      <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfvl" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfvm" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfvn" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPftY" resolve="sprite" />
              </node>
              <node concept="liA8E" id="14BXDeHPfvo" role="2OqNvi">
                <ref role="37wK5l" to="e8xd:~Sprite.setSize(float,float)" resolve="setSize" />
                <node concept="3cmrfG" id="14BXDeHPfvp" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="3cmrfG" id="14BXDeHPfvq" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfvB" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfvC" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfvD" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfu1" resolve="bulletSprite" />
              </node>
              <node concept="liA8E" id="14BXDeHPfvE" role="2OqNvi">
                <ref role="37wK5l" to="e8xd:~Sprite.setSize(float,float)" resolve="setSize" />
                <node concept="3cmrfG" id="14BXDeHPfvF" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="3cmrfG" id="14BXDeHPfvG" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfvH" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfvI" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfvJ" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfue" resolve="questions" />
              </node>
              <node concept="liA8E" id="14BXDeHPfvK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="14BXDeHPfvL" role="37wK5m">
                  <node concept="1pGfFk" id="14BXDeHPfvM" role="2ShVmc">
                    <ref role="37wK5l" node="14BXDeHPfEI" resolve="map_Game.MyMini2DxGame.Question" />
                    <node concept="Xl_RD" id="14BXDeHPfvN" role="37wK5m">
                      <property role="Xl_RC" value="kas?" />
                    </node>
                    <node concept="Xl_RD" id="14BXDeHPfvO" role="37wK5m">
                      <property role="Xl_RC" value="jo" />
                    </node>
                    <node concept="Xl_RD" id="14BXDeHPfvP" role="37wK5m">
                      <property role="Xl_RC" value="ne" />
                    </node>
                    <node concept="Xl_RD" id="14BXDeHPfvQ" role="37wK5m">
                      <property role="Xl_RC" value="ne" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="14BXDeHQCME" role="lGtFl">
              <node concept="3JmXsc" id="14BXDeHQCMH" role="3Jn$fo">
                <node concept="3clFbS" id="14BXDeHQCMI" role="2VODD2">
                  <node concept="3clFbF" id="14BXDeHQCMO" role="3cqZAp">
                    <node concept="2OqwBi" id="14BXDeHQCMJ" role="3clFbG">
                      <node concept="3Tsc0h" id="14BXDeHQCMM" role="2OqNvi">
                        <ref role="3TtcxE" to="z649:14BXDeHJmXL" resolve="questions" />
                      </node>
                      <node concept="30H73N" id="14BXDeHQCMN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="14BXDeHQK_L" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="14BXDeHPfvR" role="3cqZAp">
            <node concept="1rXfSq" id="14BXDeHPfvS" role="3clFbG">
              <ref role="37wK5l" node="14BXDeHPfvW" resolve="nextQuestion" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14BXDeHPfvT" role="1B3o_S" />
        <node concept="3cqZAl" id="14BXDeHPfvU" role="3clF45" />
        <node concept="2AHcQZ" id="14BXDeHPfvV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="14BXDeHPfvW" role="jymVt">
        <property role="TrG5h" value="nextQuestion" />
        <node concept="3clFbS" id="14BXDeHPfvX" role="3clF47">
          <node concept="3clFbJ" id="14BXDeHPfvY" role="3cqZAp">
            <node concept="3eOSWO" id="14BXDeHPfvZ" role="3clFbw">
              <node concept="3cpWs3" id="14BXDeHPfw0" role="3uHU7w">
                <node concept="3cmrfG" id="14BXDeHPfw1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="14BXDeHPfw2" role="3uHU7B">
                  <ref role="3cqZAo" node="14BXDeHPfuy" resolve="questionNumber" />
                </node>
              </node>
              <node concept="2OqwBi" id="14BXDeHPfw3" role="3uHU7B">
                <node concept="37vLTw" id="14BXDeHPfw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="14BXDeHPfue" resolve="questions" />
                </node>
                <node concept="liA8E" id="14BXDeHPfw5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14BXDeHPfw6" role="3clFbx">
              <node concept="3clFbF" id="14BXDeHPfw7" role="3cqZAp">
                <node concept="3uNrnE" id="14BXDeHPfw8" role="3clFbG">
                  <node concept="37vLTw" id="14BXDeHPfw9" role="2$L3a6">
                    <ref role="3cqZAo" node="14BXDeHPfuy" resolve="questionNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="14BXDeHPfwa" role="9aQIa">
              <node concept="3clFbS" id="14BXDeHPfwb" role="9aQI4">
                <node concept="3clFbF" id="14BXDeHPfwc" role="3cqZAp">
                  <node concept="37vLTI" id="14BXDeHPfwd" role="3clFbG">
                    <node concept="3clFbT" id="14BXDeHPfwe" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="14BXDeHPfwf" role="37vLTJ">
                      <ref role="3cqZAo" node="14BXDeHPfuA" resolve="isDone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfwg" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfwh" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfwi" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
              </node>
              <node concept="liA8E" id="14BXDeHPfwj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="14BXDeHPfwk" role="37wK5m">
                  <node concept="1pGfFk" id="14BXDeHPfwl" role="2ShVmc">
                    <ref role="37wK5l" node="14BXDeHPfDN" resolve="map_Game.MyMini2DxGame.Falling" />
                    <node concept="2OqwBi" id="14BXDeHPfwm" role="37wK5m">
                      <node concept="37vLTw" id="14BXDeHPfwn" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPfuq" resolve="random" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPfwo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                        <node concept="2OqwBi" id="14BXDeHPfwp" role="37wK5m">
                          <node concept="10M0yZ" id="14BXDeHPfwq" role="2Oq$k0">
                            <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfwr" role="2OqNvi">
                            <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="14BXDeHPfws" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="2OqwBi" id="14BXDeHPfwt" role="37wK5m">
                      <node concept="2OqwBi" id="14BXDeHPfwu" role="2Oq$k0">
                        <node concept="2OqwBi" id="14BXDeHPfwv" role="2Oq$k0">
                          <node concept="37vLTw" id="14BXDeHPfww" role="2Oq$k0">
                            <ref role="3cqZAo" node="14BXDeHPfue" resolve="questions" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfwx" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="37vLTw" id="14BXDeHPfwy" role="37wK5m">
                              <ref role="3cqZAo" node="14BXDeHPfuy" resolve="questionNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="14BXDeHPfwz" role="2OqNvi">
                          <ref role="2Oxat5" node="14BXDeHPfEB" resolve="answers" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14BXDeHPfw$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="14BXDeHPfw_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfwA" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfwB" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfwC" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
              </node>
              <node concept="liA8E" id="14BXDeHPfwD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="14BXDeHPfwE" role="37wK5m">
                  <node concept="1pGfFk" id="14BXDeHPfwF" role="2ShVmc">
                    <ref role="37wK5l" node="14BXDeHPfDN" resolve="map_Game.MyMini2DxGame.Falling" />
                    <node concept="2OqwBi" id="14BXDeHPfwG" role="37wK5m">
                      <node concept="37vLTw" id="14BXDeHPfwH" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPfuq" resolve="random" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPfwI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                        <node concept="2OqwBi" id="14BXDeHPfwJ" role="37wK5m">
                          <node concept="10M0yZ" id="14BXDeHPfwK" role="2Oq$k0">
                            <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfwL" role="2OqNvi">
                            <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="14BXDeHPfwM" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="2OqwBi" id="14BXDeHPfwN" role="37wK5m">
                      <node concept="2OqwBi" id="14BXDeHPfwO" role="2Oq$k0">
                        <node concept="2OqwBi" id="14BXDeHPfwP" role="2Oq$k0">
                          <node concept="37vLTw" id="14BXDeHPfwQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="14BXDeHPfue" resolve="questions" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfwR" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="37vLTw" id="14BXDeHPfwS" role="37wK5m">
                              <ref role="3cqZAo" node="14BXDeHPfuy" resolve="questionNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="14BXDeHPfwT" role="2OqNvi">
                          <ref role="2Oxat5" node="14BXDeHPfEB" resolve="answers" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14BXDeHPfwU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="14BXDeHPfwV" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfwW" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfwX" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfwY" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
              </node>
              <node concept="liA8E" id="14BXDeHPfwZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="14BXDeHPfx0" role="37wK5m">
                  <node concept="1pGfFk" id="14BXDeHPfx1" role="2ShVmc">
                    <ref role="37wK5l" node="14BXDeHPfDN" resolve="map_Game.MyMini2DxGame.Falling" />
                    <node concept="2OqwBi" id="14BXDeHPfx2" role="37wK5m">
                      <node concept="37vLTw" id="14BXDeHPfx3" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPfuq" resolve="random" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPfx4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                        <node concept="2OqwBi" id="14BXDeHPfx5" role="37wK5m">
                          <node concept="10M0yZ" id="14BXDeHPfx6" role="2Oq$k0">
                            <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfx7" role="2OqNvi">
                            <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="14BXDeHPfx8" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="2OqwBi" id="14BXDeHPfx9" role="37wK5m">
                      <node concept="2OqwBi" id="14BXDeHPfxa" role="2Oq$k0">
                        <node concept="2OqwBi" id="14BXDeHPfxb" role="2Oq$k0">
                          <node concept="37vLTw" id="14BXDeHPfxc" role="2Oq$k0">
                            <ref role="3cqZAo" node="14BXDeHPfue" resolve="questions" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfxd" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="37vLTw" id="14BXDeHPfxe" role="37wK5m">
                              <ref role="3cqZAo" node="14BXDeHPfuy" resolve="questionNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="14BXDeHPfxf" role="2OqNvi">
                          <ref role="2Oxat5" node="14BXDeHPfEB" resolve="answers" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14BXDeHPfxg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="14BXDeHPfxh" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="14BXDeHPfxk" role="3clF45" />
        <node concept="3Tm6S6" id="14BXDeHPfxl" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="14BXDeHPfxm" role="jymVt" />
      <node concept="3clFb_" id="14BXDeHPfxn" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3clFbS" id="14BXDeHPfxo" role="3clF47">
          <node concept="3clFbJ" id="14BXDeHPfxp" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfxq" role="3clFbw">
              <node concept="10M0yZ" id="14BXDeHPfxr" role="2Oq$k0">
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
              </node>
              <node concept="liA8E" id="14BXDeHPfxs" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyPressed(int)" resolve="isKeyPressed" />
                <node concept="10M0yZ" id="14BXDeHPfxt" role="37wK5m">
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.A" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14BXDeHPfxu" role="3clFbx">
              <node concept="3clFbF" id="14BXDeHPfxv" role="3cqZAp">
                <node concept="2OqwBi" id="14BXDeHPfxw" role="3clFbG">
                  <node concept="37vLTw" id="14BXDeHPfxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                  </node>
                  <node concept="liA8E" id="14BXDeHPfxy" role="2OqNvi">
                    <ref role="37wK5l" to="goua:~CollisionPoint.set(float,float)" resolve="set" />
                    <node concept="3cpWsd" id="14BXDeHPfxz" role="37wK5m">
                      <node concept="2OqwBi" id="14BXDeHPfx$" role="3uHU7B">
                        <node concept="37vLTw" id="14BXDeHPfx_" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPfxA" role="2OqNvi">
                          <ref role="37wK5l" to="2cyq:~Point.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="14BXDeHPfxB" role="3uHU7w">
                        <node concept="10QFUN" id="14BXDeHPfxC" role="1eOMHV">
                          <node concept="10OMs4" id="14BXDeHPfxD" role="10QFUM" />
                          <node concept="3cmrfG" id="14BXDeHPfxE" role="10QFUP">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="14BXDeHPfxF" role="37wK5m">
                      <node concept="37vLTw" id="14BXDeHPfxG" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPfxH" role="2OqNvi">
                        <ref role="37wK5l" to="2cyq:~Point.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="14BXDeHPfxI" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfxJ" role="3clFbw">
              <node concept="10M0yZ" id="14BXDeHPfxK" role="2Oq$k0">
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
              </node>
              <node concept="liA8E" id="14BXDeHPfxL" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyPressed(int)" resolve="isKeyPressed" />
                <node concept="10M0yZ" id="14BXDeHPfxM" role="37wK5m">
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.D" resolve="D" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14BXDeHPfxN" role="3clFbx">
              <node concept="3clFbF" id="14BXDeHPfxO" role="3cqZAp">
                <node concept="2OqwBi" id="14BXDeHPfxP" role="3clFbG">
                  <node concept="37vLTw" id="14BXDeHPfxQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                  </node>
                  <node concept="liA8E" id="14BXDeHPfxR" role="2OqNvi">
                    <ref role="37wK5l" to="goua:~CollisionPoint.set(float,float)" resolve="set" />
                    <node concept="3cpWs3" id="14BXDeHPfxS" role="37wK5m">
                      <node concept="2OqwBi" id="14BXDeHPfxT" role="3uHU7B">
                        <node concept="37vLTw" id="14BXDeHPfxU" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPfxV" role="2OqNvi">
                          <ref role="37wK5l" to="2cyq:~Point.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="14BXDeHPfxW" role="3uHU7w">
                        <node concept="10QFUN" id="14BXDeHPfxX" role="1eOMHV">
                          <node concept="10OMs4" id="14BXDeHPfxY" role="10QFUM" />
                          <node concept="3cmrfG" id="14BXDeHPfxZ" role="10QFUP">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="14BXDeHPfy0" role="37wK5m">
                      <node concept="37vLTw" id="14BXDeHPfy1" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPfy2" role="2OqNvi">
                        <ref role="37wK5l" to="2cyq:~Point.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="14BXDeHPfy3" role="3cqZAp">
            <node concept="3clFbS" id="14BXDeHPfy4" role="3clFbx">
              <node concept="3cpWs8" id="14BXDeHPfy5" role="3cqZAp">
                <node concept="3cpWsn" id="14BXDeHPfy6" role="3cpWs9">
                  <property role="TrG5h" value="myBullet" />
                  <node concept="3uibUv" id="14BXDeHPfy7" role="1tU5fm">
                    <ref role="3uigEE" node="14BXDeHPfCW" resolve="map_Game.MyMini2DxGame.Bullet" />
                  </node>
                  <node concept="2ShNRf" id="14BXDeHPfy8" role="33vP2m">
                    <node concept="1pGfFk" id="14BXDeHPfy9" role="2ShVmc">
                      <ref role="37wK5l" node="14BXDeHPfD4" resolve="map_Game.MyMini2DxGame.Bullet" />
                      <node concept="2OqwBi" id="14BXDeHPfya" role="37wK5m">
                        <node concept="37vLTw" id="14BXDeHPfyb" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPfyc" role="2OqNvi">
                          <ref role="37wK5l" to="2cyq:~Point.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="14BXDeHPfyd" role="37wK5m">
                        <node concept="37vLTw" id="14BXDeHPfye" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPfyf" role="2OqNvi">
                          <ref role="37wK5l" to="2cyq:~Point.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="14BXDeHPfyg" role="3cqZAp">
                <node concept="2OqwBi" id="14BXDeHPfyh" role="3clFbG">
                  <node concept="37vLTw" id="14BXDeHPfyi" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfu8" resolve="bulletManager" />
                  </node>
                  <node concept="liA8E" id="14BXDeHPfyj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="14BXDeHPfyk" role="37wK5m">
                      <ref role="3cqZAo" node="14BXDeHPfy6" resolve="myBullet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14BXDeHPfyl" role="3clFbw">
              <node concept="10M0yZ" id="14BXDeHPfym" role="2Oq$k0">
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
              </node>
              <node concept="liA8E" id="14BXDeHPfyn" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                <node concept="10M0yZ" id="14BXDeHPfyo" role="37wK5m">
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.SPACE" resolve="SPACE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14BXDeHPfyp" role="1B3o_S" />
        <node concept="3cqZAl" id="14BXDeHPfyq" role="3clF45" />
        <node concept="37vLTG" id="14BXDeHPfyr" role="3clF46">
          <property role="TrG5h" value="delta" />
          <node concept="10OMs4" id="14BXDeHPfys" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="14BXDeHPfyt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="14BXDeHPfyu" role="jymVt" />
      <node concept="3clFb_" id="14BXDeHPfyv" role="jymVt">
        <property role="TrG5h" value="interpolate" />
        <node concept="3clFbS" id="14BXDeHPfyw" role="3clF47">
          <node concept="3clFbF" id="14BXDeHPfyx" role="3cqZAp">
            <node concept="2OqwBi" id="14BXDeHPfyy" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfyz" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
              </node>
              <node concept="liA8E" id="14BXDeHPfy$" role="2OqNvi">
                <ref role="37wK5l" to="goua:~CollisionPoint.interpolate(org.mini2Dx.core.game.GameContainer,float)" resolve="interpolate" />
                <node concept="10Nm6u" id="14BXDeHPfy_" role="37wK5m" />
                <node concept="37vLTw" id="14BXDeHPfyA" role="37wK5m">
                  <ref role="3cqZAo" node="14BXDeHPfyD" resolve="alpha" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14BXDeHPfyB" role="1B3o_S" />
        <node concept="3cqZAl" id="14BXDeHPfyC" role="3clF45" />
        <node concept="37vLTG" id="14BXDeHPfyD" role="3clF46">
          <property role="TrG5h" value="alpha" />
          <node concept="10OMs4" id="14BXDeHPfyE" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="14BXDeHPfyF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="14BXDeHPfyG" role="jymVt" />
      <node concept="3clFb_" id="14BXDeHPfyH" role="jymVt">
        <property role="TrG5h" value="render" />
        <node concept="3clFbS" id="14BXDeHPfyI" role="3clF47">
          <node concept="3clFbF" id="WWq3oa1Qoj" role="3cqZAp">
            <node concept="2OqwBi" id="WWq3oa1Tmt" role="3clFbG">
              <node concept="37vLTw" id="WWq3oa1Qoh" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
              </node>
              <node concept="liA8E" id="WWq3oa1TXw" role="2OqNvi">
                <ref role="37wK5l" to="h3zl:~Graphics.drawSprite(org.mini2Dx.core.graphics.Sprite,float,float)" resolve="drawSprite" />
                <node concept="37vLTw" id="WWq3oa586O" role="37wK5m">
                  <ref role="3cqZAo" node="WWq3oa1zXn" resolve="backgroundImage" />
                </node>
                <node concept="3cmrfG" id="WWq3oa58kz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="WWq3oa58r6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4z3B2Z4OVxY" role="3cqZAp">
            <node concept="2OqwBi" id="4z3B2Z4OYxf" role="3clFbG">
              <node concept="37vLTw" id="4z3B2Z4OVxW" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
              </node>
              <node concept="liA8E" id="4z3B2Z4P1Rz" role="2OqNvi">
                <ref role="37wK5l" to="h3zl:~Graphics.drawSprite(org.mini2Dx.core.graphics.Sprite,float,float)" resolve="drawSprite" />
                <node concept="37vLTw" id="4z3B2Z4P1SN" role="37wK5m">
                  <ref role="3cqZAo" node="14BXDeHPftY" resolve="sprite" />
                </node>
                <node concept="2OqwBi" id="4z3B2Z4P2Xj" role="37wK5m">
                  <node concept="37vLTw" id="4z3B2Z4P27U" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                  </node>
                  <node concept="liA8E" id="4z3B2Z4P3Gj" role="2OqNvi">
                    <ref role="37wK5l" to="goua:~CollisionPoint.getRenderX()" resolve="getRenderX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4z3B2Z4P4Fu" role="37wK5m">
                  <node concept="37vLTw" id="4z3B2Z4P3Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                  </node>
                  <node concept="liA8E" id="4z3B2Z4P5eT" role="2OqNvi">
                    <ref role="37wK5l" to="goua:~CollisionPoint.getRenderY()" resolve="getRenderY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="WWq3oa4YYX" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="14BXDeHPfyU" role="8Wnug">
              <node concept="2OqwBi" id="14BXDeHPfyV" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfyW" role="2Oq$k0">
                  <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
                </node>
                <node concept="liA8E" id="14BXDeHPfyX" role="2OqNvi">
                  <ref role="37wK5l" to="h3zl:~Graphics.setBackgroundColor(com.badlogic.gdx.graphics.Color)" resolve="setBackgroundColor" />
                  <node concept="10M0yZ" id="67eYYnPytWk" role="37wK5m">
                    <ref role="3cqZAo" to="ylxi:~Color.WHITE" resolve="WHITE" />
                    <ref role="1PxDUh" to="ylxi:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14BXDeHPfyZ" role="3cqZAp">
            <node concept="15s5l7" id="14BXDeHPfz0" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: String is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
              <property role="huDt6" value="Error: String is not a subtype of ?no classifier?" />
            </node>
            <node concept="2OqwBi" id="14BXDeHPfz1" role="3clFbG">
              <node concept="37vLTw" id="14BXDeHPfz2" role="2Oq$k0">
                <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
              </node>
              <node concept="liA8E" id="14BXDeHPfz3" role="2OqNvi">
                <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                <node concept="2YIFZM" id="14BXDeHPfz4" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="37vLTw" id="14BXDeHPfz5" role="37wK5m">
                    <ref role="3cqZAo" node="14BXDeHPfuu" resolve="score" />
                  </node>
                </node>
                <node concept="3cmrfG" id="14BXDeHPfz6" role="37wK5m">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="3cmrfG" id="14BXDeHPfz7" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="14BXDeHPfz8" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
              <property role="huDt6" value="all typesystem messages" />
            </node>
          </node>
          <node concept="3clFbJ" id="14BXDeHPfz9" role="3cqZAp">
            <node concept="3clFbS" id="14BXDeHPfza" role="3clFbx">
              <node concept="3cpWs8" id="14BXDeHPfzb" role="3cqZAp">
                <node concept="3cpWsn" id="14BXDeHPfzc" role="3cpWs9">
                  <property role="TrG5h" value="counter" />
                  <node concept="10Oyi0" id="14BXDeHPfzd" role="1tU5fm" />
                  <node concept="3cmrfG" id="14BXDeHPfze" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="14BXDeHPfzf" role="3cqZAp">
                <node concept="3clFbS" id="14BXDeHPfzg" role="2LFqv$">
                  <node concept="3cpWs8" id="14BXDeHPfzh" role="3cqZAp">
                    <node concept="3cpWsn" id="14BXDeHPfzi" role="3cpWs9">
                      <property role="TrG5h" value="currentBullet" />
                      <node concept="3uibUv" id="14BXDeHPfzj" role="1tU5fm">
                        <ref role="3uigEE" node="14BXDeHPfCW" resolve="map_Game.MyMini2DxGame.Bullet" />
                      </node>
                      <node concept="2OqwBi" id="14BXDeHPfzk" role="33vP2m">
                        <node concept="37vLTw" id="14BXDeHPfzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfu8" resolve="bulletManager" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPfzm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="37vLTw" id="14BXDeHPfzn" role="37wK5m">
                            <ref role="3cqZAo" node="14BXDeHPfzc" resolve="counter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14BXDeHPfzo" role="3cqZAp">
                    <node concept="2OqwBi" id="14BXDeHPfzp" role="3clFbG">
                      <node concept="37vLTw" id="14BXDeHPfzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPfzi" resolve="currentBullet" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPfzr" role="2OqNvi">
                        <ref role="37wK5l" node="14BXDeHPfDo" resolve="update" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="14BXDeHPfzs" role="3cqZAp">
                    <node concept="3clFbS" id="14BXDeHPfzt" role="3clFbx">
                      <node concept="3clFbF" id="14BXDeHPfzu" role="3cqZAp">
                        <node concept="2OqwBi" id="14BXDeHPfzv" role="3clFbG">
                          <node concept="37vLTw" id="14BXDeHPfzw" role="2Oq$k0">
                            <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfzx" role="2OqNvi">
                            <ref role="37wK5l" to="h3zl:~Graphics.drawSprite(org.mini2Dx.core.graphics.Sprite,float,float)" resolve="drawSprite" />
                            <node concept="37vLTw" id="14BXDeHPfzy" role="37wK5m">
                              <ref role="3cqZAo" node="14BXDeHPfu1" resolve="bulletSprite" />
                            </node>
                            <node concept="2OqwBi" id="14BXDeHPfzz" role="37wK5m">
                              <node concept="2OqwBi" id="14BXDeHPfz$" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPfz_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPfzi" resolve="currentBullet" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfzA" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPfzB" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14BXDeHPfzC" role="37wK5m">
                              <node concept="2OqwBi" id="14BXDeHPfzD" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPfzE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPfzi" resolve="currentBullet" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfzF" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPfzG" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="14BXDeHPfzH" role="3clFbw">
                      <node concept="3eOSWO" id="14BXDeHPfzI" role="3uHU7w">
                        <node concept="3cmrfG" id="14BXDeHPfzJ" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="14BXDeHPfzK" role="3uHU7B">
                          <node concept="2OqwBi" id="14BXDeHPfzL" role="2Oq$k0">
                            <node concept="37vLTw" id="14BXDeHPfzM" role="2Oq$k0">
                              <ref role="3cqZAo" node="14BXDeHPfzi" resolve="currentBullet" />
                            </node>
                            <node concept="2OwXpG" id="14BXDeHPfzN" role="2OqNvi">
                              <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="14BXDeHPfzO" role="2OqNvi">
                            <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="14BXDeHPfzP" role="3uHU7B">
                        <node concept="1Wc70l" id="14BXDeHPfzQ" role="3uHU7B">
                          <node concept="3eOSWO" id="14BXDeHPfzR" role="3uHU7B">
                            <node concept="2OqwBi" id="14BXDeHPfzS" role="3uHU7B">
                              <node concept="2OqwBi" id="14BXDeHPfzT" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPfzU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPfzi" resolve="currentBullet" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfzV" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPfzW" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="14BXDeHPfzX" role="3uHU7w">
                              <property role="3cmrfH" value="-50" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="14BXDeHPfzY" role="3uHU7w">
                            <node concept="2OqwBi" id="14BXDeHPfzZ" role="3uHU7B">
                              <node concept="2OqwBi" id="14BXDeHPf$0" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPf$1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPfzi" resolve="currentBullet" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPf$2" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPf$3" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14BXDeHPf$4" role="3uHU7w">
                              <node concept="10M0yZ" id="14BXDeHPf$5" role="2Oq$k0">
                                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              </node>
                              <node concept="liA8E" id="14BXDeHPf$6" role="2OqNvi">
                                <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="14BXDeHPf$7" role="3uHU7w">
                          <node concept="2OqwBi" id="14BXDeHPf$8" role="3uHU7B">
                            <node concept="2OqwBi" id="14BXDeHPf$9" role="2Oq$k0">
                              <node concept="37vLTw" id="14BXDeHPf$a" role="2Oq$k0">
                                <ref role="3cqZAo" node="14BXDeHPfzi" resolve="currentBullet" />
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPf$b" role="2OqNvi">
                                <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="14BXDeHPf$c" role="2OqNvi">
                              <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14BXDeHPf$d" role="3uHU7w">
                            <node concept="10M0yZ" id="14BXDeHPf$e" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="14BXDeHPf$f" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="14BXDeHPf$g" role="9aQIa">
                      <node concept="3clFbS" id="14BXDeHPf$h" role="9aQI4">
                        <node concept="3clFbF" id="14BXDeHPf$i" role="3cqZAp">
                          <node concept="2OqwBi" id="14BXDeHPf$j" role="3clFbG">
                            <node concept="37vLTw" id="14BXDeHPf$k" role="2Oq$k0">
                              <ref role="3cqZAo" node="14BXDeHPfu8" resolve="bulletManager" />
                            </node>
                            <node concept="liA8E" id="14BXDeHPf$l" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.remove(int)" resolve="remove" />
                              <node concept="37vLTw" id="14BXDeHPf$m" role="37wK5m">
                                <ref role="3cqZAo" node="14BXDeHPfzc" resolve="counter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="14BXDeHPf$n" role="3cqZAp">
                          <node concept="3clFbS" id="14BXDeHPf$o" role="3clFbx">
                            <node concept="3clFbF" id="14BXDeHPf$p" role="3cqZAp">
                              <node concept="3uO5VW" id="14BXDeHPf$q" role="3clFbG">
                                <node concept="37vLTw" id="14BXDeHPf$r" role="2$L3a6">
                                  <ref role="3cqZAo" node="14BXDeHPfzc" resolve="counter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="14BXDeHPf$s" role="3clFbw">
                            <node concept="3cmrfG" id="14BXDeHPf$t" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="14BXDeHPf$u" role="3uHU7B">
                              <node concept="37vLTw" id="14BXDeHPf$v" role="2Oq$k0">
                                <ref role="3cqZAo" node="14BXDeHPfu8" resolve="bulletManager" />
                              </node>
                              <node concept="liA8E" id="14BXDeHPf$w" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14BXDeHPf$x" role="3cqZAp">
                    <node concept="3uNrnE" id="14BXDeHPf$y" role="3clFbG">
                      <node concept="37vLTw" id="14BXDeHPf$z" role="2$L3a6">
                        <ref role="3cqZAo" node="14BXDeHPfzc" resolve="counter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="14BXDeHPf$$" role="2$JKZa">
                  <node concept="2OqwBi" id="14BXDeHPf$_" role="3uHU7w">
                    <node concept="37vLTw" id="14BXDeHPf$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="14BXDeHPfu8" resolve="bulletManager" />
                    </node>
                    <node concept="liA8E" id="14BXDeHPf$B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="14BXDeHPf$C" role="3uHU7B">
                    <ref role="3cqZAo" node="14BXDeHPfzc" resolve="counter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="14BXDeHPf$D" role="3cqZAp">
                <node concept="2OqwBi" id="14BXDeHPf$E" role="3clFbG">
                  <node concept="37vLTw" id="14BXDeHPf$F" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
                  </node>
                  <node concept="liA8E" id="14BXDeHPf$G" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="2OqwBi" id="14BXDeHPf$H" role="37wK5m">
                      <node concept="2OqwBi" id="14BXDeHPf$I" role="2Oq$k0">
                        <node concept="37vLTw" id="14BXDeHPf$J" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfue" resolve="questions" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPf$K" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="37vLTw" id="14BXDeHPf$L" role="37wK5m">
                            <ref role="3cqZAo" node="14BXDeHPfuy" resolve="questionNumber" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="14BXDeHPf$M" role="2OqNvi">
                        <ref role="2Oxat5" node="14BXDeHPfE$" resolve="question" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="14BXDeHPf$N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="14BXDeHPf$O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="15s5l7" id="14BXDeHPf$P" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                  <property role="huDt6" value="all typesystem messages" />
                </node>
              </node>
              <node concept="3clFbF" id="14BXDeHPf$Q" role="3cqZAp">
                <node concept="2OqwBi" id="14BXDeHPf$R" role="3clFbG">
                  <node concept="37vLTw" id="14BXDeHPf$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
                  </node>
                  <node concept="liA8E" id="14BXDeHPf$T" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.setColor(com.badlogic.gdx.graphics.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="67eYYnPyMHL" role="37wK5m">
                      <ref role="3cqZAo" to="ylxi:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="ylxi:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="14BXDeHPf$V" role="3cqZAp" />
              <node concept="3cpWs8" id="14BXDeHPf$W" role="3cqZAp">
                <node concept="3cpWsn" id="14BXDeHPf$X" role="3cpWs9">
                  <property role="TrG5h" value="counterForFalling" />
                  <node concept="10Oyi0" id="14BXDeHPf$Y" role="1tU5fm" />
                  <node concept="3cmrfG" id="14BXDeHPf$Z" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="14BXDeHPf_0" role="3cqZAp">
                <node concept="3clFbS" id="14BXDeHPf_1" role="2LFqv$">
                  <node concept="3cpWs8" id="14BXDeHPf_2" role="3cqZAp">
                    <node concept="3cpWsn" id="14BXDeHPf_3" role="3cpWs9">
                      <property role="TrG5h" value="currentFalling" />
                      <node concept="3uibUv" id="14BXDeHPf_4" role="1tU5fm">
                        <ref role="3uigEE" node="14BXDeHPfDC" resolve="map_Game.MyMini2DxGame.Falling" />
                      </node>
                      <node concept="2OqwBi" id="14BXDeHPf_5" role="33vP2m">
                        <node concept="37vLTw" id="14BXDeHPf_6" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPf_7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="37vLTw" id="14BXDeHPf_8" role="37wK5m">
                            <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14BXDeHPf_9" role="3cqZAp">
                    <node concept="2OqwBi" id="14BXDeHPf_a" role="3clFbG">
                      <node concept="37vLTw" id="14BXDeHPf_b" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPf_c" role="2OqNvi">
                        <ref role="37wK5l" node="14BXDeHPfEg" resolve="update" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="14BXDeHPf_d" role="3cqZAp">
                    <node concept="3eOVzh" id="14BXDeHPf_e" role="3clFbw">
                      <node concept="2OqwBi" id="14BXDeHPf_f" role="3uHU7B">
                        <node concept="2OqwBi" id="14BXDeHPf_g" role="2Oq$k0">
                          <node concept="37vLTw" id="14BXDeHPf_h" role="2Oq$k0">
                            <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                          </node>
                          <node concept="2OwXpG" id="14BXDeHPf_i" role="2OqNvi">
                            <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="14BXDeHPf_j" role="2OqNvi">
                          <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="14BXDeHPf_k" role="3uHU7w">
                        <node concept="10M0yZ" id="14BXDeHPf_l" role="2Oq$k0">
                          <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                          <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                        </node>
                        <node concept="liA8E" id="14BXDeHPf_m" role="2OqNvi">
                          <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="14BXDeHPf_n" role="3clFbx">
                      <node concept="3clFbF" id="14BXDeHPf_o" role="3cqZAp">
                        <node concept="2OqwBi" id="14BXDeHPf_p" role="3clFbG">
                          <node concept="37vLTw" id="14BXDeHPf_q" role="2Oq$k0">
                            <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPf_r" role="2OqNvi">
                            <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                            <node concept="2OqwBi" id="14BXDeHPf_s" role="37wK5m">
                              <node concept="37vLTw" id="14BXDeHPf_t" role="2Oq$k0">
                                <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPf_u" role="2OqNvi">
                                <ref role="2Oxat5" node="14BXDeHPfDK" resolve="text" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14BXDeHPf_v" role="37wK5m">
                              <node concept="2OqwBi" id="14BXDeHPf_w" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPf_x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPf_y" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPf_z" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14BXDeHPf_$" role="37wK5m">
                              <node concept="2OqwBi" id="14BXDeHPf__" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPf_A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPf_B" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPf_C" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="15s5l7" id="14BXDeHPf_D" role="lGtFl">
                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                          <property role="huDt6" value="all typesystem messages" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="14BXDeHPf_E" role="9aQIa">
                      <node concept="3clFbS" id="14BXDeHPf_F" role="9aQI4">
                        <node concept="3clFbF" id="14BXDeHPf_G" role="3cqZAp">
                          <node concept="2OqwBi" id="14BXDeHPf_H" role="3clFbG">
                            <node concept="37vLTw" id="14BXDeHPf_I" role="2Oq$k0">
                              <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                            </node>
                            <node concept="liA8E" id="14BXDeHPf_J" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.remove(int)" resolve="remove" />
                              <node concept="37vLTw" id="14BXDeHPf_K" role="37wK5m">
                                <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="14BXDeHPf_L" role="3cqZAp">
                          <node concept="3uO5VW" id="14BXDeHPf_M" role="3clFbG">
                            <node concept="37vLTw" id="14BXDeHPf_N" role="2$L3a6">
                              <ref role="3cqZAo" node="14BXDeHPfuu" resolve="score" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="14BXDeHPf_O" role="3cqZAp">
                          <node concept="3eOSWO" id="14BXDeHPf_P" role="3clFbw">
                            <node concept="2OqwBi" id="14BXDeHPf_Q" role="3uHU7B">
                              <node concept="37vLTw" id="14BXDeHPf_R" role="2Oq$k0">
                                <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                              </node>
                              <node concept="liA8E" id="14BXDeHPf_S" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="14BXDeHPf_T" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="14BXDeHPf_U" role="3clFbx">
                            <node concept="3clFbF" id="14BXDeHPf_V" role="3cqZAp">
                              <node concept="3uO5VW" id="14BXDeHPf_W" role="3clFbG">
                                <node concept="37vLTw" id="14BXDeHPf_X" role="2$L3a6">
                                  <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="14BXDeHPf_Y" role="3cqZAp">
                    <node concept="37vLTw" id="14BXDeHPf_Z" role="1DdaDG">
                      <ref role="3cqZAo" node="14BXDeHPfu8" resolve="bulletManager" />
                    </node>
                    <node concept="3cpWsn" id="14BXDeHPfA0" role="1Duv9x">
                      <property role="TrG5h" value="asd" />
                      <node concept="3uibUv" id="14BXDeHPfA1" role="1tU5fm">
                        <ref role="3uigEE" node="14BXDeHPfCW" resolve="map_Game.MyMini2DxGame.Bullet" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14BXDeHPfA2" role="2LFqv$">
                      <node concept="3clFbJ" id="14BXDeHPfA3" role="3cqZAp">
                        <node concept="1Wc70l" id="14BXDeHPfA4" role="3clFbw">
                          <node concept="1Wc70l" id="14BXDeHPfA5" role="3uHU7B">
                            <node concept="1Wc70l" id="14BXDeHPfA6" role="3uHU7B">
                              <node concept="3eOSWO" id="14BXDeHPfA7" role="3uHU7B">
                                <node concept="2OqwBi" id="14BXDeHPfA8" role="3uHU7B">
                                  <node concept="2OqwBi" id="14BXDeHPfA9" role="2Oq$k0">
                                    <node concept="37vLTw" id="14BXDeHPfAa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                    </node>
                                    <node concept="2OwXpG" id="14BXDeHPfAb" role="2OqNvi">
                                      <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfAc" role="2OqNvi">
                                    <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="3cpWsd" id="14BXDeHPfAd" role="3uHU7w">
                                  <node concept="2OqwBi" id="14BXDeHPfAe" role="3uHU7B">
                                    <node concept="2OqwBi" id="14BXDeHPfAf" role="2Oq$k0">
                                      <node concept="37vLTw" id="14BXDeHPfAg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14BXDeHPfA0" resolve="asd" />
                                      </node>
                                      <node concept="2OwXpG" id="14BXDeHPfAh" role="2OqNvi">
                                        <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="14BXDeHPfAi" role="2OqNvi">
                                      <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="14BXDeHPfAj" role="3uHU7w">
                                    <property role="3cmrfH" value="20" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="14BXDeHPfAk" role="3uHU7w">
                                <node concept="2OqwBi" id="14BXDeHPfAl" role="3uHU7B">
                                  <node concept="2OqwBi" id="14BXDeHPfAm" role="2Oq$k0">
                                    <node concept="37vLTw" id="14BXDeHPfAn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                    </node>
                                    <node concept="2OwXpG" id="14BXDeHPfAo" role="2OqNvi">
                                      <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfAp" role="2OqNvi">
                                    <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="14BXDeHPfAq" role="3uHU7w">
                                  <node concept="2OqwBi" id="14BXDeHPfAr" role="3uHU7B">
                                    <node concept="2OqwBi" id="14BXDeHPfAs" role="2Oq$k0">
                                      <node concept="37vLTw" id="14BXDeHPfAt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14BXDeHPfA0" resolve="asd" />
                                      </node>
                                      <node concept="2OwXpG" id="14BXDeHPfAu" role="2OqNvi">
                                        <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="14BXDeHPfAv" role="2OqNvi">
                                      <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="14BXDeHPfAw" role="3uHU7w">
                                    <property role="3cmrfH" value="20" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="14BXDeHPfAx" role="3uHU7w">
                              <node concept="2OqwBi" id="14BXDeHPfAy" role="3uHU7B">
                                <node concept="2OqwBi" id="14BXDeHPfAz" role="2Oq$k0">
                                  <node concept="37vLTw" id="14BXDeHPfA$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfA_" role="2OqNvi">
                                    <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfAA" role="2OqNvi">
                                  <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="14BXDeHPfAB" role="3uHU7w">
                                <node concept="2OqwBi" id="14BXDeHPfAC" role="3uHU7B">
                                  <node concept="2OqwBi" id="14BXDeHPfAD" role="2Oq$k0">
                                    <node concept="37vLTw" id="14BXDeHPfAE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14BXDeHPfA0" resolve="asd" />
                                    </node>
                                    <node concept="2OwXpG" id="14BXDeHPfAF" role="2OqNvi">
                                      <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfAG" role="2OqNvi">
                                    <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="14BXDeHPfAH" role="3uHU7w">
                                  <property role="3cmrfH" value="20" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="14BXDeHPfAI" role="3uHU7w">
                            <node concept="2OqwBi" id="14BXDeHPfAJ" role="3uHU7B">
                              <node concept="2OqwBi" id="14BXDeHPfAK" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPfAL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfAM" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPfAN" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="14BXDeHPfAO" role="3uHU7w">
                              <node concept="2OqwBi" id="14BXDeHPfAP" role="3uHU7B">
                                <node concept="2OqwBi" id="14BXDeHPfAQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="14BXDeHPfAR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14BXDeHPfA0" resolve="asd" />
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfAS" role="2OqNvi">
                                    <ref role="2Oxat5" node="14BXDeHPfCX" resolve="bulletLocation" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfAT" role="2OqNvi">
                                  <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="14BXDeHPfAU" role="3uHU7w">
                                <property role="3cmrfH" value="20" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="14BXDeHPfAV" role="3clFbx">
                          <node concept="3clFbJ" id="14BXDeHPfAW" role="3cqZAp">
                            <node concept="3clFbC" id="14BXDeHPfAX" role="3clFbw">
                              <node concept="37vLTw" id="14BXDeHPfAY" role="3uHU7B">
                                <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                              </node>
                              <node concept="3cmrfG" id="14BXDeHPfAZ" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="14BXDeHPfB0" role="9aQIa">
                              <node concept="3clFbS" id="14BXDeHPfB1" role="9aQI4">
                                <node concept="3clFbF" id="14BXDeHPfB2" role="3cqZAp">
                                  <node concept="2OqwBi" id="14BXDeHPfB3" role="3clFbG">
                                    <node concept="37vLTw" id="14BXDeHPfB4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                                    </node>
                                    <node concept="liA8E" id="14BXDeHPfB5" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~ArrayList.remove(int)" resolve="remove" />
                                      <node concept="37vLTw" id="14BXDeHPfB6" role="37wK5m">
                                        <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="14BXDeHPfB7" role="3cqZAp">
                                  <node concept="3uNrnE" id="14BXDeHPfB8" role="3clFbG">
                                    <node concept="37vLTw" id="14BXDeHPfB9" role="2$L3a6">
                                      <ref role="3cqZAo" node="14BXDeHPfuu" resolve="score" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="14BXDeHPfBa" role="3clFbx">
                              <node concept="3clFbF" id="14BXDeHPfBb" role="3cqZAp">
                                <node concept="d5anL" id="14BXDeHPfBc" role="3clFbG">
                                  <node concept="37vLTw" id="14BXDeHPfBd" role="37vLTJ">
                                    <ref role="3cqZAo" node="14BXDeHPfuu" resolve="score" />
                                  </node>
                                  <node concept="3cmrfG" id="14BXDeHPfBe" role="37vLTx">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="14BXDeHPfBf" role="3cqZAp">
                                <node concept="2OqwBi" id="14BXDeHPfBg" role="3clFbG">
                                  <node concept="37vLTw" id="14BXDeHPfBh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                                  </node>
                                  <node concept="liA8E" id="14BXDeHPfBi" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="14BXDeHPfBj" role="3cqZAp">
                    <node concept="1Wc70l" id="14BXDeHPfBk" role="3clFbw">
                      <node concept="1Wc70l" id="14BXDeHPfBl" role="3uHU7B">
                        <node concept="1Wc70l" id="14BXDeHPfBm" role="3uHU7B">
                          <node concept="1Wc70l" id="14BXDeHPfBn" role="3uHU7B">
                            <node concept="3eOSWO" id="14BXDeHPfBo" role="3uHU7B">
                              <node concept="2OqwBi" id="14BXDeHPfBp" role="3uHU7B">
                                <node concept="2OqwBi" id="14BXDeHPfBq" role="2Oq$k0">
                                  <node concept="37vLTw" id="14BXDeHPfBr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfBs" role="2OqNvi">
                                    <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfBt" role="2OqNvi">
                                  <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="14BXDeHPfBu" role="3uHU7w">
                                <node concept="2OqwBi" id="14BXDeHPfBv" role="3uHU7B">
                                  <node concept="37vLTw" id="14BXDeHPfBw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfBx" role="2OqNvi">
                                    <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="14BXDeHPfBy" role="3uHU7w">
                                  <property role="3cmrfH" value="20" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="14BXDeHPfBz" role="3uHU7w">
                              <node concept="2OqwBi" id="14BXDeHPfB$" role="3uHU7B">
                                <node concept="2OqwBi" id="14BXDeHPfB_" role="2Oq$k0">
                                  <node concept="37vLTw" id="14BXDeHPfBA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfBB" role="2OqNvi">
                                    <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfBC" role="2OqNvi">
                                  <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="14BXDeHPfBD" role="3uHU7w">
                                <node concept="2OqwBi" id="14BXDeHPfBE" role="3uHU7B">
                                  <node concept="37vLTw" id="14BXDeHPfBF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                                  </node>
                                  <node concept="2OwXpG" id="14BXDeHPfBG" role="2OqNvi">
                                    <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="14BXDeHPfBH" role="3uHU7w">
                                  <property role="3cmrfH" value="20" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="14BXDeHPfBI" role="3uHU7w">
                            <node concept="2OqwBi" id="14BXDeHPfBJ" role="3uHU7B">
                              <node concept="2OqwBi" id="14BXDeHPfBK" role="2Oq$k0">
                                <node concept="37vLTw" id="14BXDeHPfBL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfBM" role="2OqNvi">
                                  <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPfBN" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="14BXDeHPfBO" role="3uHU7w">
                              <node concept="2OqwBi" id="14BXDeHPfBP" role="3uHU7B">
                                <node concept="37vLTw" id="14BXDeHPfBQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                                </node>
                                <node concept="2OwXpG" id="14BXDeHPfBR" role="2OqNvi">
                                  <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="14BXDeHPfBS" role="3uHU7w">
                                <property role="3cmrfH" value="20" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="14BXDeHPfBT" role="3uHU7w">
                          <node concept="2OqwBi" id="14BXDeHPfBU" role="3uHU7B">
                            <node concept="2OqwBi" id="14BXDeHPfBV" role="2Oq$k0">
                              <node concept="37vLTw" id="14BXDeHPfBW" role="2Oq$k0">
                                <ref role="3cqZAo" node="14BXDeHPf_3" resolve="currentFalling" />
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPfBX" role="2OqNvi">
                                <ref role="2Oxat5" node="14BXDeHPfDD" resolve="fallingLocation" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="14BXDeHPfBY" role="2OqNvi">
                              <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="14BXDeHPfBZ" role="3uHU7w">
                            <node concept="2OqwBi" id="14BXDeHPfC0" role="3uHU7B">
                              <node concept="37vLTw" id="14BXDeHPfC1" role="2Oq$k0">
                                <ref role="3cqZAo" node="14BXDeHPfu4" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="14BXDeHPfC2" role="2OqNvi">
                                <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="14BXDeHPfC3" role="3uHU7w">
                              <property role="3cmrfH" value="20" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="14BXDeHPfC4" role="3uHU7w">
                        <node concept="37vLTw" id="14BXDeHPfC5" role="3uHU7B">
                          <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                        </node>
                        <node concept="3cmrfG" id="14BXDeHPfC6" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="14BXDeHPfC7" role="3clFbx">
                      <node concept="3clFbF" id="14BXDeHPfC8" role="3cqZAp">
                        <node concept="d57v9" id="14BXDeHPfC9" role="3clFbG">
                          <node concept="37vLTw" id="14BXDeHPfCa" role="37vLTJ">
                            <ref role="3cqZAo" node="14BXDeHPfuu" resolve="score" />
                          </node>
                          <node concept="3cmrfG" id="14BXDeHPfCb" role="37vLTx">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14BXDeHPfCc" role="3cqZAp">
                        <node concept="2OqwBi" id="14BXDeHPfCd" role="3clFbG">
                          <node concept="37vLTw" id="14BXDeHPfCe" role="2Oq$k0">
                            <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfCf" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="14BXDeHPfCg" role="3cqZAp">
                    <node concept="2OqwBi" id="14BXDeHPfCh" role="3clFbw">
                      <node concept="37vLTw" id="14BXDeHPfCi" role="2Oq$k0">
                        <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                      </node>
                      <node concept="liA8E" id="14BXDeHPfCj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14BXDeHPfCk" role="3clFbx">
                      <node concept="3clFbF" id="14BXDeHPfCl" role="3cqZAp">
                        <node concept="1rXfSq" id="14BXDeHPfCm" role="3clFbG">
                          <ref role="37wK5l" node="14BXDeHPfvW" resolve="nextQuestion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14BXDeHPfCn" role="3cqZAp">
                    <node concept="3uNrnE" id="14BXDeHPfCo" role="3clFbG">
                      <node concept="37vLTw" id="14BXDeHPfCp" role="2$L3a6">
                        <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14BXDeHPfCq" role="3cqZAp" />
                </node>
                <node concept="3eOVzh" id="14BXDeHPfCr" role="2$JKZa">
                  <node concept="2OqwBi" id="14BXDeHPfCs" role="3uHU7w">
                    <node concept="37vLTw" id="14BXDeHPfCt" role="2Oq$k0">
                      <ref role="3cqZAo" node="14BXDeHPfuk" resolve="fallingManager" />
                    </node>
                    <node concept="liA8E" id="14BXDeHPfCu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="14BXDeHPfCv" role="3uHU7B">
                    <ref role="3cqZAo" node="14BXDeHPf$X" resolve="counterForFalling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="14BXDeHPfCw" role="3clFbw">
              <node concept="37vLTw" id="14BXDeHPfCx" role="3fr31v">
                <ref role="3cqZAo" node="14BXDeHPfuA" resolve="isDone" />
              </node>
            </node>
            <node concept="9aQIb" id="14BXDeHPfCy" role="9aQIa">
              <node concept="3clFbS" id="14BXDeHPfCz" role="9aQI4">
                <node concept="3clFbF" id="14BXDeHPfC$" role="3cqZAp">
                  <node concept="2OqwBi" id="14BXDeHPfC_" role="3clFbG">
                    <node concept="37vLTw" id="14BXDeHPfCA" role="2Oq$k0">
                      <ref role="3cqZAo" node="14BXDeHPfCS" resolve="g" />
                    </node>
                    <node concept="liA8E" id="14BXDeHPfCB" role="2OqNvi">
                      <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                      <node concept="3cpWs3" id="14BXDeHPfCC" role="37wK5m">
                        <node concept="Xl_RD" id="14BXDeHPfCD" role="3uHU7B">
                          <property role="Xl_RC" value="Game is completed! Your score is " />
                        </node>
                        <node concept="37vLTw" id="14BXDeHPfCE" role="3uHU7w">
                          <ref role="3cqZAo" node="14BXDeHPfuu" resolve="score" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="14BXDeHPfCF" role="37wK5m">
                        <node concept="2OqwBi" id="14BXDeHPfCG" role="3uHU7B">
                          <node concept="10M0yZ" id="14BXDeHPfCH" role="2Oq$k0">
                            <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfCI" role="2OqNvi">
                            <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2$xPTn" id="14BXDeHPfCJ" role="3uHU7w">
                          <property role="2$xPTl" value="2.0f" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="14BXDeHPfCK" role="37wK5m">
                        <node concept="2OqwBi" id="14BXDeHPfCL" role="3uHU7B">
                          <node concept="10M0yZ" id="14BXDeHPfCM" role="2Oq$k0">
                            <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                          </node>
                          <node concept="liA8E" id="14BXDeHPfCN" role="2OqNvi">
                            <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="2$xPTn" id="14BXDeHPfCO" role="3uHU7w">
                          <property role="2$xPTl" value="2.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="14BXDeHPfCP" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                    <property role="huDt6" value="all typesystem messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14BXDeHPfCQ" role="1B3o_S" />
        <node concept="3cqZAl" id="14BXDeHPfCR" role="3clF45" />
        <node concept="37vLTG" id="14BXDeHPfCS" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="14BXDeHPfCT" role="1tU5fm">
            <ref role="3uigEE" to="h3zl:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="2AHcQZ" id="14BXDeHPfCU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="14BXDeHPfCV" role="jymVt" />
      <node concept="312cEu" id="14BXDeHPfCW" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Bullet" />
        <node concept="312cEg" id="14BXDeHPfCX" role="jymVt">
          <property role="TrG5h" value="bulletLocation" />
          <node concept="3Tm1VV" id="14BXDeHPfCY" role="1B3o_S" />
          <node concept="3uibUv" id="14BXDeHPfCZ" role="1tU5fm">
            <ref role="3uigEE" to="2hz7:~Vector2" resolve="Vector2" />
          </node>
          <node concept="2ShNRf" id="14BXDeHPfD0" role="33vP2m">
            <node concept="1pGfFk" id="14BXDeHPfD1" role="2ShVmc">
              <ref role="37wK5l" to="2hz7:~Vector2.&lt;init&gt;(float,float)" resolve="Vector2" />
              <node concept="3cmrfG" id="14BXDeHPfD2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="14BXDeHPfD3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbW" id="14BXDeHPfD4" role="jymVt">
          <node concept="3cqZAl" id="14BXDeHPfD5" role="3clF45" />
          <node concept="3clFbS" id="14BXDeHPfD6" role="3clF47">
            <node concept="3clFbF" id="14BXDeHPfD7" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfD8" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfD9" role="37vLTx">
                  <ref role="3cqZAo" node="14BXDeHPfDk" resolve="x" />
                </node>
                <node concept="2OqwBi" id="14BXDeHPfDa" role="37vLTJ">
                  <node concept="37vLTw" id="14BXDeHPfDb" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfCX" resolve="bulletLocation" />
                  </node>
                  <node concept="2OwXpG" id="14BXDeHPfDc" role="2OqNvi">
                    <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14BXDeHPfDd" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfDe" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfDf" role="37vLTx">
                  <ref role="3cqZAo" node="14BXDeHPfDm" resolve="y" />
                </node>
                <node concept="2OqwBi" id="14BXDeHPfDg" role="37vLTJ">
                  <node concept="37vLTw" id="14BXDeHPfDh" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfCX" resolve="bulletLocation" />
                  </node>
                  <node concept="2OwXpG" id="14BXDeHPfDi" role="2OqNvi">
                    <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="14BXDeHPfDj" role="1B3o_S" />
          <node concept="37vLTG" id="14BXDeHPfDk" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="10OMs4" id="14BXDeHPfDl" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="14BXDeHPfDm" role="3clF46">
            <property role="TrG5h" value="y" />
            <node concept="10OMs4" id="14BXDeHPfDn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="14BXDeHPfDo" role="jymVt">
          <property role="TrG5h" value="update" />
          <node concept="3clFbS" id="14BXDeHPfDp" role="3clF47">
            <node concept="3clFbF" id="14BXDeHPfDq" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfDr" role="3clFbG">
                <node concept="3cpWsd" id="14BXDeHPfDs" role="37vLTx">
                  <node concept="3cmrfG" id="14BXDeHPfDt" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2OqwBi" id="14BXDeHPfDu" role="3uHU7B">
                    <node concept="37vLTw" id="14BXDeHPfDv" role="2Oq$k0">
                      <ref role="3cqZAo" node="14BXDeHPfCX" resolve="bulletLocation" />
                    </node>
                    <node concept="2OwXpG" id="14BXDeHPfDw" role="2OqNvi">
                      <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14BXDeHPfDx" role="37vLTJ">
                  <node concept="37vLTw" id="14BXDeHPfDy" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfCX" resolve="bulletLocation" />
                  </node>
                  <node concept="2OwXpG" id="14BXDeHPfDz" role="2OqNvi">
                    <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="14BXDeHPfD$" role="1B3o_S" />
          <node concept="3cqZAl" id="14BXDeHPfD_" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="14BXDeHPfDA" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="14BXDeHPfDB" role="jymVt" />
      <node concept="312cEu" id="14BXDeHPfDC" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Falling" />
        <node concept="312cEg" id="14BXDeHPfDD" role="jymVt">
          <property role="TrG5h" value="fallingLocation" />
          <node concept="3Tm1VV" id="14BXDeHPfDE" role="1B3o_S" />
          <node concept="3uibUv" id="14BXDeHPfDF" role="1tU5fm">
            <ref role="3uigEE" to="2hz7:~Vector2" resolve="Vector2" />
          </node>
          <node concept="2ShNRf" id="14BXDeHPfDG" role="33vP2m">
            <node concept="1pGfFk" id="14BXDeHPfDH" role="2ShVmc">
              <ref role="37wK5l" to="2hz7:~Vector2.&lt;init&gt;(float,float)" resolve="Vector2" />
              <node concept="3cmrfG" id="14BXDeHPfDI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="14BXDeHPfDJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="14BXDeHPfDK" role="jymVt">
          <property role="TrG5h" value="text" />
          <node concept="3Tm1VV" id="14BXDeHPfDL" role="1B3o_S" />
          <node concept="3uibUv" id="14BXDeHPfDM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbW" id="14BXDeHPfDN" role="jymVt">
          <node concept="3cqZAl" id="14BXDeHPfDO" role="3clF45" />
          <node concept="3clFbS" id="14BXDeHPfDP" role="3clF47">
            <node concept="3clFbF" id="14BXDeHPfDQ" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfDR" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfDS" role="37vLTx">
                  <ref role="3cqZAo" node="14BXDeHPfE9" resolve="x" />
                </node>
                <node concept="2OqwBi" id="14BXDeHPfDT" role="37vLTJ">
                  <node concept="37vLTw" id="14BXDeHPfDU" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfDD" resolve="fallingLocation" />
                  </node>
                  <node concept="2OwXpG" id="14BXDeHPfDV" role="2OqNvi">
                    <ref role="2Oxat5" to="2hz7:~Vector2.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14BXDeHPfDW" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfDX" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfDY" role="37vLTx">
                  <ref role="3cqZAo" node="14BXDeHPfEb" resolve="y" />
                </node>
                <node concept="2OqwBi" id="14BXDeHPfDZ" role="37vLTJ">
                  <node concept="37vLTw" id="14BXDeHPfE0" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfDD" resolve="fallingLocation" />
                  </node>
                  <node concept="2OwXpG" id="14BXDeHPfE1" role="2OqNvi">
                    <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14BXDeHPfE2" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfE3" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfE4" role="37vLTx">
                  <ref role="3cqZAo" node="14BXDeHPfEd" resolve="text" />
                </node>
                <node concept="2OqwBi" id="14BXDeHPfE5" role="37vLTJ">
                  <node concept="Xjq3P" id="14BXDeHPfE6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="14BXDeHPfE7" role="2OqNvi">
                    <ref role="2Oxat5" node="14BXDeHPfDK" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="14BXDeHPfE8" role="1B3o_S" />
          <node concept="37vLTG" id="14BXDeHPfE9" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="10OMs4" id="14BXDeHPfEa" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="14BXDeHPfEb" role="3clF46">
            <property role="TrG5h" value="y" />
            <node concept="10OMs4" id="14BXDeHPfEc" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="14BXDeHPfEd" role="3clF46">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="14BXDeHPfEe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="14BXDeHPfEf" role="jymVt" />
        <node concept="3clFb_" id="14BXDeHPfEg" role="jymVt">
          <property role="TrG5h" value="update" />
          <node concept="3clFbS" id="14BXDeHPfEh" role="3clF47">
            <node concept="3clFbF" id="14BXDeHPfEi" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfEj" role="3clFbG">
                <node concept="2OqwBi" id="14BXDeHPfEk" role="37vLTJ">
                  <node concept="37vLTw" id="14BXDeHPfEl" role="2Oq$k0">
                    <ref role="3cqZAo" node="14BXDeHPfDD" resolve="fallingLocation" />
                  </node>
                  <node concept="2OwXpG" id="14BXDeHPfEm" role="2OqNvi">
                    <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                  </node>
                </node>
                <node concept="10QFUN" id="14BXDeHPfEn" role="37vLTx">
                  <node concept="10OMs4" id="14BXDeHPfEo" role="10QFUM" />
                  <node concept="1eOMI4" id="14BXDeHPfEp" role="10QFUP">
                    <node concept="3cpWs3" id="14BXDeHPfEq" role="1eOMHV">
                      <node concept="3b6qkQ" id="14BXDeHPfEr" role="3uHU7w">
                        <property role="$nhwW" value="0.3" />
                      </node>
                      <node concept="2OqwBi" id="14BXDeHPfEs" role="3uHU7B">
                        <node concept="37vLTw" id="14BXDeHPfEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="14BXDeHPfDD" resolve="fallingLocation" />
                        </node>
                        <node concept="2OwXpG" id="14BXDeHPfEu" role="2OqNvi">
                          <ref role="2Oxat5" to="2hz7:~Vector2.y" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="14BXDeHPfEv" role="1B3o_S" />
          <node concept="3cqZAl" id="14BXDeHPfEw" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="14BXDeHPfEx" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="14BXDeHPfEy" role="jymVt" />
      <node concept="312cEu" id="14BXDeHPfEz" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Question" />
        <node concept="312cEg" id="14BXDeHPfE$" role="jymVt">
          <property role="TrG5h" value="question" />
          <node concept="3Tm1VV" id="14BXDeHPfE_" role="1B3o_S" />
          <node concept="3uibUv" id="14BXDeHPfEA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="312cEg" id="14BXDeHPfEB" role="jymVt">
          <property role="TrG5h" value="answers" />
          <node concept="3Tm1VV" id="14BXDeHPfEC" role="1B3o_S" />
          <node concept="3uibUv" id="14BXDeHPfED" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
            <node concept="3uibUv" id="14BXDeHPfEE" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2ShNRf" id="14BXDeHPfEF" role="33vP2m">
            <node concept="1pGfFk" id="14BXDeHPfEG" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="14BXDeHPfEH" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbW" id="14BXDeHPfEI" role="jymVt">
          <node concept="3cqZAl" id="14BXDeHPfEJ" role="3clF45" />
          <node concept="3Tm1VV" id="14BXDeHPfEK" role="1B3o_S" />
          <node concept="3clFbS" id="14BXDeHPfEL" role="3clF47">
            <node concept="3clFbF" id="14BXDeHPfEM" role="3cqZAp">
              <node concept="37vLTI" id="14BXDeHPfEN" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfEO" role="37vLTx">
                  <ref role="3cqZAo" node="14BXDeHPfF7" resolve="question" />
                </node>
                <node concept="2OqwBi" id="14BXDeHPfEP" role="37vLTJ">
                  <node concept="Xjq3P" id="14BXDeHPfEQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="14BXDeHPfER" role="2OqNvi">
                    <ref role="2Oxat5" node="14BXDeHPfE$" resolve="question" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14BXDeHPfES" role="3cqZAp">
              <node concept="2OqwBi" id="14BXDeHPfET" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfEU" role="2Oq$k0">
                  <ref role="3cqZAo" node="14BXDeHPfEB" resolve="answers" />
                </node>
                <node concept="liA8E" id="14BXDeHPfEV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="14BXDeHPfEW" role="37wK5m">
                    <ref role="3cqZAo" node="14BXDeHPfF9" resolve="answerCorrect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14BXDeHPfEX" role="3cqZAp">
              <node concept="2OqwBi" id="14BXDeHPfEY" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfEZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="14BXDeHPfEB" resolve="answers" />
                </node>
                <node concept="liA8E" id="14BXDeHPfF0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="14BXDeHPfF1" role="37wK5m">
                    <ref role="3cqZAo" node="14BXDeHPfFb" resolve="answerFalse1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14BXDeHPfF2" role="3cqZAp">
              <node concept="2OqwBi" id="14BXDeHPfF3" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHPfF4" role="2Oq$k0">
                  <ref role="3cqZAo" node="14BXDeHPfEB" resolve="answers" />
                </node>
                <node concept="liA8E" id="14BXDeHPfF5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="14BXDeHPfF6" role="37wK5m">
                    <ref role="3cqZAo" node="14BXDeHPfFd" resolve="answerFalse2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="14BXDeHPfF7" role="3clF46">
            <property role="TrG5h" value="question" />
            <node concept="3uibUv" id="14BXDeHPfF8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="14BXDeHPfF9" role="3clF46">
            <property role="TrG5h" value="answerCorrect" />
            <node concept="3uibUv" id="14BXDeHPfFa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="14BXDeHPfFb" role="3clF46">
            <property role="TrG5h" value="answerFalse1" />
            <node concept="3uibUv" id="14BXDeHPfFc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="14BXDeHPfFd" role="3clF46">
            <property role="TrG5h" value="answerFalse2" />
            <node concept="3uibUv" id="14BXDeHPfFe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14BXDeHPfFf" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="14BXDeHPfFg" role="1B3o_S" />
      <node concept="3uibUv" id="14BXDeHPfFh" role="1zkMxy">
        <ref role="3uigEE" to="29y0:~BasicGame" resolve="BasicGame" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z3B2Z4OyYr" role="jymVt" />
    <node concept="2tJIrI" id="14BXDeHPfsa" role="jymVt" />
    <node concept="3Tm1VV" id="14BXDeHJ_2A" role="1B3o_S" />
    <node concept="n94m4" id="14BXDeHJ_2B" role="lGtFl">
      <ref role="n9lRv" to="z649:14BXDeHJmXI" resolve="Quiz" />
    </node>
    <node concept="17Uvod" id="68KyKNBmthL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="68KyKNBmthO" role="3zH0cK">
        <node concept="3clFbS" id="68KyKNBmthP" role="2VODD2">
          <node concept="3clFbF" id="68KyKNBmthV" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBmthQ" role="3clFbG">
              <node concept="3TrcHB" id="68KyKNBmthT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="68KyKNBmthU" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="14BXDeHQ2dr">
    <property role="TrG5h" value="reduce_ThreeAnswersQuestion" />
    <ref role="3gUMe" to="z649:14BXDeHJmXl" resolve="ThreeAnswersQuestion" />
    <node concept="9aQIb" id="14BXDeHQ2dw" role="13RCb5">
      <node concept="3clFbS" id="14BXDeHQ2dx" role="9aQI4">
        <node concept="3cpWs8" id="14BXDeHQm34" role="3cqZAp">
          <node concept="3cpWsn" id="14BXDeHQm35" role="3cpWs9">
            <property role="TrG5h" value="questions" />
            <node concept="3uibUv" id="14BXDeHQm32" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4z3B2Z4Ev6J" role="11_B2D">
                <ref role="3uigEE" node="14BXDeHPfEz" resolve="map_Game.MyMini2DxGame.Question" />
              </node>
            </node>
            <node concept="10Nm6u" id="14BXDeHQm4e" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="14BXDeHQsDx" role="3cqZAp">
          <node concept="3clFbS" id="14BXDeHQsDz" role="9aQI4">
            <node concept="3clFbF" id="14BXDeHQm4w" role="3cqZAp">
              <node concept="2OqwBi" id="14BXDeHQn4$" role="3clFbG">
                <node concept="37vLTw" id="14BXDeHQm4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="14BXDeHQm35" resolve="questions" />
                </node>
                <node concept="liA8E" id="14BXDeHQoiz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="14BXDeHQopO" role="37wK5m">
                    <node concept="1pGfFk" id="14BXDeHQoVn" role="2ShVmc">
                      <ref role="37wK5l" node="14BXDeHPfEI" resolve="map_Game.MyMini2DxGame.Question" />
                      <node concept="Xl_RD" id="14BXDeHQoVo" role="37wK5m">
                        <property role="Xl_RC" value="Klausimas?" />
                        <node concept="17Uvod" id="14BXDeHQtsI" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="14BXDeHQtsL" role="3zH0cK">
                            <node concept="3clFbS" id="14BXDeHQtsM" role="2VODD2">
                              <node concept="3clFbF" id="14BXDeHQtsS" role="3cqZAp">
                                <node concept="2OqwBi" id="14BXDeHQtsN" role="3clFbG">
                                  <node concept="3TrcHB" id="14BXDeHQtsQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:14BXDeHJmXm" resolve="question" />
                                  </node>
                                  <node concept="30H73N" id="14BXDeHQtsR" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="14BXDeHQoVp" role="37wK5m">
                        <property role="Xl_RC" value="Atsakymas" />
                        <node concept="17Uvod" id="14BXDeHQtCq" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="14BXDeHQtCt" role="3zH0cK">
                            <node concept="3clFbS" id="14BXDeHQtCu" role="2VODD2">
                              <node concept="3clFbF" id="14BXDeHQtC$" role="3cqZAp">
                                <node concept="2OqwBi" id="14BXDeHQtCv" role="3clFbG">
                                  <node concept="3TrcHB" id="14BXDeHQtCy" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:14BXDeHJmXo" resolve="correctAnswer" />
                                  </node>
                                  <node concept="30H73N" id="14BXDeHQtCz" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="14BXDeHQoVq" role="37wK5m">
                        <property role="Xl_RC" value="Neteisingas" />
                        <node concept="17Uvod" id="14BXDeHQtHA" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="14BXDeHQtHD" role="3zH0cK">
                            <node concept="3clFbS" id="14BXDeHQtHE" role="2VODD2">
                              <node concept="3clFbF" id="14BXDeHQtHK" role="3cqZAp">
                                <node concept="2OqwBi" id="14BXDeHQtHF" role="3clFbG">
                                  <node concept="3TrcHB" id="14BXDeHQtHI" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:14BXDeHJmXr" resolve="firstFalseAnswer" />
                                  </node>
                                  <node concept="30H73N" id="14BXDeHQtHJ" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="14BXDeHQoVr" role="37wK5m">
                        <property role="Xl_RC" value="neteisingas" />
                        <node concept="17Uvod" id="14BXDeHQtNk" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="14BXDeHQtNn" role="3zH0cK">
                            <node concept="3clFbS" id="14BXDeHQtNo" role="2VODD2">
                              <node concept="3clFbF" id="14BXDeHQtNu" role="3cqZAp">
                                <node concept="2OqwBi" id="14BXDeHQtNp" role="3clFbG">
                                  <node concept="3TrcHB" id="14BXDeHQtNs" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:14BXDeHJmXv" resolve="secondFalseAnswer" />
                                  </node>
                                  <node concept="30H73N" id="14BXDeHQtNt" role="2Oq$k0" />
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
              <node concept="15s5l7" id="14BXDeHQp2J" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="14BXDeHQtls" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58hplTQh2UA">
    <property role="TrG5h" value="map_OneWrongGame" />
    <node concept="2YIFZL" id="58hplTQhdzA" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="58hplTQhdzB" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="58hplTQhdzC" role="1tU5fm">
          <node concept="17QB3L" id="58hplTQhdzD" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="58hplTQhdzE" role="3clF45" />
      <node concept="3Tm1VV" id="58hplTQhdzF" role="1B3o_S" />
      <node concept="3clFbS" id="58hplTQhdzG" role="3clF47">
        <node concept="3cpWs8" id="58hplTQi_x_" role="3cqZAp">
          <node concept="15s5l7" id="58hplTQjdtR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2062135263152102048]&quot;;" />
            <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
          </node>
          <node concept="3cpWsn" id="58hplTQi_xA" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="58hplTQi_xB" role="1tU5fm">
              <ref role="3uigEE" to="i7df:~DesktopMini2DxConfig" resolve="DesktopMini2DxConfig" />
            </node>
            <node concept="2ShNRf" id="58hplTQiDDJ" role="33vP2m">
              <node concept="1pGfFk" id="58hplTQiDDK" role="2ShVmc">
                <ref role="37wK5l" to="i7df:~DesktopMini2DxConfig.&lt;init&gt;(java.lang.String)" resolve="DesktopMini2DxConfig" />
                <node concept="10M0yZ" id="58hplTQj8dx" role="37wK5m">
                  <ref role="3cqZAo" node="58hplTQj5pi" resolve="GAME_IDENTIFIER" />
                  <ref role="1PxDUh" node="58hplTQj4x6" resolve="map_OneWrongGame.OneWrongGame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58hplTQiHRB" role="3cqZAp">
          <node concept="37vLTI" id="58hplTQiHRC" role="3clFbG">
            <node concept="3clFbT" id="58hplTQiHRD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="58hplTQiHRE" role="37vLTJ">
              <node concept="37vLTw" id="58hplTQiHRF" role="2Oq$k0">
                <ref role="3cqZAo" node="58hplTQi_xA" resolve="config" />
              </node>
              <node concept="2OwXpG" id="58hplTQiHRG" role="2OqNvi">
                <ref role="2Oxat5" to="yo5s:~LwjglApplicationConfiguration.vSyncEnabled" resolve="vSyncEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58hplTQiHRH" role="3cqZAp">
          <node concept="37vLTI" id="58hplTQiHRI" role="3clFbG">
            <node concept="3clFbT" id="58hplTQiHRJ" role="37vLTx" />
            <node concept="2OqwBi" id="58hplTQiHRK" role="37vLTJ">
              <node concept="37vLTw" id="58hplTQiHRL" role="2Oq$k0">
                <ref role="3cqZAo" node="58hplTQi_xA" resolve="config" />
              </node>
              <node concept="2OwXpG" id="58hplTQiHRM" role="2OqNvi">
                <ref role="2Oxat5" to="yo5s:~LwjglApplicationConfiguration.resizable" resolve="resizable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58hplTQiK4c" role="3cqZAp">
          <node concept="2ShNRf" id="58hplTQiK4d" role="3clFbG">
            <node concept="1pGfFk" id="58hplTQiK4e" role="2ShVmc">
              <ref role="37wK5l" to="yo5s:~DesktopMini2DxGame.&lt;init&gt;(org.mini2Dx.core.game.GameContainer,org.mini2Dx.desktop.DesktopMini2DxConfig)" resolve="DesktopMini2DxGame" />
              <node concept="2ShNRf" id="58hplTQiK4f" role="37wK5m">
                <node concept="HV5vD" id="58hplTQiK4g" role="2ShVmc">
                  <ref role="HV5vE" node="58hplTQj4x6" resolve="map_OneWrongGame.OneWrongGame" />
                </node>
              </node>
              <node concept="37vLTw" id="58hplTQiK4h" role="37wK5m">
                <ref role="3cqZAo" node="58hplTQi_xA" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58hplTQiK6v" role="jymVt" />
    <node concept="312cEu" id="58hplTQj4x6" role="jymVt">
      <property role="TrG5h" value="OneWrongGame" />
      <node concept="2tJIrI" id="58hplTQk9wk" role="jymVt" />
      <node concept="312cEg" id="58hplTQk9Z5" role="jymVt">
        <property role="TrG5h" value="questions" />
        <node concept="3uibUv" id="58hplTQk9RP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="58hplTQkknj" role="11_B2D">
            <ref role="3uigEE" node="58hplTQkbdB" resolve="map_OneWrongGame.OneWrongGame.Question" />
          </node>
        </node>
        <node concept="2ShNRf" id="58hplTQkai_" role="33vP2m">
          <node concept="1pGfFk" id="58hplTQkaPX" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="58hplTQj5pi" role="jymVt">
        <property role="TrG5h" value="GAME_IDENTIFIER" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="58hplTQj58G" role="1B3o_S" />
        <node concept="17QB3L" id="58hplTQj79i" role="1tU5fm" />
        <node concept="Xl_RD" id="58hplTQj5z8" role="33vP2m">
          <property role="Xl_RC" value="com.mystudio.oneWrongGame" />
        </node>
      </node>
      <node concept="312cEg" id="58hplTQlNQ$" role="jymVt">
        <property role="TrG5h" value="questionNumber" />
        <node concept="10Oyi0" id="58hplTQlNQA" role="1tU5fm" />
        <node concept="1ZRNhn" id="58hplTQlNQB" role="33vP2m">
          <node concept="3cmrfG" id="58hplTQlNQC" role="2$L3a6">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3Tm6S6" id="58hplTQlNQD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="58hplTQw$gu" role="jymVt">
        <property role="TrG5h" value="isAnswered" />
        <node concept="3Tm6S6" id="58hplTQwyWu" role="1B3o_S" />
        <node concept="10P_77" id="58hplTQwzSw" role="1tU5fm" />
        <node concept="3clFbT" id="58hplTQw$Yd" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="58hplTQlQjM" role="jymVt">
        <property role="TrG5h" value="isDone" />
        <node concept="10P_77" id="58hplTQlQjO" role="1tU5fm" />
        <node concept="3clFbT" id="58hplTQlQjP" role="33vP2m" />
        <node concept="3Tm6S6" id="58hplTQlQjQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="58hplTQlSuf" role="jymVt">
        <property role="TrG5h" value="enemyHeight" />
        <node concept="3Tm6S6" id="58hplTQlRBM" role="1B3o_S" />
        <node concept="10P55v" id="58hplTQojsr" role="1tU5fm" />
        <node concept="3cmrfG" id="58hplTQmEMK" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="312cEg" id="58hplTQo85Q" role="jymVt">
        <property role="TrG5h" value="enemySpeed" />
        <node concept="3Tm6S6" id="58hplTQo6Sw" role="1B3o_S" />
        <node concept="10P55v" id="58hplTQo6WR" role="1tU5fm" />
        <node concept="3b6qkQ" id="58hplTQo8Cn" role="33vP2m">
          <property role="$nhwW" value="0.1" />
        </node>
      </node>
      <node concept="312cEg" id="WWq3oaa3vw" role="jymVt">
        <property role="TrG5h" value="backgroundImage" />
        <node concept="3Tm6S6" id="WWq3oaa0Wb" role="1B3o_S" />
        <node concept="3uibUv" id="WWq3oaa3mk" role="1tU5fm">
          <ref role="3uigEE" to="h3zl:~Sprite" resolve="Sprite" />
        </node>
      </node>
      <node concept="2tJIrI" id="WWq3oa9ZpK" role="jymVt" />
      <node concept="312cEg" id="58hplTQveou" role="jymVt">
        <property role="TrG5h" value="wrongAnswer" />
        <node concept="3Tm6S6" id="58hplTQvd$f" role="1B3o_S" />
        <node concept="17QB3L" id="58hplTQvehg" role="1tU5fm" />
        <node concept="Xl_RD" id="58hplTQvfu3" role="33vP2m">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
      <node concept="312cEg" id="58hplTQxUsy" role="jymVt">
        <property role="TrG5h" value="correctAnswer1" />
        <node concept="3Tm6S6" id="58hplTQxTDh" role="1B3o_S" />
        <node concept="17QB3L" id="58hplTQxUl4" role="1tU5fm" />
        <node concept="Xl_RD" id="58hplTQxVED" role="33vP2m">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
      <node concept="312cEg" id="58hplTQxXED" role="jymVt">
        <property role="TrG5h" value="correctAnswer2" />
        <node concept="3Tm6S6" id="58hplTQxXEE" role="1B3o_S" />
        <node concept="17QB3L" id="58hplTQxXEF" role="1tU5fm" />
        <node concept="Xl_RD" id="58hplTQxXEG" role="33vP2m">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
      <node concept="312cEg" id="58hplTQxZ$E" role="jymVt">
        <property role="TrG5h" value="correctAnswer3" />
        <node concept="3Tm6S6" id="58hplTQxZ$F" role="1B3o_S" />
        <node concept="17QB3L" id="58hplTQxZ$G" role="1tU5fm" />
        <node concept="Xl_RD" id="58hplTQxZ$H" role="33vP2m">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
      <node concept="312cEg" id="58hplTQEuJV" role="jymVt">
        <property role="TrG5h" value="oneQuestionSize" />
        <node concept="10OMs4" id="58hplTQEuJX" role="1tU5fm" />
        <node concept="3cmrfG" id="58hplTQEuJY" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="58hplTQEuJZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="58hplTQEuK0" role="jymVt">
        <property role="TrG5h" value="playerSize" />
        <node concept="10OMs4" id="58hplTQEuK2" role="1tU5fm" />
        <node concept="3cmrfG" id="58hplTQEuK3" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="58hplTQEuK4" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="58hplTQBFn0" role="jymVt" />
      <node concept="2tJIrI" id="58hplTQEsle" role="jymVt" />
      <node concept="3Tm1VV" id="58hplTQj4uD" role="1B3o_S" />
      <node concept="3uibUv" id="58hplTQj4Mo" role="1zkMxy">
        <ref role="3uigEE" to="29y0:~BasicGame" resolve="BasicGame" />
      </node>
      <node concept="3clFb_" id="58hplTQj4R9" role="jymVt">
        <property role="TrG5h" value="initialise" />
        <node concept="3Tm1VV" id="58hplTQj4Ra" role="1B3o_S" />
        <node concept="3cqZAl" id="58hplTQj4Rc" role="3clF45" />
        <node concept="3clFbS" id="58hplTQj4Rg" role="3clF47">
          <node concept="3cpWs8" id="5fYIkivD8CV" role="3cqZAp">
            <node concept="3cpWsn" id="5fYIkivD8CW" role="3cpWs9">
              <property role="TrG5h" value="u" />
              <node concept="3uibUv" id="5fYIkivD8CX" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
              <node concept="2OqwBi" id="5fYIkivD8CY" role="33vP2m">
                <node concept="2OqwBi" id="5fYIkivD8CZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5fYIkivD8D0" role="2Oq$k0">
                    <node concept="1rXfSq" id="5fYIkivD8D1" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                    <node concept="liA8E" id="5fYIkivD8D2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5fYIkivD8D3" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                  </node>
                </node>
                <node concept="liA8E" id="5fYIkivD8D4" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5fYIkivD8D5" role="3cqZAp">
            <node concept="3clFbS" id="5fYIkivD8D6" role="SfCbr">
              <node concept="3cpWs8" id="5fYIkivD8D7" role="3cqZAp">
                <node concept="3cpWsn" id="5fYIkivD8D8" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="5fYIkivD8D9" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="5fYIkivD8Da" role="33vP2m">
                    <node concept="1pGfFk" id="5fYIkivD8Db" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.net.URI)" resolve="File" />
                      <node concept="2OqwBi" id="5fYIkivD8Dc" role="37wK5m">
                        <node concept="37vLTw" id="5fYIkivD8Dd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fYIkivD8CW" resolve="u" />
                        </node>
                        <node concept="liA8E" id="5fYIkivD8De" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.toURI()" resolve="toURI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5fYIkivD8Df" role="3cqZAp">
                <node concept="15s5l7" id="5fYIkivD8Dg" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="37vLTI" id="5fYIkivD8Dh" role="3clFbG">
                  <node concept="2ShNRf" id="5fYIkivD8Di" role="37vLTx">
                    <node concept="1pGfFk" id="5fYIkivD8Dj" role="2ShVmc">
                      <ref role="37wK5l" to="h3zl:~Sprite.&lt;init&gt;(com.badlogic.gdx.graphics.Texture)" resolve="Sprite" />
                      <node concept="2ShNRf" id="5fYIkivD8Dk" role="37wK5m">
                        <node concept="1pGfFk" id="5fYIkivD8Dl" role="2ShVmc">
                          <ref role="37wK5l" to="ylxi:~Texture.&lt;init&gt;(com.badlogic.gdx.files.FileHandle)" resolve="Texture" />
                          <node concept="2OqwBi" id="5fYIkivD8Dm" role="37wK5m">
                            <node concept="10M0yZ" id="5fYIkivD8Dn" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.files" resolve="files" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="5fYIkivD8Do" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Files.internal(java.lang.String)" resolve="internal" />
                              <node concept="3cpWs3" id="5fYIkivD8Dp" role="37wK5m">
                                <node concept="Xl_RD" id="5fYIkivD8Dq" role="3uHU7w">
                                  <property role="Xl_RC" value="/background3.png" />
                                </node>
                                <node concept="2OqwBi" id="5fYIkivD8Dr" role="3uHU7B">
                                  <node concept="37vLTw" id="5fYIkivD8Ds" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fYIkivD8D8" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="5fYIkivD8Dt" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5fYIkivD8Du" role="37vLTJ">
                    <ref role="3cqZAo" node="WWq3oaa3vw" resolve="backgroundImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5fYIkivD8DZ" role="TEbGg">
              <node concept="3clFbS" id="5fYIkivD8E0" role="TDEfX" />
              <node concept="3cpWsn" id="5fYIkivD8E1" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5fYIkivD8E2" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5fYIkivD6XS" role="3cqZAp" />
          <node concept="3clFbF" id="WWq3oa9Ygg" role="3cqZAp">
            <node concept="15s5l7" id="WWq3oa9Ygh" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
              <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
            </node>
            <node concept="37vLTI" id="WWq3oa9Ygi" role="3clFbG">
              <node concept="2ShNRf" id="WWq3oa9Ygj" role="37vLTx">
                <node concept="1pGfFk" id="WWq3oa9Ygk" role="2ShVmc">
                  <ref role="37wK5l" to="h3zl:~Sprite.&lt;init&gt;(com.badlogic.gdx.graphics.Texture)" resolve="Sprite" />
                  <node concept="2ShNRf" id="WWq3oa9Ygl" role="37wK5m">
                    <node concept="1pGfFk" id="WWq3oa9Ygm" role="2ShVmc">
                      <ref role="37wK5l" to="ylxi:~Texture.&lt;init&gt;(com.badlogic.gdx.files.FileHandle)" resolve="Texture" />
                      <node concept="2OqwBi" id="WWq3oa9Ygn" role="37wK5m">
                        <node concept="10M0yZ" id="WWq3oa9Ygo" role="2Oq$k0">
                          <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                          <ref role="3cqZAo" to="cs5v:~Gdx.files" resolve="files" />
                        </node>
                        <node concept="liA8E" id="WWq3oa9Ygp" role="2OqNvi">
                          <ref role="37wK5l" to="cs5v:~Files.internal(java.lang.String)" resolve="internal" />
                          <node concept="Xl_RD" id="WWq3oa9Ygq" role="37wK5m">
                            <property role="Xl_RC" value="C:\\Users\\laury\\Downloads\\mini2Dx-project-generator-windows\\test\\assets\\background3.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="WWq3oaa5Ys" role="37vLTJ">
                <ref role="3cqZAo" node="WWq3oaa3vw" resolve="backgroundImage" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58hplTQjOYe" role="3cqZAp">
            <node concept="2OqwBi" id="58hplTQjOYN" role="3clFbG">
              <node concept="10M0yZ" id="58hplTQjOYM" role="2Oq$k0">
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
              </node>
              <node concept="liA8E" id="58hplTQjOYO" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Graphics.setWindowedMode(int,int)" resolve="setWindowedMode" />
                <node concept="3cmrfG" id="58hplTQjOYP" role="37wK5m">
                  <property role="3cmrfH" value="800" />
                </node>
                <node concept="3cmrfG" id="58hplTQjOYQ" role="37wK5m">
                  <property role="3cmrfH" value="600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58hplTQkkI3" role="3cqZAp">
            <node concept="2OqwBi" id="58hplTQkm0B" role="3clFbG">
              <node concept="37vLTw" id="58hplTQkkI1" role="2Oq$k0">
                <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
              </node>
              <node concept="liA8E" id="58hplTQknFa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="58hplTQknNS" role="37wK5m">
                  <node concept="1pGfFk" id="58hplTQkorW" role="2ShVmc">
                    <ref role="37wK5l" node="58hplTQkbdO" resolve="map_OneWrongGame.OneWrongGame.Question" />
                    <node concept="Xl_RD" id="58hplTQkoF_" role="37wK5m">
                      <property role="Xl_RC" value="no" />
                    </node>
                    <node concept="Xl_RD" id="58hplTQkoS5" role="37wK5m">
                      <property role="Xl_RC" value="yes" />
                    </node>
                    <node concept="Xl_RD" id="58hplTQkp0O" role="37wK5m">
                      <property role="Xl_RC" value="yes" />
                    </node>
                    <node concept="Xl_RD" id="58hplTQkpoR" role="37wK5m">
                      <property role="Xl_RC" value="yes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="58hplTQkx9R" role="lGtFl">
              <node concept="3JmXsc" id="58hplTQkx9U" role="3Jn$fo">
                <node concept="3clFbS" id="58hplTQkx9V" role="2VODD2">
                  <node concept="3clFbF" id="58hplTQkxa1" role="3cqZAp">
                    <node concept="2OqwBi" id="58hplTQkx9W" role="3clFbG">
                      <node concept="3Tsc0h" id="58hplTQkx9Z" role="2OqNvi">
                        <ref role="3TtcxE" to="z649:58hplTQfLMz" resolve="oneWrongQuestions" />
                      </node>
                      <node concept="30H73N" id="58hplTQkxa0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="58hplTQkxV0" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="58hplTQmH8W" role="3cqZAp">
            <node concept="37vLTI" id="58hplTQmIe_" role="3clFbG">
              <node concept="2OqwBi" id="58hplTQmJe2" role="37vLTx">
                <node concept="10M0yZ" id="58hplTQmJ6z" role="2Oq$k0">
                  <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                  <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                </node>
                <node concept="liA8E" id="58hplTQmKIQ" role="2OqNvi">
                  <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="58hplTQmH8U" role="37vLTJ">
                <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58hplTQp_wI" role="3cqZAp">
            <node concept="37vLTI" id="58hplTQsv2E" role="3clFbG">
              <node concept="FJ1c_" id="58hplTQswgy" role="37vLTx">
                <node concept="37vLTw" id="58hplTQsvK9" role="3uHU7B">
                  <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                </node>
                <node concept="1eOMI4" id="58hplTQs_AW" role="3uHU7w">
                  <node concept="17qRlL" id="58hplTQs$80" role="1eOMHV">
                    <node concept="2OqwBi" id="58hplTQsxYo" role="3uHU7B">
                      <node concept="37vLTw" id="58hplTQswoY" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                      </node>
                      <node concept="liA8E" id="58hplTQsz8C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="58hplTQs$tC" role="3uHU7w">
                      <property role="3cmrfH" value="400" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="58hplTQsutN" role="37vLTJ">
                <ref role="3cqZAo" node="58hplTQo85Q" resolve="enemySpeed" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58hplTQEyhI" role="3cqZAp">
            <node concept="37vLTI" id="58hplTQEyhJ" role="3clFbG">
              <node concept="37vLTw" id="58hplTQEyhK" role="37vLTJ">
                <ref role="3cqZAo" node="58hplTQEuJV" resolve="oneQuestionSize" />
              </node>
              <node concept="FJ1c_" id="58hplTQEyhL" role="37vLTx">
                <node concept="10QFUN" id="58hplTQEyhM" role="3uHU7B">
                  <node concept="2OqwBi" id="58hplTQEzR6" role="10QFUP">
                    <node concept="10M0yZ" id="58hplTQEzR5" role="2Oq$k0">
                      <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                      <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="58hplTQEzR7" role="2OqNvi">
                      <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="10OMs4" id="58hplTQEyhO" role="10QFUM" />
                </node>
                <node concept="2OqwBi" id="58hplTQEzzl" role="3uHU7w">
                  <node concept="37vLTw" id="58hplTQEzzk" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                  </node>
                  <node concept="liA8E" id="58hplTQEzzm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58hplTQEyhQ" role="3cqZAp">
            <node concept="37vLTI" id="58hplTQEyhR" role="3clFbG">
              <node concept="37vLTw" id="58hplTQEyhS" role="37vLTJ">
                <ref role="3cqZAo" node="58hplTQEuK0" resolve="playerSize" />
              </node>
              <node concept="2OqwBi" id="58hplTQEzP9" role="37vLTx">
                <node concept="10M0yZ" id="58hplTQEzP8" role="2Oq$k0">
                  <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                  <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                </node>
                <node concept="liA8E" id="58hplTQEzPa" role="2OqNvi">
                  <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58hplTQlNxF" role="3cqZAp">
            <node concept="1rXfSq" id="58hplTQlNxG" role="3clFbG">
              <ref role="37wK5l" node="58hplTQlNxD" resolve="nextQuestion" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="58hplTQj4Rh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="58hplTQlRhY" role="jymVt" />
      <node concept="3clFb_" id="58hplTQlNxD" role="jymVt">
        <property role="TrG5h" value="nextQuestion" />
        <node concept="3clFbS" id="58hplTQlNxE" role="3clF47">
          <node concept="3clFbJ" id="58hplTQlOxB" role="3cqZAp">
            <node concept="3eOSWO" id="58hplTQlOxC" role="3clFbw">
              <node concept="2OqwBi" id="58hplTQlP08" role="3uHU7B">
                <node concept="37vLTw" id="58hplTQlP07" role="2Oq$k0">
                  <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                </node>
                <node concept="liA8E" id="58hplTQlP09" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cpWs3" id="58hplTQlOxE" role="3uHU7w">
                <node concept="37vLTw" id="58hplTQlOxF" role="3uHU7B">
                  <ref role="3cqZAo" node="58hplTQlNQ$" resolve="questionNumber" />
                </node>
                <node concept="3cmrfG" id="58hplTQlOxG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="58hplTQlOxM" role="9aQIa">
              <node concept="3clFbS" id="58hplTQlOxN" role="9aQI4">
                <node concept="3clFbF" id="58hplTQlOxO" role="3cqZAp">
                  <node concept="37vLTI" id="58hplTQlOxP" role="3clFbG">
                    <node concept="37vLTw" id="58hplTQlOxQ" role="37vLTJ">
                      <ref role="3cqZAo" node="58hplTQlQjM" resolve="isDone" />
                    </node>
                    <node concept="3clFbT" id="58hplTQlOxR" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="58hplTQlOxI" role="3clFbx">
              <node concept="3clFbF" id="58hplTQlOxJ" role="3cqZAp">
                <node concept="3uNrnE" id="58hplTQlOxK" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQlOxL" role="2$L3a6">
                    <ref role="3cqZAo" node="58hplTQlNQ$" resolve="questionNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="58hplTQlNxB" role="3clF45" />
        <node concept="3Tm6S6" id="58hplTQlNxC" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="58hplTQk8ZU" role="jymVt" />
      <node concept="3clFb_" id="58hplTQj4Ri" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3Tm1VV" id="58hplTQj4Rj" role="1B3o_S" />
        <node concept="3cqZAl" id="58hplTQj4Rl" role="3clF45" />
        <node concept="37vLTG" id="58hplTQj4Rm" role="3clF46">
          <property role="TrG5h" value="f" />
          <node concept="10OMs4" id="58hplTQj4Rn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="58hplTQj4Rr" role="3clF47">
          <node concept="3clFbJ" id="58hplTQB$7H" role="3cqZAp">
            <node concept="3fqX7Q" id="58hplTQB_AT" role="3clFbw">
              <node concept="37vLTw" id="58hplTQBAg4" role="3fr31v">
                <ref role="3cqZAo" node="58hplTQlQjM" resolve="isDone" />
              </node>
            </node>
            <node concept="3clFbS" id="58hplTQB$7J" role="3clFbx">
              <node concept="3clFbF" id="58hplTQohmW" role="3cqZAp">
                <node concept="37vLTI" id="58hplTQoj0z" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQoj0A" role="37vLTJ">
                    <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                  </node>
                  <node concept="3cpWsd" id="58hplTQokoz" role="37vLTx">
                    <node concept="37vLTw" id="58hplTQok$l" role="3uHU7w">
                      <ref role="3cqZAo" node="58hplTQo85Q" resolve="enemySpeed" />
                    </node>
                    <node concept="37vLTw" id="58hplTQojV2" role="3uHU7B">
                      <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="58hplTQC84A" role="3cqZAp">
                <node concept="3clFbS" id="58hplTQC84C" role="3clFbx">
                  <node concept="3clFbF" id="58hplTQC9LI" role="3cqZAp">
                    <node concept="37vLTI" id="58hplTQCadh" role="3clFbG">
                      <node concept="3clFbT" id="58hplTQCaeP" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="58hplTQC9LG" role="37vLTJ">
                        <ref role="3cqZAo" node="58hplTQlQjM" resolve="isDone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="58hplTQC9qe" role="3clFbw">
                  <node concept="3cmrfG" id="58hplTQC9zf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="58hplTQC8P3" role="3uHU7B">
                    <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="58hplTQzB8d" role="3cqZAp">
                <node concept="3clFbS" id="58hplTQzB8f" role="3clFbx">
                  <node concept="3clFbJ" id="58hplTQzGCi" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQzGCk" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQEAm9" role="3cqZAp">
                        <node concept="d5anL" id="58hplTQEAma" role="3clFbG">
                          <node concept="37vLTw" id="58hplTQEAmb" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQEuK0" resolve="playerSize" />
                          </node>
                          <node concept="37vLTw" id="58hplTQEAmc" role="37vLTx">
                            <ref role="3cqZAo" node="58hplTQEuJV" resolve="oneQuestionSize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzHCk" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQzI3n" role="3clFbG">
                          <node concept="3clFbT" id="58hplTQzIbW" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="58hplTQzHCi" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQw$gu" resolve="isAnswered" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzIjZ" role="3cqZAp">
                        <node concept="1rXfSq" id="58hplTQzIjX" role="3clFbG">
                          <ref role="37wK5l" node="58hplTQlNxD" resolve="nextQuestion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQzH8z" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQzGD_" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQzHw9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQzH_n" role="37wK5m">
                          <property role="Xl_RC" value="A" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="58hplTQzIHA" role="9aQIa">
                      <node concept="3clFbS" id="58hplTQzIHB" role="9aQI4">
                        <node concept="3clFbF" id="58hplTQzILo" role="3cqZAp">
                          <node concept="d5anL" id="58hplTQzJi1" role="3clFbG">
                            <node concept="FJ1c_" id="58hplTQzOBB" role="37vLTx">
                              <node concept="3cmrfG" id="58hplTQzOC8" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="FJ1c_" id="58hplTQzKBj" role="3uHU7B">
                                <node concept="2OqwBi" id="58hplTQzJIj" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQzJvF" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzJP3" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="58hplTQzMi8" role="3uHU7w">
                                  <node concept="37vLTw" id="58hplTQzKD8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzNqm" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="58hplTQzILn" role="37vLTJ">
                              <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58hplTQzBiB" role="3clFbw">
                  <node concept="10M0yZ" id="58hplTQzBbp" role="2Oq$k0">
                    <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                  </node>
                  <node concept="liA8E" id="58hplTQzBov" role="2OqNvi">
                    <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                    <node concept="10M0yZ" id="58hplTQzBsi" role="37wK5m">
                      <ref role="3cqZAo" to="cs5v:~Input$Keys.A" resolve="A" />
                      <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQzPzI" role="3cqZAp" />
              <node concept="3clFbJ" id="58hplTQzPM7" role="3cqZAp">
                <node concept="3clFbS" id="58hplTQzPM8" role="3clFbx">
                  <node concept="3clFbJ" id="58hplTQzPM9" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQzPMa" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQEAEE" role="3cqZAp">
                        <node concept="d5anL" id="58hplTQEAEF" role="3clFbG">
                          <node concept="37vLTw" id="58hplTQEAEG" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQEuK0" resolve="playerSize" />
                          </node>
                          <node concept="37vLTw" id="58hplTQEAEH" role="37vLTx">
                            <ref role="3cqZAo" node="58hplTQEuJV" resolve="oneQuestionSize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzPMb" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQzPMc" role="3clFbG">
                          <node concept="3clFbT" id="58hplTQzPMd" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="58hplTQzPMe" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQw$gu" resolve="isAnswered" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzPMf" role="3cqZAp">
                        <node concept="1rXfSq" id="58hplTQzPMg" role="3clFbG">
                          <ref role="37wK5l" node="58hplTQlNxD" resolve="nextQuestion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQzPMh" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQzPMi" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQzPMj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQzPMk" role="37wK5m">
                          <property role="Xl_RC" value="B" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="58hplTQzPMl" role="9aQIa">
                      <node concept="3clFbS" id="58hplTQzPMm" role="9aQI4">
                        <node concept="3clFbF" id="58hplTQzPMn" role="3cqZAp">
                          <node concept="d5anL" id="58hplTQzPMo" role="3clFbG">
                            <node concept="FJ1c_" id="58hplTQzPMp" role="37vLTx">
                              <node concept="3cmrfG" id="58hplTQzPMq" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="FJ1c_" id="58hplTQzPMr" role="3uHU7B">
                                <node concept="2OqwBi" id="58hplTQzPMs" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQzPMt" role="2Oq$k0">
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzPMu" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="58hplTQzPMv" role="3uHU7w">
                                  <node concept="37vLTw" id="58hplTQzPMw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzPMx" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="58hplTQzPMy" role="37vLTJ">
                              <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58hplTQzPMz" role="3clFbw">
                  <node concept="10M0yZ" id="58hplTQzPM$" role="2Oq$k0">
                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                    <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                  </node>
                  <node concept="liA8E" id="58hplTQzPM_" role="2OqNvi">
                    <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                    <node concept="10M0yZ" id="58hplTQzTVG" role="37wK5m">
                      <ref role="3cqZAo" to="cs5v:~Input$Keys.B" resolve="B" />
                      <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQzQJ5" role="3cqZAp" />
              <node concept="3clFbJ" id="58hplTQzQXQ" role="3cqZAp">
                <node concept="3clFbS" id="58hplTQzQXR" role="3clFbx">
                  <node concept="3clFbJ" id="58hplTQzQXS" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQzQXT" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQEAZX" role="3cqZAp">
                        <node concept="d5anL" id="58hplTQEAZY" role="3clFbG">
                          <node concept="37vLTw" id="58hplTQEAZZ" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQEuK0" resolve="playerSize" />
                          </node>
                          <node concept="37vLTw" id="58hplTQEB00" role="37vLTx">
                            <ref role="3cqZAo" node="58hplTQEuJV" resolve="oneQuestionSize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzQXU" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQzQXV" role="3clFbG">
                          <node concept="3clFbT" id="58hplTQzQXW" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="58hplTQzQXX" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQw$gu" resolve="isAnswered" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzQXY" role="3cqZAp">
                        <node concept="1rXfSq" id="58hplTQzQXZ" role="3clFbG">
                          <ref role="37wK5l" node="58hplTQlNxD" resolve="nextQuestion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQzQY0" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQzQY1" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQzQY2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQzQY3" role="37wK5m">
                          <property role="Xl_RC" value="C" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="58hplTQzQY4" role="9aQIa">
                      <node concept="3clFbS" id="58hplTQzQY5" role="9aQI4">
                        <node concept="3clFbF" id="58hplTQzQY6" role="3cqZAp">
                          <node concept="d5anL" id="58hplTQzQY7" role="3clFbG">
                            <node concept="FJ1c_" id="58hplTQzQY8" role="37vLTx">
                              <node concept="3cmrfG" id="58hplTQzQY9" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="FJ1c_" id="58hplTQzQYa" role="3uHU7B">
                                <node concept="2OqwBi" id="58hplTQzQYb" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQzQYc" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzQYd" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="58hplTQzQYe" role="3uHU7w">
                                  <node concept="37vLTw" id="58hplTQzQYf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzQYg" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="58hplTQzQYh" role="37vLTJ">
                              <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58hplTQzQYi" role="3clFbw">
                  <node concept="10M0yZ" id="58hplTQzQYj" role="2Oq$k0">
                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                    <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                  </node>
                  <node concept="liA8E" id="58hplTQzQYk" role="2OqNvi">
                    <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                    <node concept="10M0yZ" id="58hplTQzTXo" role="37wK5m">
                      <ref role="3cqZAo" to="cs5v:~Input$Keys.C" resolve="C" />
                      <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQzRKQ" role="3cqZAp" />
              <node concept="3clFbJ" id="58hplTQzSmE" role="3cqZAp">
                <node concept="3clFbS" id="58hplTQzSmF" role="3clFbx">
                  <node concept="3clFbJ" id="58hplTQzSmG" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQzSmH" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQEBbR" role="3cqZAp">
                        <node concept="d5anL" id="58hplTQEBbS" role="3clFbG">
                          <node concept="37vLTw" id="58hplTQEBbT" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQEuK0" resolve="playerSize" />
                          </node>
                          <node concept="37vLTw" id="58hplTQEBbU" role="37vLTx">
                            <ref role="3cqZAo" node="58hplTQEuJV" resolve="oneQuestionSize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzSmI" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQzSmJ" role="3clFbG">
                          <node concept="3clFbT" id="58hplTQzSmK" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="58hplTQzSmL" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQw$gu" resolve="isAnswered" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQzSmM" role="3cqZAp">
                        <node concept="1rXfSq" id="58hplTQzSmN" role="3clFbG">
                          <ref role="37wK5l" node="58hplTQlNxD" resolve="nextQuestion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQzSmO" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQzSmP" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQzSmQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQzSmR" role="37wK5m">
                          <property role="Xl_RC" value="D" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="58hplTQzSmS" role="9aQIa">
                      <node concept="3clFbS" id="58hplTQzSmT" role="9aQI4">
                        <node concept="3clFbF" id="58hplTQzSmU" role="3cqZAp">
                          <node concept="d5anL" id="58hplTQzSmV" role="3clFbG">
                            <node concept="FJ1c_" id="58hplTQzSmW" role="37vLTx">
                              <node concept="3cmrfG" id="58hplTQzSmX" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="FJ1c_" id="58hplTQzSmY" role="3uHU7B">
                                <node concept="2OqwBi" id="58hplTQzSmZ" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQzSn0" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzSn1" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="58hplTQzSn2" role="3uHU7w">
                                  <node concept="37vLTw" id="58hplTQzSn3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQzSn4" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="58hplTQzSn5" role="37vLTJ">
                              <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58hplTQzSn6" role="3clFbw">
                  <node concept="10M0yZ" id="58hplTQzSn7" role="2Oq$k0">
                    <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                  </node>
                  <node concept="liA8E" id="58hplTQzSn8" role="2OqNvi">
                    <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                    <node concept="10M0yZ" id="58hplTQzTZ4" role="37wK5m">
                      <ref role="3cqZAo" to="cs5v:~Input$Keys.D" resolve="D" />
                      <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="58hplTQj4Rs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="58hplTQk9br" role="jymVt" />
      <node concept="3clFb_" id="58hplTQj4Rt" role="jymVt">
        <property role="TrG5h" value="interpolate" />
        <node concept="3Tm1VV" id="58hplTQj4Ru" role="1B3o_S" />
        <node concept="3cqZAl" id="58hplTQj4Rw" role="3clF45" />
        <node concept="37vLTG" id="58hplTQj4Rx" role="3clF46">
          <property role="TrG5h" value="f" />
          <node concept="10OMs4" id="58hplTQj4Ry" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="58hplTQj4RA" role="3clF47" />
        <node concept="2AHcQZ" id="58hplTQj4RB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="58hplTQk9lA" role="jymVt" />
      <node concept="3clFb_" id="58hplTQj4RC" role="jymVt">
        <property role="TrG5h" value="render" />
        <node concept="3Tm1VV" id="58hplTQj4RD" role="1B3o_S" />
        <node concept="3cqZAl" id="58hplTQj4RF" role="3clF45" />
        <node concept="37vLTG" id="58hplTQj4RG" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="58hplTQj4RH" role="1tU5fm">
            <ref role="3uigEE" to="h3zl:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="58hplTQj4RL" role="3clF47">
          <node concept="3clFbF" id="WWq3oaa7zH" role="3cqZAp">
            <node concept="2OqwBi" id="WWq3oaa8Xa" role="3clFbG">
              <node concept="37vLTw" id="WWq3oaa7zF" role="2Oq$k0">
                <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
              </node>
              <node concept="liA8E" id="WWq3oaa9Nv" role="2OqNvi">
                <ref role="37wK5l" to="h3zl:~Graphics.drawSprite(org.mini2Dx.core.graphics.Sprite,float,float)" resolve="drawSprite" />
                <node concept="37vLTw" id="WWq3oaa9Qc" role="37wK5m">
                  <ref role="3cqZAo" node="WWq3oaa3vw" resolve="backgroundImage" />
                </node>
                <node concept="3cmrfG" id="WWq3oaaaaD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="WWq3oaaago" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58hplTQ_hW1" role="3cqZAp">
            <node concept="3fqX7Q" id="58hplTQ_k0c" role="3clFbw">
              <node concept="37vLTw" id="58hplTQ_l5r" role="3fr31v">
                <ref role="3cqZAo" node="58hplTQlQjM" resolve="isDone" />
              </node>
            </node>
            <node concept="3clFbS" id="58hplTQ_hW3" role="3clFbx">
              <node concept="3clFbF" id="58hplTQmcJT" role="3cqZAp">
                <node concept="2OqwBi" id="58hplTQmcXn" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQmcJS" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="58hplTQmdjM" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawRect(float,float,float,float)" resolve="drawRect" />
                    <node concept="10QFUN" id="58hplTQmk_5" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQmk_6" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQmk_7" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQmekE" role="1eOMHV">
                          <node concept="3b6qkQ" id="58hplTQmepn" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQmdvU" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQmdo0" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="58hplTQmdB1" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQox5m" role="37wK5m">
                      <node concept="37vLTw" id="58hplTQmeYV" role="10QFUP">
                        <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                      </node>
                      <node concept="10OMs4" id="58hplTQox5n" role="10QFUM" />
                    </node>
                    <node concept="10QFUN" id="58hplTQmkv4" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQmkv5" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQmkv6" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQmgXw" role="1eOMHV">
                          <node concept="3b6qkQ" id="58hplTQmgYJ" role="3uHU7w">
                            <property role="$nhwW" value="0.1" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQmfHs" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQmf$N" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="58hplTQmgfy" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQoxzK" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQoxzL" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQoxzM" role="10QFUP">
                        <node concept="3cpWsd" id="58hplTQmjuR" role="1eOMHV">
                          <node concept="37vLTw" id="58hplTQmjz9" role="3uHU7w">
                            <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQmhWI" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQmhNp" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="58hplTQmivo" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQD2tz" role="3cqZAp" />
              <node concept="3clFbF" id="58hplTQEHVC" role="3cqZAp">
                <node concept="2OqwBi" id="58hplTQEJjo" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQEJjn" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="58hplTQEJjp" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawRect(float,float,float,float)" resolve="drawRect" />
                    <node concept="10QFUN" id="58hplTQEJjq" role="37wK5m">
                      <node concept="1eOMI4" id="58hplTQEJjr" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQEJjs" role="1eOMHV">
                          <node concept="3b6qkQ" id="58hplTQEJju" role="3uHU7w">
                            <property role="$nhwW" value="0.25" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQELpe" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQEL2c" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="58hplTQEM16" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10OMs4" id="58hplTQEJjv" role="10QFUM" />
                    </node>
                    <node concept="37vLTw" id="58hplTQEJjw" role="37wK5m">
                      <ref role="3cqZAo" node="58hplTQEuK0" resolve="playerSize" />
                    </node>
                    <node concept="10QFUN" id="58hplTQEJjx" role="37wK5m">
                      <node concept="1eOMI4" id="58hplTQEJjy" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQEJjz" role="1eOMHV">
                          <node concept="2OqwBi" id="58hplTQEJEe" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQEJEd" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="58hplTQEJEf" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="3b6qkQ" id="58hplTQEJj_" role="3uHU7w">
                            <property role="$nhwW" value="0.1" />
                          </node>
                        </node>
                      </node>
                      <node concept="10OMs4" id="58hplTQEJjA" role="10QFUM" />
                    </node>
                    <node concept="3cpWsd" id="58hplTQEJjB" role="37wK5m">
                      <node concept="2OqwBi" id="58hplTQEJCh" role="3uHU7B">
                        <node concept="10M0yZ" id="58hplTQEJCg" role="2Oq$k0">
                          <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                          <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="58hplTQEJCi" role="2OqNvi">
                          <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58hplTQEJjD" role="3uHU7w">
                        <ref role="3cqZAo" node="58hplTQEuK0" resolve="playerSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQEHaD" role="3cqZAp" />
              <node concept="3clFbH" id="58hplTQC$02" role="3cqZAp" />
              <node concept="3cpWs8" id="58hplTQuXDE" role="3cqZAp">
                <node concept="3cpWsn" id="58hplTQuXDF" role="3cpWs9">
                  <property role="TrG5h" value="question" />
                  <node concept="3uibUv" id="58hplTQuXDG" role="1tU5fm">
                    <ref role="3uigEE" node="58hplTQkbdB" resolve="map_OneWrongGame.OneWrongGame.Question" />
                  </node>
                  <node concept="2OqwBi" id="58hplTQuZ02" role="33vP2m">
                    <node concept="37vLTw" id="58hplTQuXPb" role="2Oq$k0">
                      <ref role="3cqZAo" node="58hplTQk9Z5" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="58hplTQv0rp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="37vLTw" id="58hplTQv0Hb" role="37wK5m">
                        <ref role="3cqZAo" node="58hplTQlNQ$" resolve="questionNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQxuDo" role="3cqZAp" />
              <node concept="3clFbJ" id="58hplTQx65e" role="3cqZAp">
                <node concept="37vLTw" id="58hplTQx6CI" role="3clFbw">
                  <ref role="3cqZAo" node="58hplTQw$gu" resolve="isAnswered" />
                </node>
                <node concept="3clFbS" id="58hplTQx65g" role="3clFbx">
                  <node concept="3clFbF" id="58hplTQvhPD" role="3cqZAp">
                    <node concept="37vLTI" id="58hplTQviLh" role="3clFbG">
                      <node concept="1rXfSq" id="58hplTQvjpR" role="37vLTx">
                        <ref role="37wK5l" node="58hplTQvjpP" resolve="getRandomLetter" />
                      </node>
                      <node concept="37vLTw" id="58hplTQvhPB" role="37vLTJ">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="58hplTQy1UM" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQy1UO" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQy2XR" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy3nJ" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy3ot" role="37vLTx">
                            <property role="Xl_RC" value="B" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy2XP" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy3yW" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy3X7" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy3YB" role="37vLTx">
                            <property role="Xl_RC" value="C" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy3yU" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy49p" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy4zS" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy4Gg" role="37vLTx">
                            <property role="Xl_RC" value="D" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy49n" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQy2wz" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQy22v" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQy2Rf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQy2U6" role="37wK5m">
                          <property role="Xl_RC" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="58hplTQy55E" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQy55G" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQy6wq" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy6Y9" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy6ZD" role="37vLTx">
                            <property role="Xl_RC" value="A" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy6wo" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy7a8" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy7KU" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy7Mq" role="37vLTx">
                            <property role="Xl_RC" value="C" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy7a6" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy84m" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy8uJ" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy8Cg" role="37vLTx">
                            <property role="Xl_RC" value="D" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy84k" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQy5RM" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQy5pI" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQy6pD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQy6sF" role="37wK5m">
                          <property role="Xl_RC" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="58hplTQy8Yl" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQy8Ym" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQy8Yn" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy8Yo" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy8Yp" role="37vLTx">
                            <property role="Xl_RC" value="A" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy8Yq" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy8Yr" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy8Ys" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy8Yt" role="37vLTx">
                            <property role="Xl_RC" value="B" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy8Yu" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy8Yv" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy8Yw" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy8Yx" role="37vLTx">
                            <property role="Xl_RC" value="D" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy8Yy" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQy8Yz" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQy8Y$" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQy8Y_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQy8YA" role="37wK5m">
                          <property role="Xl_RC" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="58hplTQy9hX" role="3cqZAp">
                    <node concept="3clFbS" id="58hplTQy9hY" role="3clFbx">
                      <node concept="3clFbF" id="58hplTQy9hZ" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy9i0" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy9i1" role="37vLTx">
                            <property role="Xl_RC" value="A" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy9i2" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy9i3" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy9i4" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy9i5" role="37vLTx">
                            <property role="Xl_RC" value="B" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy9i6" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58hplTQy9i7" role="3cqZAp">
                        <node concept="37vLTI" id="58hplTQy9i8" role="3clFbG">
                          <node concept="Xl_RD" id="58hplTQy9i9" role="37vLTx">
                            <property role="Xl_RC" value="C" />
                          </node>
                          <node concept="37vLTw" id="58hplTQy9ia" role="37vLTJ">
                            <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hplTQy9ib" role="3clFbw">
                      <node concept="37vLTw" id="58hplTQy9ic" role="2Oq$k0">
                        <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                      </node>
                      <node concept="liA8E" id="58hplTQy9id" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="58hplTQy9ie" role="37wK5m">
                          <property role="Xl_RC" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58hplTQx7yI" role="3cqZAp">
                    <node concept="37vLTI" id="58hplTQx86I" role="3clFbG">
                      <node concept="3clFbT" id="58hplTQx8fS" role="37vLTx" />
                      <node concept="37vLTw" id="58hplTQx7yG" role="37vLTJ">
                        <ref role="3cqZAo" node="58hplTQw$gu" resolve="isAnswered" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQx8h5" role="3cqZAp" />
              <node concept="3clFbF" id="58hplTQv1_E" role="3cqZAp">
                <node concept="15s5l7" id="58hplTQwaaq" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="58hplTQv2cF" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQv1_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="58hplTQv2uW" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="58hplTQvQMM" role="37wK5m">
                      <node concept="2OqwBi" id="58hplTQvRbi" role="3uHU7w">
                        <node concept="37vLTw" id="58hplTQvQVX" role="2Oq$k0">
                          <ref role="3cqZAo" node="58hplTQuXDF" resolve="question" />
                        </node>
                        <node concept="2OwXpG" id="58hplTQvRPh" role="2OqNvi">
                          <ref role="2Oxat5" node="58hplTQkbdD" resolve="wrongAnswer" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="58hplTQvQyq" role="3uHU7B">
                        <node concept="37vLTw" id="58hplTQvQ2O" role="3uHU7B">
                          <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                        </node>
                        <node concept="Xl_RD" id="58hplTQvQG8" role="3uHU7w">
                          <property role="Xl_RC" value=". " />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQw9_3" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQw9_4" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQw9_5" role="10QFUP">
                        <node concept="3K4zz7" id="58hplTQvSGZ" role="1eOMHV">
                          <node concept="17qRlL" id="58hplTQvVns" role="3K4E3e">
                            <node concept="3b6qkQ" id="58hplTQvVo_" role="3uHU7w">
                              <property role="$nhwW" value="0.20" />
                            </node>
                            <node concept="2OqwBi" id="58hplTQvUyg" role="3uHU7B">
                              <node concept="10M0yZ" id="58hplTQvUqK" role="2Oq$k0">
                                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              </node>
                              <node concept="liA8E" id="58hplTQvUDH" role="2OqNvi">
                                <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="58hplTQvVCV" role="3K4GZi">
                            <node concept="2OqwBi" id="58hplTQvWbd" role="3K4Cdx">
                              <node concept="37vLTw" id="58hplTQvVGl" role="2Oq$k0">
                                <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                              </node>
                              <node concept="liA8E" id="58hplTQvWxV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="58hplTQvWzE" role="37wK5m">
                                  <property role="Xl_RC" value="B" />
                                </node>
                              </node>
                            </node>
                            <node concept="17qRlL" id="58hplTQvX_3" role="3K4E3e">
                              <node concept="3b6qkQ" id="58hplTQvXC9" role="3uHU7w">
                                <property role="$nhwW" value="0.40" />
                              </node>
                              <node concept="2OqwBi" id="58hplTQvWJf" role="3uHU7B">
                                <node concept="10M0yZ" id="58hplTQvWCC" role="2Oq$k0">
                                  <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                  <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                </node>
                                <node concept="liA8E" id="58hplTQvWRa" role="2OqNvi">
                                  <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3K4zz7" id="58hplTQvXPD" role="3K4GZi">
                              <node concept="2OqwBi" id="58hplTQvYn1" role="3K4Cdx">
                                <node concept="37vLTw" id="58hplTQvXSV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                                </node>
                                <node concept="liA8E" id="58hplTQvYIx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="58hplTQvYKr" role="37wK5m">
                                    <property role="Xl_RC" value="C" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQvZMP" role="3K4E3e">
                                <node concept="3b6qkQ" id="58hplTQvZQ4" role="3uHU7w">
                                  <property role="$nhwW" value="0.60" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQvYXG" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQvYR5" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQvZ4O" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQw5RX" role="3K4GZi">
                                <node concept="3b6qkQ" id="58hplTQw67j" role="3uHU7w">
                                  <property role="$nhwW" value="0.8" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQw4DJ" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQw4oQ" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQw51r" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58hplTQvTUd" role="3K4Cdx">
                            <node concept="37vLTw" id="58hplTQvSTK" role="2Oq$k0">
                              <ref role="3cqZAo" node="58hplTQveou" resolve="wrongAnswer" />
                            </node>
                            <node concept="liA8E" id="58hplTQvUje" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="58hplTQvUl$" role="37wK5m">
                                <property role="Xl_RC" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQw9pd" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQw9pe" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQw9pf" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQw95U" role="1eOMHV">
                          <node concept="3b6qkQ" id="58hplTQw97H" role="3uHU7w">
                            <property role="$nhwW" value="0.1" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQw7RN" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQw7E_" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="58hplTQw84e" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQw68Z" role="3cqZAp" />
              <node concept="3clFbF" id="58hplTQyca$" role="3cqZAp">
                <node concept="15s5l7" id="58hplTQyca_" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="58hplTQycaA" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQycaB" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="58hplTQycaC" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="58hplTQycaD" role="37wK5m">
                      <node concept="2OqwBi" id="58hplTQycaE" role="3uHU7w">
                        <node concept="37vLTw" id="58hplTQycaF" role="2Oq$k0">
                          <ref role="3cqZAo" node="58hplTQuXDF" resolve="question" />
                        </node>
                        <node concept="2OwXpG" id="58hplTQyhS_" role="2OqNvi">
                          <ref role="2Oxat5" node="58hplTQkf9m" resolve="correctAnswer1" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="58hplTQycaH" role="3uHU7B">
                        <node concept="37vLTw" id="58hplTQyhr9" role="3uHU7B">
                          <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                        </node>
                        <node concept="Xl_RD" id="58hplTQycaJ" role="3uHU7w">
                          <property role="Xl_RC" value=". " />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQycaK" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQycaL" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQycaM" role="10QFUP">
                        <node concept="3K4zz7" id="58hplTQycaN" role="1eOMHV">
                          <node concept="17qRlL" id="58hplTQycaO" role="3K4E3e">
                            <node concept="3b6qkQ" id="58hplTQycaP" role="3uHU7w">
                              <property role="$nhwW" value="0.20" />
                            </node>
                            <node concept="2OqwBi" id="58hplTQycaQ" role="3uHU7B">
                              <node concept="10M0yZ" id="58hplTQycaR" role="2Oq$k0">
                                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              </node>
                              <node concept="liA8E" id="58hplTQycaS" role="2OqNvi">
                                <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="58hplTQycaT" role="3K4GZi">
                            <node concept="2OqwBi" id="58hplTQycaU" role="3K4Cdx">
                              <node concept="37vLTw" id="58hplTQyi98" role="2Oq$k0">
                                <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                              </node>
                              <node concept="liA8E" id="58hplTQycaW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="58hplTQycaX" role="37wK5m">
                                  <property role="Xl_RC" value="B" />
                                </node>
                              </node>
                            </node>
                            <node concept="17qRlL" id="58hplTQycaY" role="3K4E3e">
                              <node concept="3b6qkQ" id="58hplTQycaZ" role="3uHU7w">
                                <property role="$nhwW" value="0.40" />
                              </node>
                              <node concept="2OqwBi" id="58hplTQycb0" role="3uHU7B">
                                <node concept="10M0yZ" id="58hplTQycb1" role="2Oq$k0">
                                  <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                  <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                </node>
                                <node concept="liA8E" id="58hplTQycb2" role="2OqNvi">
                                  <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3K4zz7" id="58hplTQycb3" role="3K4GZi">
                              <node concept="2OqwBi" id="58hplTQycb4" role="3K4Cdx">
                                <node concept="37vLTw" id="58hplTQyiil" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                                </node>
                                <node concept="liA8E" id="58hplTQycb6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="58hplTQycb7" role="37wK5m">
                                    <property role="Xl_RC" value="C" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQycb8" role="3K4E3e">
                                <node concept="3b6qkQ" id="58hplTQycb9" role="3uHU7w">
                                  <property role="$nhwW" value="0.60" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQycba" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQycbb" role="2Oq$k0">
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQycbc" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQycbd" role="3K4GZi">
                                <node concept="3b6qkQ" id="58hplTQycbe" role="3uHU7w">
                                  <property role="$nhwW" value="0.8" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQycbf" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQycbg" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQycbh" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58hplTQycbi" role="3K4Cdx">
                            <node concept="37vLTw" id="58hplTQyhZ6" role="2Oq$k0">
                              <ref role="3cqZAo" node="58hplTQxUsy" resolve="correctAnswer1" />
                            </node>
                            <node concept="liA8E" id="58hplTQycbk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="58hplTQycbl" role="37wK5m">
                                <property role="Xl_RC" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQycbm" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQycbn" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQycbo" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQycbp" role="1eOMHV">
                          <node concept="3b6qkQ" id="58hplTQycbq" role="3uHU7w">
                            <property role="$nhwW" value="0.1" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQycbr" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQycbs" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="58hplTQycbt" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQycbu" role="3cqZAp" />
              <node concept="3clFbF" id="58hplTQyeYi" role="3cqZAp">
                <node concept="15s5l7" id="58hplTQyeYj" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="58hplTQyeYk" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQyeYl" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="58hplTQyeYm" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="58hplTQyeYn" role="37wK5m">
                      <node concept="2OqwBi" id="58hplTQyeYo" role="3uHU7w">
                        <node concept="37vLTw" id="58hplTQyeYp" role="2Oq$k0">
                          <ref role="3cqZAo" node="58hplTQuXDF" resolve="question" />
                        </node>
                        <node concept="2OwXpG" id="58hplTQyiSZ" role="2OqNvi">
                          <ref role="2Oxat5" node="58hplTQkftz" resolve="correctAnswer2" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="58hplTQyeYr" role="3uHU7B">
                        <node concept="37vLTw" id="58hplTQyirz" role="3uHU7B">
                          <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                        </node>
                        <node concept="Xl_RD" id="58hplTQyeYt" role="3uHU7w">
                          <property role="Xl_RC" value=". " />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQyeYu" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQyeYv" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQyeYw" role="10QFUP">
                        <node concept="3K4zz7" id="58hplTQyeYx" role="1eOMHV">
                          <node concept="17qRlL" id="58hplTQyeYy" role="3K4E3e">
                            <node concept="3b6qkQ" id="58hplTQyeYz" role="3uHU7w">
                              <property role="$nhwW" value="0.20" />
                            </node>
                            <node concept="2OqwBi" id="58hplTQyeY$" role="3uHU7B">
                              <node concept="10M0yZ" id="58hplTQyeY_" role="2Oq$k0">
                                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              </node>
                              <node concept="liA8E" id="58hplTQyeYA" role="2OqNvi">
                                <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="58hplTQyeYB" role="3K4GZi">
                            <node concept="2OqwBi" id="58hplTQyeYC" role="3K4Cdx">
                              <node concept="37vLTw" id="58hplTQyj8I" role="2Oq$k0">
                                <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                              </node>
                              <node concept="liA8E" id="58hplTQyeYE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="58hplTQyeYF" role="37wK5m">
                                  <property role="Xl_RC" value="B" />
                                </node>
                              </node>
                            </node>
                            <node concept="17qRlL" id="58hplTQyeYG" role="3K4E3e">
                              <node concept="3b6qkQ" id="58hplTQyeYH" role="3uHU7w">
                                <property role="$nhwW" value="0.40" />
                              </node>
                              <node concept="2OqwBi" id="58hplTQyeYI" role="3uHU7B">
                                <node concept="10M0yZ" id="58hplTQyeYJ" role="2Oq$k0">
                                  <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                  <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                </node>
                                <node concept="liA8E" id="58hplTQyeYK" role="2OqNvi">
                                  <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3K4zz7" id="58hplTQyeYL" role="3K4GZi">
                              <node concept="2OqwBi" id="58hplTQyeYM" role="3K4Cdx">
                                <node concept="37vLTw" id="58hplTQyjiI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                                </node>
                                <node concept="liA8E" id="58hplTQyeYO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="58hplTQyeYP" role="37wK5m">
                                    <property role="Xl_RC" value="C" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQyeYQ" role="3K4E3e">
                                <node concept="3b6qkQ" id="58hplTQyeYR" role="3uHU7w">
                                  <property role="$nhwW" value="0.60" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQyeYS" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQyeYT" role="2Oq$k0">
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQyeYU" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQyeYV" role="3K4GZi">
                                <node concept="3b6qkQ" id="58hplTQyeYW" role="3uHU7w">
                                  <property role="$nhwW" value="0.8" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQyeYX" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQyeYY" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQyeYZ" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58hplTQyeZ0" role="3K4Cdx">
                            <node concept="37vLTw" id="58hplTQyiZw" role="2Oq$k0">
                              <ref role="3cqZAo" node="58hplTQxXED" resolve="correctAnswer2" />
                            </node>
                            <node concept="liA8E" id="58hplTQyeZ2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="58hplTQyeZ3" role="37wK5m">
                                <property role="Xl_RC" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQyeZ4" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQyeZ5" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQyeZ6" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQyeZ7" role="1eOMHV">
                          <node concept="3b6qkQ" id="58hplTQyeZ8" role="3uHU7w">
                            <property role="$nhwW" value="0.1" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQyeZ9" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQyeZa" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="58hplTQyeZb" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58hplTQyeZc" role="3cqZAp" />
              <node concept="3clFbF" id="58hplTQyg_j" role="3cqZAp">
                <node concept="15s5l7" id="58hplTQyg_k" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="58hplTQyg_l" role="3clFbG">
                  <node concept="37vLTw" id="58hplTQyg_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="58hplTQyg_n" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="58hplTQyg_o" role="37wK5m">
                      <node concept="2OqwBi" id="58hplTQyg_p" role="3uHU7w">
                        <node concept="37vLTw" id="58hplTQyg_q" role="2Oq$k0">
                          <ref role="3cqZAo" node="58hplTQuXDF" resolve="question" />
                        </node>
                        <node concept="2OwXpG" id="58hplTQyjSB" role="2OqNvi">
                          <ref role="2Oxat5" node="58hplTQkg1Q" resolve="correctAnswer3" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="58hplTQyg_s" role="3uHU7B">
                        <node concept="37vLTw" id="58hplTQyjrV" role="3uHU7B">
                          <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                        </node>
                        <node concept="Xl_RD" id="58hplTQyg_u" role="3uHU7w">
                          <property role="Xl_RC" value=". " />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQyg_v" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQyg_w" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQyg_x" role="10QFUP">
                        <node concept="3K4zz7" id="58hplTQyg_y" role="1eOMHV">
                          <node concept="17qRlL" id="58hplTQyg_z" role="3K4E3e">
                            <node concept="3b6qkQ" id="58hplTQyg_$" role="3uHU7w">
                              <property role="$nhwW" value="0.20" />
                            </node>
                            <node concept="2OqwBi" id="58hplTQyg__" role="3uHU7B">
                              <node concept="10M0yZ" id="58hplTQyg_A" role="2Oq$k0">
                                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              </node>
                              <node concept="liA8E" id="58hplTQyg_B" role="2OqNvi">
                                <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="58hplTQyg_C" role="3K4GZi">
                            <node concept="2OqwBi" id="58hplTQyg_D" role="3K4Cdx">
                              <node concept="37vLTw" id="58hplTQykir" role="2Oq$k0">
                                <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                              </node>
                              <node concept="liA8E" id="58hplTQyg_F" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="58hplTQyg_G" role="37wK5m">
                                  <property role="Xl_RC" value="B" />
                                </node>
                              </node>
                            </node>
                            <node concept="17qRlL" id="58hplTQyg_H" role="3K4E3e">
                              <node concept="3b6qkQ" id="58hplTQyg_I" role="3uHU7w">
                                <property role="$nhwW" value="0.40" />
                              </node>
                              <node concept="2OqwBi" id="58hplTQyg_J" role="3uHU7B">
                                <node concept="10M0yZ" id="58hplTQyg_K" role="2Oq$k0">
                                  <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                  <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                </node>
                                <node concept="liA8E" id="58hplTQyg_L" role="2OqNvi">
                                  <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3K4zz7" id="58hplTQyg_M" role="3K4GZi">
                              <node concept="2OqwBi" id="58hplTQyg_N" role="3K4Cdx">
                                <node concept="37vLTw" id="58hplTQz3RO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                                </node>
                                <node concept="liA8E" id="58hplTQyg_P" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="58hplTQyg_Q" role="37wK5m">
                                    <property role="Xl_RC" value="C" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQyg_R" role="3K4E3e">
                                <node concept="3b6qkQ" id="58hplTQyg_S" role="3uHU7w">
                                  <property role="$nhwW" value="0.60" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQyg_T" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQyg_U" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQyg_V" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="58hplTQyg_W" role="3K4GZi">
                                <node concept="3b6qkQ" id="58hplTQyg_X" role="3uHU7w">
                                  <property role="$nhwW" value="0.8" />
                                </node>
                                <node concept="2OqwBi" id="58hplTQyg_Y" role="3uHU7B">
                                  <node concept="10M0yZ" id="58hplTQyg_Z" role="2Oq$k0">
                                    <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                    <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                                  </node>
                                  <node concept="liA8E" id="58hplTQygA0" role="2OqNvi">
                                    <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58hplTQygA1" role="3K4Cdx">
                            <node concept="37vLTw" id="58hplTQyk9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="58hplTQxZ$E" resolve="correctAnswer3" />
                            </node>
                            <node concept="liA8E" id="58hplTQygA3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="58hplTQygA4" role="37wK5m">
                                <property role="Xl_RC" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="58hplTQygA5" role="37wK5m">
                      <node concept="10OMs4" id="58hplTQygA6" role="10QFUM" />
                      <node concept="1eOMI4" id="58hplTQygA7" role="10QFUP">
                        <node concept="17qRlL" id="58hplTQygA8" role="1eOMHV">
                          <node concept="3b6qkQ" id="58hplTQygA9" role="3uHU7w">
                            <property role="$nhwW" value="0.1" />
                          </node>
                          <node concept="2OqwBi" id="58hplTQygAa" role="3uHU7B">
                            <node concept="10M0yZ" id="58hplTQygAb" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="58hplTQygAc" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="58hplTQ_lf5" role="9aQIa">
              <node concept="3clFbS" id="58hplTQ_lf6" role="9aQI4">
                <node concept="3clFbF" id="58hplTQ_r8J" role="3cqZAp">
                  <node concept="15s5l7" id="58hplTQ__wS" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                    <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                  </node>
                  <node concept="2OqwBi" id="58hplTQ_whz" role="3clFbG">
                    <node concept="37vLTw" id="58hplTQ_wHZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="58hplTQj4RG" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="58hplTQ_wh_" role="2OqNvi">
                      <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                      <node concept="3cpWs3" id="58hplTQ_whA" role="37wK5m">
                        <node concept="Xl_RD" id="58hplTQ_whB" role="3uHU7B">
                          <property role="Xl_RC" value="Game is completed! Your score is " />
                        </node>
                        <node concept="37vLTw" id="58hplTQBB8N" role="3uHU7w">
                          <ref role="3cqZAo" node="58hplTQlSuf" resolve="enemyHeight" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="58hplTQ_whD" role="37wK5m">
                        <node concept="2OqwBi" id="58hplTQ_whE" role="3uHU7B">
                          <node concept="10M0yZ" id="58hplTQ_whF" role="2Oq$k0">
                            <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                          </node>
                          <node concept="liA8E" id="58hplTQ_whG" role="2OqNvi">
                            <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2$xPTn" id="58hplTQ_whH" role="3uHU7w">
                          <property role="2$xPTl" value="2.0f" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="58hplTQ_whI" role="37wK5m">
                        <node concept="2OqwBi" id="58hplTQ_whJ" role="3uHU7B">
                          <node concept="10M0yZ" id="58hplTQ_whK" role="2Oq$k0">
                            <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                          </node>
                          <node concept="liA8E" id="58hplTQ_whL" role="2OqNvi">
                            <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="2$xPTn" id="58hplTQ_whM" role="3uHU7w">
                          <property role="2$xPTl" value="2.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="58hplTQygAd" role="3cqZAp" />
          <node concept="3clFbH" id="58hplTQyfGK" role="3cqZAp" />
          <node concept="3clFbH" id="58hplTQyeUt" role="3cqZAp" />
          <node concept="3clFbH" id="58hplTQvRQH" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="58hplTQj4RM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="58hplTQvkxI" role="jymVt" />
      <node concept="3clFb_" id="58hplTQvjpP" role="jymVt">
        <property role="TrG5h" value="getRandomLetter" />
        <node concept="3clFbS" id="58hplTQvjpQ" role="3clF47">
          <node concept="3cpWs8" id="58hplTQvh0_" role="3cqZAp">
            <node concept="3cpWsn" id="58hplTQvh0A" role="3cpWs9">
              <property role="TrG5h" value="rand" />
              <node concept="3uibUv" id="58hplTQvh0B" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
              </node>
              <node concept="2ShNRf" id="58hplTQvh94" role="33vP2m">
                <node concept="1pGfFk" id="58hplTQvhiO" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="58hplTQvnpS" role="3cqZAp">
            <node concept="3cpWsn" id="58hplTQvnpV" role="3cpWs9">
              <property role="TrG5h" value="number" />
              <node concept="10Oyi0" id="58hplTQvnpQ" role="1tU5fm" />
              <node concept="3cpWs3" id="58hplTQvp1$" role="33vP2m">
                <node concept="3cmrfG" id="58hplTQvp25" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="58hplTQvnAI" role="3uHU7B">
                  <node concept="37vLTw" id="58hplTQvnru" role="2Oq$k0">
                    <ref role="3cqZAo" node="58hplTQvh0A" resolve="rand" />
                  </node>
                  <node concept="liA8E" id="58hplTQvoiD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                    <node concept="3cmrfG" id="58hplTQvok8" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58hplTQvp3A" role="3cqZAp">
            <node concept="3clFbS" id="58hplTQvp3C" role="3clFbx">
              <node concept="3cpWs6" id="58hplTQvqo9" role="3cqZAp">
                <node concept="Xl_RD" id="58hplTQvrld" role="3cqZAk">
                  <property role="Xl_RC" value="A" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="58hplTQvpVr" role="3clFbw">
              <node concept="3cmrfG" id="58hplTQvqne" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="58hplTQvp5r" role="3uHU7B">
                <ref role="3cqZAo" node="58hplTQvnpV" resolve="number" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58hplTQvtMT" role="3cqZAp">
            <node concept="3clFbS" id="58hplTQvtMV" role="3clFbx">
              <node concept="3cpWs6" id="58hplTQvvBz" role="3cqZAp">
                <node concept="Xl_RD" id="58hplTQvvCn" role="3cqZAk">
                  <property role="Xl_RC" value="B" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="58hplTQvvau" role="3clFbw">
              <node concept="3cmrfG" id="58hplTQvvAA" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="58hplTQvukc" role="3uHU7B">
                <ref role="3cqZAo" node="58hplTQvnpV" resolve="number" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58hplTQvykB" role="3cqZAp">
            <node concept="3clFbS" id="58hplTQvykD" role="3clFbx">
              <node concept="3cpWs6" id="58hplTQv$jc" role="3cqZAp">
                <node concept="Xl_RD" id="58hplTQv_mR" role="3cqZAk">
                  <property role="Xl_RC" value="C" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="58hplTQvzPK" role="3clFbw">
              <node concept="3cmrfG" id="58hplTQv$id" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="58hplTQvyQr" role="3uHU7B">
                <ref role="3cqZAo" node="58hplTQvnpV" resolve="number" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58hplTQvBm8" role="3cqZAp">
            <node concept="3clFbS" id="58hplTQvBma" role="3clFbx">
              <node concept="3cpWs6" id="58hplTQvDdf" role="3cqZAp">
                <node concept="Xl_RD" id="58hplTQvEhm" role="3cqZAk">
                  <property role="Xl_RC" value="D" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="58hplTQvCJs" role="3clFbw">
              <node concept="3cmrfG" id="58hplTQvDce" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="58hplTQvBSt" role="3uHU7B">
                <ref role="3cqZAo" node="58hplTQvnpV" resolve="number" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="58hplTQvM1b" role="3cqZAp">
            <node concept="Xl_RD" id="58hplTQvO1s" role="3cqZAk">
              <property role="Xl_RC" value="A" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="58hplTQvmfF" role="3clF45" />
        <node concept="3Tm6S6" id="58hplTQvjpO" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="58hplTQkaZ7" role="jymVt" />
      <node concept="312cEu" id="58hplTQkbdB" role="jymVt">
        <property role="TrG5h" value="Question" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="58hplTQkbdC" role="1B3o_S" />
        <node concept="312cEg" id="58hplTQkbdD" role="jymVt">
          <property role="TrG5h" value="wrongAnswer" />
          <node concept="17QB3L" id="58hplTQkelf" role="1tU5fm" />
          <node concept="3Tm1VV" id="58hplTQkbdG" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="58hplTQkf9m" role="jymVt">
          <property role="TrG5h" value="correctAnswer1" />
          <node concept="17QB3L" id="58hplTQkf9n" role="1tU5fm" />
          <node concept="3Tm1VV" id="58hplTQkf9o" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="58hplTQkftz" role="jymVt">
          <property role="TrG5h" value="correctAnswer2" />
          <node concept="17QB3L" id="58hplTQkft$" role="1tU5fm" />
          <node concept="3Tm1VV" id="58hplTQkft_" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="58hplTQkg1Q" role="jymVt">
          <property role="TrG5h" value="correctAnswer3" />
          <node concept="17QB3L" id="58hplTQkg1R" role="1tU5fm" />
          <node concept="3Tm1VV" id="58hplTQkg1S" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="58hplTQkf8D" role="jymVt" />
        <node concept="3clFbW" id="58hplTQkbdO" role="jymVt">
          <node concept="3cqZAl" id="58hplTQkbdP" role="3clF45" />
          <node concept="37vLTG" id="58hplTQkbdQ" role="3clF46">
            <property role="TrG5h" value="wrongAnswer" />
            <node concept="17QB3L" id="58hplTQkiaB" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="58hplTQkbdS" role="3clF46">
            <property role="TrG5h" value="correctAnswer1" />
            <node concept="17QB3L" id="58hplTQkic$" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="58hplTQkbdU" role="3clF46">
            <property role="TrG5h" value="correctAnswer2" />
            <node concept="17QB3L" id="58hplTQkimB" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="58hplTQkbdW" role="3clF46">
            <property role="TrG5h" value="correctAnswer3" />
            <node concept="17QB3L" id="58hplTQkioh" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="58hplTQkbdY" role="3clF47">
            <node concept="3clFbF" id="58hplTQkbdZ" role="3cqZAp">
              <node concept="37vLTI" id="58hplTQkbe0" role="3clFbG">
                <node concept="2OqwBi" id="58hplTQkbe1" role="37vLTJ">
                  <node concept="Xjq3P" id="58hplTQkbe2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="58hplTQkbe3" role="2OqNvi">
                    <ref role="2Oxat5" node="58hplTQkbdD" resolve="wrongAnswer" />
                  </node>
                </node>
                <node concept="37vLTw" id="58hplTQkbe4" role="37vLTx">
                  <ref role="3cqZAo" node="58hplTQkbdQ" resolve="wrongAnswer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58hplTQkiCq" role="3cqZAp">
              <node concept="37vLTI" id="58hplTQkj7z" role="3clFbG">
                <node concept="37vLTw" id="58hplTQkj9B" role="37vLTx">
                  <ref role="3cqZAo" node="58hplTQkbdS" resolve="correctAnswer1" />
                </node>
                <node concept="2OqwBi" id="58hplTQkiJ3" role="37vLTJ">
                  <node concept="Xjq3P" id="58hplTQkiCo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="58hplTQkiOU" role="2OqNvi">
                    <ref role="2Oxat5" node="58hplTQkf9m" resolve="correctAnswer1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58hplTQkjct" role="3cqZAp">
              <node concept="37vLTI" id="58hplTQkjGD" role="3clFbG">
                <node concept="37vLTw" id="58hplTQkjIH" role="37vLTx">
                  <ref role="3cqZAo" node="58hplTQkbdU" resolve="correctAnswer2" />
                </node>
                <node concept="2OqwBi" id="58hplTQkjjp" role="37vLTJ">
                  <node concept="Xjq3P" id="58hplTQkjcr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="58hplTQkjpO" role="2OqNvi">
                    <ref role="2Oxat5" node="58hplTQkftz" resolve="correctAnswer2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58hplTQkjLW" role="3cqZAp">
              <node concept="37vLTI" id="58hplTQkkiz" role="3clFbG">
                <node concept="37vLTw" id="58hplTQkklp" role="37vLTx">
                  <ref role="3cqZAo" node="58hplTQkbdW" resolve="correctAnswer3" />
                </node>
                <node concept="2OqwBi" id="58hplTQkjTb" role="37vLTJ">
                  <node concept="Xjq3P" id="58hplTQkjLU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="58hplTQkjZG" role="2OqNvi">
                    <ref role="2Oxat5" node="58hplTQkg1Q" resolve="correctAnswer3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="58hplTQkbee" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="58hplTQvcJ8" role="jymVt" />
        <node concept="2tJIrI" id="58hplTQvd9D" role="jymVt" />
      </node>
      <node concept="2tJIrI" id="58hplTQkb0h" role="jymVt" />
    </node>
    <node concept="3Tm1VV" id="58hplTQh2UB" role="1B3o_S" />
    <node concept="n94m4" id="58hplTQh2UC" role="lGtFl">
      <ref role="n9lRv" to="z649:58hplTQfLMo" resolve="OneWrongGame" />
    </node>
    <node concept="17Uvod" id="1VrAugj5XwG" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1VrAugj5XwJ" role="3zH0cK">
        <node concept="3clFbS" id="1VrAugj5XwK" role="2VODD2">
          <node concept="3clFbF" id="1VrAugj5XwQ" role="3cqZAp">
            <node concept="2OqwBi" id="1VrAugj5XwL" role="3clFbG">
              <node concept="3TrcHB" id="1VrAugj5XwO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1VrAugj5XwP" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="58hplTQucOp">
    <property role="TrG5h" value="reduce_OneWrongQuestion" />
    <ref role="3gUMe" to="z649:58hplTQfLMy" resolve="OneWrongQuestion" />
    <node concept="9aQIb" id="58hplTQurmT" role="13RCb5">
      <node concept="3clFbS" id="58hplTQurmU" role="9aQI4">
        <node concept="3cpWs8" id="58hplTQurok" role="3cqZAp">
          <node concept="3cpWsn" id="58hplTQurol" role="3cpWs9">
            <property role="TrG5h" value="questions" />
            <node concept="3uibUv" id="58hplTQuroi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="58hplTQurow" role="11_B2D">
                <ref role="3uigEE" node="58hplTQkbdB" resolve="map_OneWrongGame.OneWrongGame.Question" />
              </node>
            </node>
            <node concept="10Nm6u" id="58hplTQuroT" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="58hplTQurpg" role="3cqZAp">
          <node concept="3clFbS" id="58hplTQurpi" role="9aQI4">
            <node concept="3clFbF" id="58hplTQurpt" role="3cqZAp">
              <node concept="15s5l7" id="58hplTQuv06" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Can't instantiate here&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6935810692634467390]&quot;;" />
                <property role="huDt6" value="Error: Can't instantiate here" />
              </node>
              <node concept="2OqwBi" id="58hplTQuspn" role="3clFbG">
                <node concept="37vLTw" id="58hplTQurpr" role="2Oq$k0">
                  <ref role="3cqZAo" node="58hplTQurol" resolve="questions" />
                </node>
                <node concept="liA8E" id="58hplTQutKW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="58hplTQutSe" role="37wK5m">
                    <node concept="1pGfFk" id="58hplTQuuje" role="2ShVmc">
                      <ref role="37wK5l" node="58hplTQkbdO" resolve="map_OneWrongGame.OneWrongGame.Question" />
                      <node concept="Xl_RD" id="58hplTQuunu" role="37wK5m">
                        <property role="Xl_RC" value="no" />
                        <node concept="17Uvod" id="58hplTQuvaZ" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="58hplTQuvb2" role="3zH0cK">
                            <node concept="3clFbS" id="58hplTQuvb3" role="2VODD2">
                              <node concept="3clFbF" id="58hplTQuvb9" role="3cqZAp">
                                <node concept="2OqwBi" id="58hplTQuvb4" role="3clFbG">
                                  <node concept="3TrcHB" id="58hplTQuvb7" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:58hplTQfLM_" resolve="wrong" />
                                  </node>
                                  <node concept="30H73N" id="58hplTQuvb8" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="58hplTQuuxO" role="37wK5m">
                        <property role="Xl_RC" value="yes" />
                        <node concept="17Uvod" id="58hplTQuvmK" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="58hplTQuvmN" role="3zH0cK">
                            <node concept="3clFbS" id="58hplTQuvmO" role="2VODD2">
                              <node concept="3clFbF" id="58hplTQuvmU" role="3cqZAp">
                                <node concept="2OqwBi" id="58hplTQuvmP" role="3clFbG">
                                  <node concept="3TrcHB" id="58hplTQuvmS" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:58hplTQfLMB" resolve="correctOne" />
                                  </node>
                                  <node concept="30H73N" id="58hplTQuvmT" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="58hplTQuuAo" role="37wK5m">
                        <property role="Xl_RC" value="yes" />
                        <node concept="17Uvod" id="58hplTQuvrX" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="58hplTQuvs0" role="3zH0cK">
                            <node concept="3clFbS" id="58hplTQuvs1" role="2VODD2">
                              <node concept="3clFbF" id="58hplTQuvs7" role="3cqZAp">
                                <node concept="2OqwBi" id="58hplTQuvs2" role="3clFbG">
                                  <node concept="3TrcHB" id="58hplTQuvs5" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:58hplTQfLME" resolve="correctTwo" />
                                  </node>
                                  <node concept="30H73N" id="58hplTQuvs6" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="58hplTQuuEa" role="37wK5m">
                        <property role="Xl_RC" value="yes" />
                        <node concept="17Uvod" id="58hplTQuvxG" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="58hplTQuvxJ" role="3zH0cK">
                            <node concept="3clFbS" id="58hplTQuvxK" role="2VODD2">
                              <node concept="3clFbF" id="58hplTQuvxQ" role="3cqZAp">
                                <node concept="2OqwBi" id="58hplTQuvxL" role="3clFbG">
                                  <node concept="3TrcHB" id="58hplTQuvxO" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:58hplTQfLMI" resolve="correctThree" />
                                  </node>
                                  <node concept="30H73N" id="58hplTQuvxP" role="2Oq$k0" />
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
          <node concept="raruj" id="58hplTQuv3K" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68KyKNBmewt">
    <property role="TrG5h" value="map_ConnectGame" />
    <node concept="2tJIrI" id="68KyKNBo72l" role="jymVt" />
    <node concept="2YIFZL" id="68KyKNBnjwh" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="68KyKNBnjwi" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="68KyKNBnjwj" role="1tU5fm">
          <node concept="17QB3L" id="68KyKNBnjwk" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="68KyKNBnjwl" role="3clF45" />
      <node concept="3Tm1VV" id="68KyKNBnjwm" role="1B3o_S" />
      <node concept="3clFbS" id="68KyKNBnjwn" role="3clF47">
        <node concept="3cpWs8" id="68KyKNBnjwo" role="3cqZAp">
          <node concept="15s5l7" id="68KyKNBnjwp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2062135263152102048]&quot;;" />
            <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
          </node>
          <node concept="3cpWsn" id="68KyKNBnjwq" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="68KyKNBnjwr" role="1tU5fm">
              <ref role="3uigEE" to="i7df:~DesktopMini2DxConfig" resolve="DesktopMini2DxConfig" />
            </node>
            <node concept="2ShNRf" id="68KyKNBnjws" role="33vP2m">
              <node concept="1pGfFk" id="68KyKNBnjwt" role="2ShVmc">
                <ref role="37wK5l" to="i7df:~DesktopMini2DxConfig.&lt;init&gt;(java.lang.String)" resolve="DesktopMini2DxConfig" />
                <node concept="10M0yZ" id="68KyKNBnOUY" role="37wK5m">
                  <ref role="3cqZAo" node="68KyKNBnzAo" resolve="GAME_IDENTIFIER" />
                  <ref role="1PxDUh" node="68KyKNBnmE$" resolve="map_ConnectGame.ConnectGame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68KyKNBnjwv" role="3cqZAp">
          <node concept="37vLTI" id="68KyKNBnjww" role="3clFbG">
            <node concept="3clFbT" id="68KyKNBnjwx" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="68KyKNBnjwy" role="37vLTJ">
              <node concept="37vLTw" id="68KyKNBnjwz" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBnjwq" resolve="config" />
              </node>
              <node concept="2OwXpG" id="68KyKNBnjw$" role="2OqNvi">
                <ref role="2Oxat5" to="yo5s:~LwjglApplicationConfiguration.vSyncEnabled" resolve="vSyncEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68KyKNBnjw_" role="3cqZAp">
          <node concept="37vLTI" id="68KyKNBnjwA" role="3clFbG">
            <node concept="3clFbT" id="68KyKNBnjwB" role="37vLTx" />
            <node concept="2OqwBi" id="68KyKNBnjwC" role="37vLTJ">
              <node concept="37vLTw" id="68KyKNBnjwD" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBnjwq" resolve="config" />
              </node>
              <node concept="2OwXpG" id="68KyKNBnjwE" role="2OqNvi">
                <ref role="2Oxat5" to="yo5s:~LwjglApplicationConfiguration.resizable" resolve="resizable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68KyKNBnjwF" role="3cqZAp">
          <node concept="2ShNRf" id="68KyKNBnjwG" role="3clFbG">
            <node concept="1pGfFk" id="68KyKNBnjwH" role="2ShVmc">
              <ref role="37wK5l" to="yo5s:~DesktopMini2DxGame.&lt;init&gt;(org.mini2Dx.core.game.GameContainer,org.mini2Dx.desktop.DesktopMini2DxConfig)" resolve="DesktopMini2DxGame" />
              <node concept="2ShNRf" id="68KyKNBnjwI" role="37wK5m">
                <node concept="HV5vD" id="68KyKNBnjwJ" role="2ShVmc">
                  <ref role="HV5vE" node="68KyKNBnmE$" resolve="map_ConnectGame.ConnectGame" />
                </node>
              </node>
              <node concept="37vLTw" id="68KyKNBnjwK" role="37wK5m">
                <ref role="3cqZAo" node="68KyKNBnjwq" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68KyKNBo6QS" role="jymVt" />
    <node concept="312cEu" id="68KyKNBnmE$" role="jymVt">
      <property role="TrG5h" value="ConnectGame" />
      <node concept="Wx3nA" id="68KyKNBnzAo" role="jymVt">
        <property role="TrG5h" value="GAME_IDENTIFIER" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="68KyKNBnzAp" role="1B3o_S" />
        <node concept="17QB3L" id="68KyKNBnzAq" role="1tU5fm" />
        <node concept="Xl_RD" id="68KyKNBnzAr" role="33vP2m">
          <property role="Xl_RC" value="com.mystudio.connectGame" />
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBp7hM" role="jymVt">
        <property role="TrG5h" value="questions" />
        <node concept="3uibUv" id="68KyKNBp6t_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="68KyKNBphgw" role="11_B2D">
            <ref role="3uigEE" node="68KyKNBp8eo" resolve="map_ConnectGame.ConnectGame.Question" />
          </node>
        </node>
        <node concept="2ShNRf" id="68KyKNBp7zw" role="33vP2m">
          <node concept="1pGfFk" id="68KyKNBp7O8" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="WWq3oa7AnB" role="jymVt">
        <property role="TrG5h" value="backgroundImage" />
        <node concept="3Tm6S6" id="WWq3oa7vOp" role="1B3o_S" />
        <node concept="3uibUv" id="WWq3oa7zL$" role="1tU5fm">
          <ref role="3uigEE" to="h3zl:~Sprite" resolve="Sprite" />
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBvGfg" role="jymVt">
        <property role="TrG5h" value="questionNumber" />
        <node concept="10Oyi0" id="68KyKNBvGfh" role="1tU5fm" />
        <node concept="1ZRNhn" id="68KyKNBvGfi" role="33vP2m">
          <node concept="3cmrfG" id="68KyKNBvGfj" role="2$L3a6">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3Tm6S6" id="68KyKNBvGfk" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="68KyKNBvGfl" role="jymVt">
        <property role="TrG5h" value="isAnswered" />
        <node concept="3Tm6S6" id="68KyKNBvGfm" role="1B3o_S" />
        <node concept="10P_77" id="68KyKNBvGfn" role="1tU5fm" />
        <node concept="3clFbT" id="68KyKNBvGfo" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBvGfp" role="jymVt">
        <property role="TrG5h" value="isDone" />
        <node concept="10P_77" id="68KyKNBvGfq" role="1tU5fm" />
        <node concept="3clFbT" id="68KyKNBvGfr" role="33vP2m" />
        <node concept="3Tm6S6" id="68KyKNBvGfs" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="68KyKNBGZMX" role="jymVt">
        <property role="TrG5h" value="leftNodeChosen" />
        <node concept="3Tm6S6" id="68KyKNBGXrw" role="1B3o_S" />
        <node concept="10P_77" id="68KyKNBGZFw" role="1tU5fm" />
        <node concept="3clFbT" id="68KyKNBH37z" role="33vP2m" />
      </node>
      <node concept="312cEg" id="68KyKNBHwMD" role="jymVt">
        <property role="TrG5h" value="leftNode" />
        <node concept="3Tm6S6" id="68KyKNBHupW" role="1B3o_S" />
        <node concept="17QB3L" id="68KyKNBH$gm" role="1tU5fm" />
        <node concept="Xl_RD" id="68KyKNBH$vR" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBHI7E" role="jymVt">
        <property role="TrG5h" value="rightNode" />
        <node concept="3Tm6S6" id="68KyKNBHEZw" role="1B3o_S" />
        <node concept="17QB3L" id="68KyKNBHGON" role="1tU5fm" />
        <node concept="Xl_RD" id="68KyKNBHKr1" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="312cEg" id="XlmV$X4VUT" role="jymVt">
        <property role="TrG5h" value="totalScore" />
        <node concept="3Tm6S6" id="XlmV$X4P7X" role="1B3o_S" />
        <node concept="10Oyi0" id="XlmV$X4VKw" role="1tU5fm" />
        <node concept="3cmrfG" id="XlmV$X52Je" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBweFF" role="jymVt">
        <property role="TrG5h" value="firstNodeSequence" />
        <node concept="3uibUv" id="68KyKNBwd5A" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="68KyKNBwjnU" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2YIFZM" id="68KyKNBwgAS" role="33vP2m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3cmrfG" id="68KyKNBwibw" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="68KyKNBwilt" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="68KyKNBwiwe" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="68KyKNByaxE" role="jymVt">
        <property role="TrG5h" value="secondNodeSequence" />
        <node concept="3uibUv" id="68KyKNBy9Uu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="68KyKNByaxA" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2YIFZM" id="68KyKNByc5P" role="33vP2m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3cmrfG" id="68KyKNBydRD" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="68KyKNByeuw" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="68KyKNByeNY" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="68KyKNB_nHd" role="jymVt">
        <property role="TrG5h" value="addedConnections" />
        <node concept="3Tm6S6" id="68KyKNB_kQA" role="1B3o_S" />
        <node concept="3uibUv" id="68KyKNB_mSz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="68KyKNB_n_n" role="11_B2D">
            <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
          </node>
        </node>
        <node concept="2ShNRf" id="68KyKNB_pNc" role="33vP2m">
          <node concept="1pGfFk" id="68KyKNB_q4d" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBzI3y" role="jymVt">
        <property role="TrG5h" value="shownConnections" />
        <node concept="3Tm6S6" id="68KyKNBzJj9" role="1B3o_S" />
        <node concept="3uibUv" id="68KyKNBzI3$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="68KyKNBzI3_" role="11_B2D">
            <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
          </node>
        </node>
        <node concept="2ShNRf" id="68KyKNBzI3A" role="33vP2m">
          <node concept="1pGfFk" id="68KyKNBzI3B" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBzMh8" role="jymVt">
        <property role="TrG5h" value="chosenConnections" />
        <node concept="3Tm6S6" id="68KyKNBzLjl" role="1B3o_S" />
        <node concept="3uibUv" id="68KyKNBzLQt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="68KyKNBzM9w" role="11_B2D">
            <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
          </node>
        </node>
        <node concept="2ShNRf" id="68KyKNBzN_r" role="33vP2m">
          <node concept="1pGfFk" id="68KyKNBzNQs" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="68KyKNBPZSU" role="jymVt">
        <property role="TrG5h" value="lineConnections" />
        <node concept="3Tm6S6" id="68KyKNBPGbJ" role="1B3o_S" />
        <node concept="3uibUv" id="68KyKNBPJWg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="68KyKNBPZKu" role="11_B2D">
            <ref role="3uigEE" node="68KyKNBPUfz" resolve="map_ConnectGame.ConnectGame.LineConnection" />
          </node>
        </node>
        <node concept="2ShNRf" id="68KyKNBQ3Lj" role="33vP2m">
          <node concept="1pGfFk" id="68KyKNBQ3Ki" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNBzHsr" role="jymVt" />
      <node concept="2tJIrI" id="68KyKNBy_sU" role="jymVt" />
      <node concept="2tJIrI" id="68KyKNByzVf" role="jymVt" />
      <node concept="3Tm1VV" id="68KyKNBnmBa" role="1B3o_S" />
      <node concept="3uibUv" id="68KyKNBnnSz" role="1zkMxy">
        <ref role="3uigEE" to="29y0:~BasicGame" resolve="BasicGame" />
      </node>
      <node concept="3clFb_" id="68KyKNBnnWC" role="jymVt">
        <property role="TrG5h" value="initialise" />
        <node concept="3Tm1VV" id="68KyKNBnnWD" role="1B3o_S" />
        <node concept="3cqZAl" id="68KyKNBnnWF" role="3clF45" />
        <node concept="3clFbS" id="68KyKNBnnWJ" role="3clF47">
          <node concept="3cpWs8" id="5fYIkivDjo5" role="3cqZAp">
            <node concept="3cpWsn" id="5fYIkivDjo6" role="3cpWs9">
              <property role="TrG5h" value="u" />
              <node concept="3uibUv" id="5fYIkivDjo7" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
              <node concept="2OqwBi" id="5fYIkivDjo8" role="33vP2m">
                <node concept="2OqwBi" id="5fYIkivDjo9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5fYIkivDjoa" role="2Oq$k0">
                    <node concept="1rXfSq" id="5fYIkivDjob" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                    <node concept="liA8E" id="5fYIkivDjoc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5fYIkivDjod" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                  </node>
                </node>
                <node concept="liA8E" id="5fYIkivDjoe" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5fYIkivDjof" role="3cqZAp">
            <node concept="3clFbS" id="5fYIkivDjog" role="SfCbr">
              <node concept="3cpWs8" id="5fYIkivDjoh" role="3cqZAp">
                <node concept="3cpWsn" id="5fYIkivDjoi" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="5fYIkivDjoj" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="5fYIkivDjok" role="33vP2m">
                    <node concept="1pGfFk" id="5fYIkivDjol" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.net.URI)" resolve="File" />
                      <node concept="2OqwBi" id="5fYIkivDjom" role="37wK5m">
                        <node concept="37vLTw" id="5fYIkivDjon" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fYIkivDjo6" resolve="u" />
                        </node>
                        <node concept="liA8E" id="5fYIkivDjoo" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.toURI()" resolve="toURI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5fYIkivDjop" role="3cqZAp">
                <node concept="15s5l7" id="5fYIkivDjoq" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="37vLTI" id="5fYIkivDjor" role="3clFbG">
                  <node concept="2ShNRf" id="5fYIkivDjos" role="37vLTx">
                    <node concept="1pGfFk" id="5fYIkivDjot" role="2ShVmc">
                      <ref role="37wK5l" to="h3zl:~Sprite.&lt;init&gt;(com.badlogic.gdx.graphics.Texture)" resolve="Sprite" />
                      <node concept="2ShNRf" id="5fYIkivDjou" role="37wK5m">
                        <node concept="1pGfFk" id="5fYIkivDjov" role="2ShVmc">
                          <ref role="37wK5l" to="ylxi:~Texture.&lt;init&gt;(com.badlogic.gdx.files.FileHandle)" resolve="Texture" />
                          <node concept="2OqwBi" id="5fYIkivDjow" role="37wK5m">
                            <node concept="10M0yZ" id="5fYIkivDjox" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.files" resolve="files" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="5fYIkivDjoy" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Files.internal(java.lang.String)" resolve="internal" />
                              <node concept="3cpWs3" id="5fYIkivDjoz" role="37wK5m">
                                <node concept="Xl_RD" id="5fYIkivDjo$" role="3uHU7w">
                                  <property role="Xl_RC" value="/background2.jpeg" />
                                </node>
                                <node concept="2OqwBi" id="5fYIkivDjo_" role="3uHU7B">
                                  <node concept="37vLTw" id="5fYIkivDjoA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fYIkivDjoi" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="5fYIkivDjoB" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5fYIkivDjoC" role="37vLTJ">
                    <ref role="3cqZAo" node="WWq3oa7AnB" resolve="backgroundImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5fYIkivDjp9" role="TEbGg">
              <node concept="3clFbS" id="5fYIkivDjpa" role="TDEfX" />
              <node concept="3cpWsn" id="5fYIkivDjpb" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5fYIkivDjpc" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5fYIkivDhQt" role="3cqZAp" />
          <node concept="3clFbF" id="68KyKNBp1pB" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBp1pC" role="3clFbG">
              <node concept="10M0yZ" id="68KyKNBp1pD" role="2Oq$k0">
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
              </node>
              <node concept="liA8E" id="68KyKNBp1pE" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Graphics.setWindowedMode(int,int)" resolve="setWindowedMode" />
                <node concept="3cmrfG" id="68KyKNBp1pF" role="37wK5m">
                  <property role="3cmrfH" value="800" />
                </node>
                <node concept="3cmrfG" id="68KyKNBp1pG" role="37wK5m">
                  <property role="3cmrfH" value="600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="68KyKNBpjAm" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBpkSU" role="3clFbG">
              <node concept="liA8E" id="68KyKNBpmpl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="68KyKNBps7G" role="37wK5m">
                  <node concept="HV5vD" id="68KyKNBq4dP" role="2ShVmc">
                    <ref role="HV5vE" node="68KyKNBp8eo" resolve="map_ConnectGame.ConnectGame.Question" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="68KyKNBuUux" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBp7hM" resolve="questions" />
              </node>
            </node>
            <node concept="1WS0z7" id="68KyKNBpz$M" role="lGtFl">
              <node concept="3JmXsc" id="68KyKNBpz$P" role="3Jn$fo">
                <node concept="3clFbS" id="68KyKNBpz$Q" role="2VODD2">
                  <node concept="3clFbF" id="68KyKNBpz$W" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBpz$R" role="3clFbG">
                      <node concept="3Tsc0h" id="68KyKNBpz$U" role="2OqNvi">
                        <ref role="3TtcxE" to="z649:68KyKNBjk$v" resolve="connectQuestions" />
                      </node>
                      <node concept="30H73N" id="68KyKNBpz$V" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="68KyKNBpAHj" role="lGtFl" />
          </node>
          <node concept="3cpWs8" id="68KyKNBAhE6" role="3cqZAp">
            <node concept="3cpWsn" id="68KyKNBAhE7" role="3cpWs9">
              <property role="TrG5h" value="noOfQuestions" />
              <node concept="3uibUv" id="68KyKNBAhE8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="FJ1c_" id="68KyKNBAeWG" role="33vP2m">
                <node concept="3cmrfG" id="68KyKNBAeXd" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="68KyKNBAbOK" role="3uHU7B">
                  <node concept="37vLTw" id="68KyKNBAapd" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNB_nHd" resolve="addedConnections" />
                  </node>
                  <node concept="liA8E" id="68KyKNBAdiV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="68KyKNBAkrx" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBAkrz" role="2LFqv$">
              <node concept="3cpWs8" id="68KyKNBAnJU" role="3cqZAp">
                <node concept="3cpWsn" id="68KyKNBAnJV" role="3cpWs9">
                  <property role="TrG5h" value="question" />
                  <node concept="3uibUv" id="68KyKNBAnJW" role="1tU5fm">
                    <ref role="3uigEE" node="68KyKNBp8eo" resolve="map_ConnectGame.ConnectGame.Question" />
                  </node>
                  <node concept="2ShNRf" id="68KyKNBAnW6" role="33vP2m">
                    <node concept="HV5vD" id="68KyKNBAoft" role="2ShVmc">
                      <ref role="HV5vE" node="68KyKNBp8eo" resolve="map_ConnectGame.ConnectGame.Question" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBAorJ" role="3cqZAp">
                <node concept="2OqwBi" id="68KyKNBAoy4" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBAorH" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBAnJV" resolve="question" />
                  </node>
                  <node concept="liA8E" id="68KyKNBAoCF" role="2OqNvi">
                    <ref role="37wK5l" node="68KyKNBpZcY" resolve="addToList" />
                    <node concept="2OqwBi" id="68KyKNBAsLa" role="37wK5m">
                      <node concept="37vLTw" id="68KyKNBArBZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNB_nHd" resolve="addedConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBAIMq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="17qRlL" id="68KyKNBAKBF" role="37wK5m">
                          <node concept="37vLTw" id="68KyKNBAJ__" role="3uHU7B">
                            <ref role="3cqZAo" node="68KyKNBAkr$" resolve="x" />
                          </node>
                          <node concept="3cmrfG" id="68KyKNBAKCc" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBALkt" role="3cqZAp">
                <node concept="2OqwBi" id="68KyKNBALku" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBALkv" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBAnJV" resolve="question" />
                  </node>
                  <node concept="liA8E" id="68KyKNBALkw" role="2OqNvi">
                    <ref role="37wK5l" node="68KyKNBpZcY" resolve="addToList" />
                    <node concept="2OqwBi" id="68KyKNBALkx" role="37wK5m">
                      <node concept="37vLTw" id="68KyKNBALky" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNB_nHd" resolve="addedConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBALkz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cpWs3" id="68KyKNBALk$" role="37wK5m">
                          <node concept="17qRlL" id="68KyKNBALkA" role="3uHU7B">
                            <node concept="37vLTw" id="68KyKNBALkB" role="3uHU7B">
                              <ref role="3cqZAo" node="68KyKNBAkr$" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="68KyKNBALkC" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="68KyKNBAOgM" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBALlD" role="3cqZAp">
                <node concept="2OqwBi" id="68KyKNBALlE" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBALlF" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBAnJV" resolve="question" />
                  </node>
                  <node concept="liA8E" id="68KyKNBALlG" role="2OqNvi">
                    <ref role="37wK5l" node="68KyKNBpZcY" resolve="addToList" />
                    <node concept="2OqwBi" id="68KyKNBALlH" role="37wK5m">
                      <node concept="37vLTw" id="68KyKNBALlI" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNB_nHd" resolve="addedConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBALlJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cpWs3" id="68KyKNBALlK" role="37wK5m">
                          <node concept="17qRlL" id="68KyKNBALlM" role="3uHU7B">
                            <node concept="37vLTw" id="68KyKNBALlN" role="3uHU7B">
                              <ref role="3cqZAo" node="68KyKNBAkr$" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="68KyKNBALlO" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="68KyKNBAMSC" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBA5dZ" role="3cqZAp">
                <node concept="2OqwBi" id="68KyKNBA6rP" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBA5dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBp7hM" resolve="questions" />
                  </node>
                  <node concept="liA8E" id="68KyKNBA8gr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="68KyKNBARut" role="37wK5m">
                      <ref role="3cqZAo" node="68KyKNBAnJV" resolve="question" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="68KyKNBAkr$" role="1Duv9x">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="68KyKNBAkDq" role="1tU5fm" />
              <node concept="3cmrfG" id="68KyKNBAkEu" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="68KyKNBAm2K" role="1Dwp0S">
              <node concept="37vLTw" id="68KyKNBAmAf" role="3uHU7w">
                <ref role="3cqZAo" node="68KyKNBAhE7" resolve="noOfQuestions" />
              </node>
              <node concept="37vLTw" id="68KyKNBAkFi" role="3uHU7B">
                <ref role="3cqZAo" node="68KyKNBAkr$" resolve="x" />
              </node>
            </node>
            <node concept="3uNrnE" id="68KyKNBAn0F" role="1Dwrff">
              <node concept="37vLTw" id="68KyKNBAn0H" role="2$L3a6">
                <ref role="3cqZAo" node="68KyKNBAkr$" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="68KyKNBvIUk" role="3cqZAp">
            <node concept="1rXfSq" id="68KyKNBvIUl" role="3clFbG">
              <ref role="37wK5l" node="68KyKNBvIUi" resolve="nextQuestion" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="68KyKNBnnWK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNBvJwR" role="jymVt" />
      <node concept="3clFb_" id="68KyKNBvIUi" role="jymVt">
        <property role="TrG5h" value="nextQuestion" />
        <node concept="3clFbS" id="68KyKNBvIUj" role="3clF47">
          <node concept="3clFbJ" id="68KyKNBvLhC" role="3cqZAp">
            <node concept="3eOSWO" id="68KyKNBvLhD" role="3clFbw">
              <node concept="2OqwBi" id="68KyKNBvLhE" role="3uHU7B">
                <node concept="37vLTw" id="68KyKNBvLhF" role="2Oq$k0">
                  <ref role="3cqZAo" node="68KyKNBp7hM" resolve="questions" />
                </node>
                <node concept="liA8E" id="68KyKNBvLhG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cpWs3" id="68KyKNBvLhH" role="3uHU7w">
                <node concept="37vLTw" id="68KyKNBvLhI" role="3uHU7B">
                  <ref role="3cqZAo" node="68KyKNBvGfg" resolve="questionNumber" />
                </node>
                <node concept="3cmrfG" id="68KyKNBvLhJ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="68KyKNBvLhK" role="9aQIa">
              <node concept="3clFbS" id="68KyKNBvLhL" role="9aQI4">
                <node concept="3clFbF" id="68KyKNBvLhM" role="3cqZAp">
                  <node concept="37vLTI" id="68KyKNBvLhN" role="3clFbG">
                    <node concept="37vLTw" id="68KyKNBvLhO" role="37vLTJ">
                      <ref role="3cqZAo" node="68KyKNBvGfp" resolve="isDone" />
                    </node>
                    <node concept="3clFbT" id="68KyKNBvLhP" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBvLhQ" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBvLhR" role="3cqZAp">
                <node concept="3uNrnE" id="68KyKNBvLhS" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBvLhT" role="2$L3a6">
                    <ref role="3cqZAo" node="68KyKNBvGfg" resolve="questionNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="68KyKNBvIUg" role="3clF45" />
        <node concept="3Tm6S6" id="68KyKNBvIUh" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="68KyKNBnsE0" role="jymVt" />
      <node concept="3clFb_" id="68KyKNBnnWL" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3Tm1VV" id="68KyKNBnnWM" role="1B3o_S" />
        <node concept="3cqZAl" id="68KyKNBnnWO" role="3clF45" />
        <node concept="37vLTG" id="68KyKNBnnWP" role="3clF46">
          <property role="TrG5h" value="f" />
          <node concept="10OMs4" id="68KyKNBnnWQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="68KyKNBnnWU" role="3clF47">
          <node concept="3clFbJ" id="68KyKNBH9ar" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBH9as" role="3clFbx">
              <node concept="3clFbJ" id="68KyKNBO0yo" role="3cqZAp">
                <node concept="3clFbS" id="68KyKNBO0yq" role="3clFbx">
                  <node concept="3clFbF" id="68KyKNBH$BU" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBH_2O" role="3clFbG">
                      <node concept="Xl_RD" id="68KyKNBH_4k" role="37vLTx">
                        <property role="Xl_RC" value="A" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBH_rs" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBH_QW" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBHAi9" role="3clFbG">
                      <node concept="3clFbT" id="68KyKNBHAri" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBH_QU" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="68KyKNBO0$a" role="3clFbw">
                  <node concept="37vLTw" id="68KyKNBO0Nw" role="3fr31v">
                    <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68KyKNBH9aV" role="3clFbw">
              <node concept="10M0yZ" id="68KyKNBH9aW" role="2Oq$k0">
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
              </node>
              <node concept="liA8E" id="68KyKNBH9aX" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                <node concept="10M0yZ" id="68KyKNBH9aY" role="37wK5m">
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.A" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBLZAx" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBHco1" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBHco2" role="3clFbx">
              <node concept="3clFbJ" id="68KyKNBO37f" role="3cqZAp">
                <node concept="3clFbS" id="68KyKNBO37g" role="3clFbx">
                  <node concept="3clFbF" id="68KyKNBO37h" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBO37i" role="3clFbG">
                      <node concept="Xl_RD" id="68KyKNBO37j" role="37vLTx">
                        <property role="Xl_RC" value="B" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBO37k" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBO37l" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBO37m" role="3clFbG">
                      <node concept="3clFbT" id="68KyKNBO37n" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBO37o" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="68KyKNBO37p" role="3clFbw">
                  <node concept="37vLTw" id="68KyKNBO37q" role="3fr31v">
                    <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68KyKNBHco3" role="3clFbw">
              <node concept="10M0yZ" id="68KyKNBHco4" role="2Oq$k0">
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              </node>
              <node concept="liA8E" id="68KyKNBHco5" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                <node concept="10M0yZ" id="68KyKNBHraI" role="37wK5m">
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.B" resolve="B" />
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBHcst" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBHcp_" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBHcpA" role="3clFbx">
              <node concept="3clFbJ" id="68KyKNBO3qX" role="3cqZAp">
                <node concept="3clFbS" id="68KyKNBO3qY" role="3clFbx">
                  <node concept="3clFbF" id="68KyKNBO3qZ" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBO3r0" role="3clFbG">
                      <node concept="Xl_RD" id="68KyKNBO3r1" role="37vLTx">
                        <property role="Xl_RC" value="C" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBO3r2" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBO3r3" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBO3r4" role="3clFbG">
                      <node concept="3clFbT" id="68KyKNBO3r5" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBO3r6" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="68KyKNBO3r7" role="3clFbw">
                  <node concept="37vLTw" id="68KyKNBO3r8" role="3fr31v">
                    <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68KyKNBHcpB" role="3clFbw">
              <node concept="10M0yZ" id="68KyKNBHcpC" role="2Oq$k0">
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              </node>
              <node concept="liA8E" id="68KyKNBHcpD" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                <node concept="10M0yZ" id="68KyKNBHrcS" role="37wK5m">
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.C" resolve="C" />
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBO1Tu" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBHBny" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBHBnz" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBHKzX" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBHKYB" role="3clFbG">
                  <node concept="Xl_RD" id="68KyKNBHL6Y" role="37vLTx">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="37vLTw" id="68KyKNBHKzW" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBSHLw" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBSIGB" role="3clFbG">
                  <node concept="3clFbT" id="68KyKNBSIZB" role="37vLTx" />
                  <node concept="37vLTw" id="68KyKNBSIfw" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68KyKNBHBnC" role="3clFbw">
              <node concept="10M0yZ" id="68KyKNBHBnD" role="2Oq$k0">
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              </node>
              <node concept="liA8E" id="68KyKNBHBnE" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                <node concept="10M0yZ" id="68KyKNBHBza" role="37wK5m">
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.NUMPAD_1" resolve="NUMPAD_1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBHBGQ" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBHBGR" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBHL8y" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBHL8z" role="3clFbG">
                  <node concept="Xl_RD" id="68KyKNBHL8$" role="37vLTx">
                    <property role="Xl_RC" value="2" />
                  </node>
                  <node concept="37vLTw" id="68KyKNBHL8_" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBSJa_" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBSJaA" role="3clFbG">
                  <node concept="3clFbT" id="68KyKNBSJaB" role="37vLTx" />
                  <node concept="37vLTw" id="68KyKNBSJaC" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="68KyKNBSJav" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="68KyKNBHBGS" role="3clFbw">
              <node concept="10M0yZ" id="68KyKNBHBGT" role="2Oq$k0">
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              </node>
              <node concept="liA8E" id="68KyKNBHBGU" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                <node concept="10M0yZ" id="68KyKNBHBMr" role="37wK5m">
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.NUMPAD_2" resolve="NUMPAD_2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBHBJr" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBHBJs" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBHLgw" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBHLgx" role="3clFbG">
                  <node concept="Xl_RD" id="68KyKNBHLgy" role="37vLTx">
                    <property role="Xl_RC" value="3" />
                  </node>
                  <node concept="37vLTw" id="68KyKNBHLgz" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBSJlR" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBSJlS" role="3clFbG">
                  <node concept="3clFbT" id="68KyKNBSJlT" role="37vLTx" />
                  <node concept="37vLTw" id="68KyKNBSJlU" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBGZMX" resolve="leftNodeChosen" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="68KyKNBSJlL" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="68KyKNBHBJt" role="3clFbw">
              <node concept="10M0yZ" id="68KyKNBHBJu" role="2Oq$k0">
                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
              </node>
              <node concept="liA8E" id="68KyKNBHBJv" role="2OqNvi">
                <ref role="37wK5l" to="cs5v:~Input.isKeyJustPressed(int)" resolve="isKeyJustPressed" />
                <node concept="10M0yZ" id="68KyKNBHBQ7" role="37wK5m">
                  <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Input.Keys" />
                  <ref role="3cqZAo" to="cs5v:~Input$Keys.NUMPAD_3" resolve="NUMPAD_3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBNYKZ" role="3cqZAp" />
          <node concept="3clFbH" id="68KyKNBHOBq" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBHLAU" role="3cqZAp">
            <node concept="3clFbS" id="68KyKNBHLAW" role="3clFbx">
              <node concept="3clFbJ" id="68KyKNBTpoB" role="3cqZAp">
                <node concept="3clFbS" id="68KyKNBTpoD" role="3clFbx">
                  <node concept="3clFbF" id="68KyKNBHOKF" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBHQi6" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBHOKD" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzMh8" resolve="chosenConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBHRM$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="1rXfSq" id="68KyKNBI3MT" role="37wK5m">
                          <ref role="37wK5l" node="68KyKNBI0s8" resolve="findConnectionByKeys" />
                          <node concept="37vLTw" id="68KyKNBI4go" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                          </node>
                          <node concept="37vLTw" id="68KyKNBI4Z2" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBQ7pH" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBQ8Xp" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBQ7pF" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBPZSU" resolve="lineConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQakw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="1rXfSq" id="68KyKNBQzWH" role="37wK5m">
                          <ref role="37wK5l" node="68KyKNBQkgz" resolve="findLineConnectionsByKeys" />
                          <node concept="37vLTw" id="68KyKNBQ$sj" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                          </node>
                          <node concept="37vLTw" id="68KyKNBQ_J5" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBISaS" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBISDC" role="3clFbG">
                      <node concept="Xl_RD" id="68KyKNBISFe" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBISaQ" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBIT4R" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBITij" role="3clFbG">
                      <node concept="Xl_RD" id="68KyKNBITrq" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBIT4P" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="68KyKNBTxuB" role="3clFbw">
                  <node concept="2OqwBi" id="68KyKNBTxuD" role="3fr31v">
                    <node concept="37vLTw" id="68KyKNBTxuE" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBzMh8" resolve="chosenConnections" />
                    </node>
                    <node concept="liA8E" id="68KyKNBTxuF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object)" resolve="contains" />
                      <node concept="1rXfSq" id="68KyKNBTxuG" role="37wK5m">
                        <ref role="37wK5l" node="68KyKNBI0s8" resolve="findConnectionByKeys" />
                        <node concept="37vLTw" id="68KyKNBTxuH" role="37wK5m">
                          <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                        </node>
                        <node concept="37vLTw" id="68KyKNBTxuI" role="37wK5m">
                          <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="68KyKNBHMZG" role="3clFbw">
              <node concept="3fqX7Q" id="68KyKNBHOrd" role="3uHU7w">
                <node concept="2OqwBi" id="68KyKNBHOrf" role="3fr31v">
                  <node concept="37vLTw" id="68KyKNBHOrg" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBHI7E" resolve="rightNode" />
                  </node>
                  <node concept="liA8E" id="68KyKNBHOrh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="68KyKNBHOdH" role="3uHU7B">
                <node concept="2OqwBi" id="68KyKNBHOdJ" role="3fr31v">
                  <node concept="37vLTw" id="68KyKNBHOdK" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBHwMD" resolve="leftNode" />
                  </node>
                  <node concept="liA8E" id="68KyKNBHOdL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="68KyKNBnnWV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNBnsNf" role="jymVt" />
      <node concept="3clFb_" id="68KyKNBQkgz" role="jymVt">
        <property role="TrG5h" value="findLineConnectionsByKeys" />
        <node concept="3clFbS" id="68KyKNBQkgA" role="3clF47">
          <node concept="3cpWs8" id="68KyKNBQDE$" role="3cqZAp">
            <node concept="3cpWsn" id="68KyKNBQDEB" role="3cpWs9">
              <property role="TrG5h" value="firstLineX" />
              <node concept="10P55v" id="68KyKNBQFI0" role="1tU5fm" />
              <node concept="3cmrfG" id="68KyKNBRrwn" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="68KyKNBQDEE" role="3cqZAp">
            <node concept="3cpWsn" id="68KyKNBQDEH" role="3cpWs9">
              <property role="TrG5h" value="firstLineY" />
              <node concept="10P55v" id="68KyKNBQFS4" role="1tU5fm" />
              <node concept="3cmrfG" id="68KyKNBRxgG" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="68KyKNBQDEK" role="3cqZAp">
            <node concept="3cpWsn" id="68KyKNBQDEN" role="3cpWs9">
              <property role="TrG5h" value="secondLineX" />
              <node concept="10P55v" id="68KyKNBQFSK" role="1tU5fm" />
              <node concept="3cmrfG" id="68KyKNBRCnf" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="68KyKNBQDEQ" role="3cqZAp">
            <node concept="3cpWsn" id="68KyKNBQDET" role="3cpWs9">
              <property role="TrG5h" value="secondLineY" />
              <node concept="10P55v" id="68KyKNBQFTj" role="1tU5fm" />
              <node concept="3cmrfG" id="68KyKNBRH$O" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBQDDM" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBQ_WZ" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBQAjS" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBQ_XX" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBQoly" resolve="leftNode" />
              </node>
              <node concept="liA8E" id="68KyKNBQAwV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBQA$3" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBQ_X1" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBQDHU" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQEc4" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQFlc" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQFp3" role="3uHU7w">
                      <property role="$nhwW" value="0.1" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQEne" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQEfH" role="2Oq$k0">
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQEto" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQDHT" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEB" resolve="firstLineX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBQGaL" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQGEB" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQHGK" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQLUf" role="3uHU7w">
                      <property role="$nhwW" value="0.25" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQGO7" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQGGA" role="2Oq$k0">
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQGUP" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQGaJ" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEH" resolve="firstLineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBQM17" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBQM7P" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBQM7Q" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBQM7R" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBQoly" resolve="leftNode" />
              </node>
              <node concept="liA8E" id="68KyKNBQM7S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBQM7T" role="37wK5m">
                  <property role="Xl_RC" value="B" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBQM7U" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBQM7V" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQM7W" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQM7X" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQM7Y" role="3uHU7w">
                      <property role="$nhwW" value="0.1" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQM7Z" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQM80" role="2Oq$k0">
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQM81" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQM82" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEB" resolve="firstLineX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBQM83" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQM84" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQM85" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQM86" role="3uHU7w">
                      <property role="$nhwW" value="0.50" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQM87" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQM88" role="2Oq$k0">
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQM89" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQM8a" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEH" resolve="firstLineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBQMkb" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBQMzv" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBQMzw" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBQMzx" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBQoly" resolve="leftNode" />
              </node>
              <node concept="liA8E" id="68KyKNBQMzy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBQMzz" role="37wK5m">
                  <property role="Xl_RC" value="C" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBQMz$" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBQMz_" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQMzA" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQMzB" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQMzC" role="3uHU7w">
                      <property role="$nhwW" value="0.1" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQMzD" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQMzE" role="2Oq$k0">
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQMzF" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQMzG" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEB" resolve="firstLineX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBQMzH" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQMzI" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQMzJ" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQMzK" role="3uHU7w">
                      <property role="$nhwW" value="0.75" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQMzL" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQMzM" role="2Oq$k0">
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQMzN" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQMzO" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEH" resolve="firstLineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBQMyx" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBQMZH" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBQMZI" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBQNi8" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBQrg5" resolve="rightNode" />
              </node>
              <node concept="liA8E" id="68KyKNBQMZK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBQMZL" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBQMZM" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBQMZN" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQMZO" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQMZP" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQMZQ" role="3uHU7w">
                      <property role="$nhwW" value="0.75" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQMZR" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQMZS" role="2Oq$k0">
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQMZT" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQNoG" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEN" resolve="secondLineX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBQMZV" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQMZW" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQMZX" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQMZY" role="3uHU7w">
                      <property role="$nhwW" value="0.25" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQMZZ" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQN00" role="2Oq$k0">
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQN01" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQNDl" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDET" resolve="secondLineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBQM4R" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBQO7k" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBQO7l" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBQO7m" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBQrg5" resolve="rightNode" />
              </node>
              <node concept="liA8E" id="68KyKNBQO7n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBQO7o" role="37wK5m">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBQO7p" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBQO7q" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQO7r" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQO7s" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQO7t" role="3uHU7w">
                      <property role="$nhwW" value="0.75" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQO7u" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQO7v" role="2Oq$k0">
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQO7w" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQO7x" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEN" resolve="secondLineX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBQO7y" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQO7z" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQO7$" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQO7_" role="3uHU7w">
                      <property role="$nhwW" value="0.50" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQO7A" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQO7B" role="2Oq$k0">
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQO7C" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQO7D" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDET" resolve="secondLineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBQOgy" role="3cqZAp" />
          <node concept="3clFbJ" id="68KyKNBQOFd" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBQOFe" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBQOFf" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBQrg5" resolve="rightNode" />
              </node>
              <node concept="liA8E" id="68KyKNBQOFg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBQOFh" role="37wK5m">
                  <property role="Xl_RC" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBQOFi" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBQOFj" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQOFk" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQOFl" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQOFm" role="3uHU7w">
                      <property role="$nhwW" value="0.75" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQOFn" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQOFo" role="2Oq$k0">
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQOFp" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQOFq" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDEN" resolve="secondLineX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBQOFr" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBQOFs" role="3clFbG">
                  <node concept="17qRlL" id="68KyKNBQOFt" role="37vLTx">
                    <node concept="3b6qkQ" id="68KyKNBQOFu" role="3uHU7w">
                      <property role="$nhwW" value="0.75" />
                    </node>
                    <node concept="2OqwBi" id="68KyKNBQOFv" role="3uHU7B">
                      <node concept="10M0yZ" id="68KyKNBQOFw" role="2Oq$k0">
                        <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                        <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="68KyKNBQOFx" role="2OqNvi">
                        <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBQOFy" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBQDET" resolve="secondLineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="68KyKNBQOx$" role="3cqZAp" />
          <node concept="3cpWs6" id="68KyKNBQPo1" role="3cqZAp">
            <node concept="2ShNRf" id="68KyKNBQTEG" role="3cqZAk">
              <node concept="1pGfFk" id="68KyKNBQX0U" role="2ShVmc">
                <ref role="37wK5l" node="68KyKNBQCL5" resolve="map_ConnectGame.ConnectGame.LineConnection" />
                <node concept="37vLTw" id="68KyKNBR12k" role="37wK5m">
                  <ref role="3cqZAo" node="68KyKNBQDEB" resolve="firstLineX" />
                </node>
                <node concept="37vLTw" id="68KyKNBR5Tc" role="37wK5m">
                  <ref role="3cqZAo" node="68KyKNBQDEH" resolve="firstLineY" />
                </node>
                <node concept="37vLTw" id="68KyKNBRcY9" role="37wK5m">
                  <ref role="3cqZAo" node="68KyKNBQDEN" resolve="secondLineX" />
                </node>
                <node concept="37vLTw" id="68KyKNBRjRm" role="37wK5m">
                  <ref role="3cqZAo" node="68KyKNBQDET" resolve="secondLineY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="68KyKNBQg23" role="1B3o_S" />
        <node concept="3uibUv" id="68KyKNBQvGA" role="3clF45">
          <ref role="3uigEE" node="68KyKNBPUfz" resolve="map_ConnectGame.ConnectGame.LineConnection" />
        </node>
        <node concept="37vLTG" id="68KyKNBQoly" role="3clF46">
          <property role="TrG5h" value="leftNode" />
          <node concept="17QB3L" id="68KyKNBQolx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="68KyKNBQrg5" role="3clF46">
          <property role="TrG5h" value="rightNode" />
          <node concept="17QB3L" id="68KyKNBQv9M" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNBQHK6" role="jymVt" />
      <node concept="3clFb_" id="68KyKNBI0s8" role="jymVt">
        <property role="TrG5h" value="findConnectionByKeys" />
        <node concept="3clFbS" id="68KyKNBI0sb" role="3clF47">
          <node concept="3cpWs8" id="68KyKNBIcvL" role="3cqZAp">
            <node concept="3cpWsn" id="68KyKNBIcvO" role="3cpWs9">
              <property role="TrG5h" value="rightChoice" />
              <node concept="17QB3L" id="68KyKNBIcvJ" role="1tU5fm" />
              <node concept="Xl_RD" id="68KyKNBIK54" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="68KyKNBIczD" role="3cqZAp">
            <node concept="3cpWsn" id="68KyKNBIczG" role="3cpWs9">
              <property role="TrG5h" value="leftChoice" />
              <node concept="17QB3L" id="68KyKNBIczB" role="1tU5fm" />
              <node concept="Xl_RD" id="68KyKNBIODb" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBIbHk" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBIc6_" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBIbIK" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBI5m1" resolve="leftNode" />
              </node>
              <node concept="liA8E" id="68KyKNBIcmd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBIcr4" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBIbHm" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBIcAv" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBIcT1" role="3clFbG">
                  <node concept="2OqwBi" id="68KyKNBIhFG" role="37vLTx">
                    <node concept="2OqwBi" id="68KyKNBIet7" role="2Oq$k0">
                      <node concept="37vLTw" id="68KyKNBIcUD" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBIfYt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="68KyKNBIhgW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="68KyKNBIjkB" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBIcAu" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBIczG" resolve="leftChoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBIjzN" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBIjzO" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBIjzP" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBI5m1" resolve="leftNode" />
              </node>
              <node concept="liA8E" id="68KyKNBIjzQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBIjzR" role="37wK5m">
                  <property role="Xl_RC" value="B" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBIjzS" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBIjzT" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBIjzU" role="3clFbG">
                  <node concept="2OqwBi" id="68KyKNBIjzV" role="37vLTx">
                    <node concept="2OqwBi" id="68KyKNBIjzW" role="2Oq$k0">
                      <node concept="37vLTw" id="68KyKNBIjzX" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBIjzY" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="68KyKNBIneq" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="68KyKNBIj$0" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBIj$1" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBIczG" resolve="leftChoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBIld1" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBIld2" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBIld3" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBI5m1" resolve="leftNode" />
              </node>
              <node concept="liA8E" id="68KyKNBIld4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBIld5" role="37wK5m">
                  <property role="Xl_RC" value="C" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBIld6" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBIld7" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBIld8" role="3clFbG">
                  <node concept="2OqwBi" id="68KyKNBIld9" role="37vLTx">
                    <node concept="2OqwBi" id="68KyKNBIlda" role="2Oq$k0">
                      <node concept="37vLTw" id="68KyKNBIldb" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBIldc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="68KyKNBInzB" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="68KyKNBIlde" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBIldf" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBIczG" resolve="leftChoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBInHZ" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBInI0" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBIpRL" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBI8oR" resolve="rightNode" />
              </node>
              <node concept="liA8E" id="68KyKNBInI2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBInI3" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBInI4" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBInI5" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBInI6" role="3clFbG">
                  <node concept="2OqwBi" id="68KyKNBInI7" role="37vLTx">
                    <node concept="2OqwBi" id="68KyKNBInI8" role="2Oq$k0">
                      <node concept="37vLTw" id="68KyKNBInI9" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBInIa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="68KyKNBInIb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="68KyKNBIqJc" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBIq2n" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBIcvO" resolve="rightChoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBInIe" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBInIf" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBIpUO" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBI8oR" resolve="rightNode" />
              </node>
              <node concept="liA8E" id="68KyKNBInIh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBInIi" role="37wK5m">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBInIj" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBInIk" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBInIl" role="3clFbG">
                  <node concept="2OqwBi" id="68KyKNBInIm" role="37vLTx">
                    <node concept="2OqwBi" id="68KyKNBInIn" role="2Oq$k0">
                      <node concept="37vLTw" id="68KyKNBInIo" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBInIp" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="68KyKNBInIq" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="68KyKNBIqPD" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBIqij" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBIcvO" resolve="rightChoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBInIt" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBInIu" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBIpYD" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBI8oR" resolve="rightNode" />
              </node>
              <node concept="liA8E" id="68KyKNBInIw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="68KyKNBInIx" role="37wK5m">
                  <property role="Xl_RC" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBInIy" role="3clFbx">
              <node concept="3clFbF" id="68KyKNBInIz" role="3cqZAp">
                <node concept="37vLTI" id="68KyKNBInI$" role="3clFbG">
                  <node concept="2OqwBi" id="68KyKNBInI_" role="37vLTx">
                    <node concept="2OqwBi" id="68KyKNBInIA" role="2Oq$k0">
                      <node concept="37vLTw" id="68KyKNBInIB" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBInIC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="68KyKNBInID" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="68KyKNBIrcT" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBIqz1" role="37vLTJ">
                    <ref role="3cqZAo" node="68KyKNBIcvO" resolve="rightChoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="68KyKNBIriu" role="3cqZAp">
            <node concept="2ShNRf" id="68KyKNBItBy" role="3cqZAk">
              <node concept="1pGfFk" id="68KyKNBIx9e" role="2ShVmc">
                <ref role="37wK5l" node="68KyKNBzfcI" resolve="map_ConnectGame.ConnectGame.Connection" />
                <node concept="37vLTw" id="68KyKNBIzPj" role="37wK5m">
                  <ref role="3cqZAo" node="68KyKNBIczG" resolve="leftChoice" />
                </node>
                <node concept="37vLTw" id="68KyKNBIDXr" role="37wK5m">
                  <ref role="3cqZAo" node="68KyKNBIcvO" resolve="rightChoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="68KyKNBHX5i" role="1B3o_S" />
        <node concept="3uibUv" id="68KyKNBI0jD" role="3clF45">
          <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
        </node>
        <node concept="37vLTG" id="68KyKNBI5m1" role="3clF46">
          <property role="TrG5h" value="leftNode" />
          <node concept="17QB3L" id="68KyKNBI5m0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="68KyKNBI8oR" role="3clF46">
          <property role="TrG5h" value="rightNode" />
          <node concept="17QB3L" id="68KyKNBIbf7" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNBIWTX" role="jymVt" />
      <node concept="3clFb_" id="68KyKNBnnWW" role="jymVt">
        <property role="TrG5h" value="interpolate" />
        <node concept="3Tm1VV" id="68KyKNBnnWX" role="1B3o_S" />
        <node concept="3cqZAl" id="68KyKNBnnWZ" role="3clF45" />
        <node concept="37vLTG" id="68KyKNBnnX0" role="3clF46">
          <property role="TrG5h" value="f" />
          <node concept="10OMs4" id="68KyKNBnnX1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="68KyKNBnnX5" role="3clF47" />
        <node concept="2AHcQZ" id="68KyKNBnnX6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNBnsWv" role="jymVt" />
      <node concept="3clFb_" id="68KyKNBnnX7" role="jymVt">
        <property role="TrG5h" value="render" />
        <node concept="3Tm1VV" id="68KyKNBnnX8" role="1B3o_S" />
        <node concept="3cqZAl" id="68KyKNBnnXa" role="3clF45" />
        <node concept="37vLTG" id="68KyKNBnnXb" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="68KyKNBnnXc" role="1tU5fm">
            <ref role="3uigEE" to="h3zl:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="68KyKNBnnXg" role="3clF47">
          <node concept="3clFbF" id="WWq3oa7QfJ" role="3cqZAp">
            <node concept="2OqwBi" id="WWq3oa7SP_" role="3clFbG">
              <node concept="37vLTw" id="WWq3oa7QfH" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
              </node>
              <node concept="liA8E" id="WWq3oa7Wqb" role="2OqNvi">
                <ref role="37wK5l" to="h3zl:~Graphics.drawSprite(org.mini2Dx.core.graphics.Sprite,float,float)" resolve="drawSprite" />
                <node concept="37vLTw" id="WWq3oa7Wtp" role="37wK5m">
                  <ref role="3cqZAo" node="WWq3oa7AnB" resolve="backgroundImage" />
                </node>
                <node concept="3cmrfG" id="WWq3oa7WMe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="WWq3oa7WQI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WWq3oa8ZHX" role="3cqZAp">
            <node concept="2OqwBi" id="WWq3oa92nF" role="3clFbG">
              <node concept="37vLTw" id="WWq3oa8ZHV" role="2Oq$k0">
                <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
              </node>
              <node concept="liA8E" id="WWq3oa95z6" role="2OqNvi">
                <ref role="37wK5l" to="h3zl:~Graphics.setColor(com.badlogic.gdx.graphics.Color)" resolve="setColor" />
                <node concept="10M0yZ" id="WWq3oa95F$" role="37wK5m">
                  <ref role="3cqZAo" to="ylxi:~Color.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="ylxi:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68KyKNBvNL8" role="3cqZAp">
            <node concept="3fqX7Q" id="68KyKNBvNLU" role="3clFbw">
              <node concept="37vLTw" id="68KyKNBvNNe" role="3fr31v">
                <ref role="3cqZAo" node="68KyKNBvGfp" resolve="isDone" />
              </node>
            </node>
            <node concept="3clFbS" id="68KyKNBvNLa" role="3clFbx">
              <node concept="3cpWs8" id="68KyKNBvSbf" role="3cqZAp">
                <node concept="3cpWsn" id="68KyKNBvSbg" role="3cpWs9">
                  <property role="TrG5h" value="currentQuestion" />
                  <node concept="3uibUv" id="68KyKNBvSbh" role="1tU5fm">
                    <ref role="3uigEE" node="68KyKNBp8eo" resolve="map_ConnectGame.ConnectGame.Question" />
                  </node>
                  <node concept="2OqwBi" id="68KyKNBvTSx" role="33vP2m">
                    <node concept="37vLTw" id="68KyKNBvS_Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBp7hM" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="68KyKNBvV9P" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="37vLTw" id="68KyKNBvVuS" role="37wK5m">
                        <ref role="3cqZAo" node="68KyKNBvGfg" resolve="questionNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="68KyKNBwpjM" role="3cqZAp">
                <node concept="3clFbS" id="68KyKNBwpjO" role="3clFbx">
                  <node concept="3clFbF" id="68KyKNBzObI" role="3cqZAp">
                    <node concept="2YIFZM" id="68KyKNBzOP$" role="3clFbG">
                      <ref role="37wK5l" to="33ny:~Collections.shuffle(java.util.List)" resolve="shuffle" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="37vLTw" id="68KyKNBzORa" role="37wK5m">
                        <ref role="3cqZAo" node="68KyKNBweFF" resolve="firstNodeSequence" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBzP7R" role="3cqZAp">
                    <node concept="2YIFZM" id="68KyKNBzP7S" role="3clFbG">
                      <ref role="37wK5l" to="33ny:~Collections.shuffle(java.util.List)" resolve="shuffle" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="37vLTw" id="68KyKNBzPqK" role="37wK5m">
                        <ref role="3cqZAo" node="68KyKNByaxE" resolve="secondNodeSequence" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBJ8tm" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBJarY" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBJ8tk" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBJbXe" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBzP$s" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBzQZo" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBzP$q" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBzSl$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="68KyKNBzSO0" role="37wK5m">
                          <node concept="1pGfFk" id="68KyKNBzTsk" role="2ShVmc">
                            <ref role="37wK5l" node="68KyKNBzfcI" resolve="map_ConnectGame.ConnectGame.Connection" />
                            <node concept="2OqwBi" id="68KyKNB$1YZ" role="37wK5m">
                              <node concept="2OqwBi" id="68KyKNBzWcI" role="2Oq$k0">
                                <node concept="2OqwBi" id="68KyKNBzTUN" role="2Oq$k0">
                                  <node concept="37vLTw" id="68KyKNBzTxz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="68KyKNBvSbg" resolve="currentQuestion" />
                                  </node>
                                  <node concept="2OwXpG" id="68KyKNBzUNi" role="2OqNvi">
                                    <ref role="2Oxat5" node="68KyKNBpXO3" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="68KyKNBzXRQ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="2OqwBi" id="68KyKNBzZE8" role="37wK5m">
                                    <node concept="37vLTw" id="68KyKNBzYgz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68KyKNBweFF" resolve="firstNodeSequence" />
                                    </node>
                                    <node concept="liA8E" id="68KyKNB$0UU" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cmrfG" id="68KyKNB$1F2" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="68KyKNB$2VO" role="2OqNvi">
                                <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="68KyKNB$3UW" role="37wK5m">
                              <node concept="2OqwBi" id="68KyKNB$3UX" role="2Oq$k0">
                                <node concept="2OqwBi" id="68KyKNB$3UY" role="2Oq$k0">
                                  <node concept="37vLTw" id="68KyKNB$3UZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="68KyKNBvSbg" resolve="currentQuestion" />
                                  </node>
                                  <node concept="2OwXpG" id="68KyKNB$3V0" role="2OqNvi">
                                    <ref role="2Oxat5" node="68KyKNBpXO3" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="68KyKNB$3V1" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="2OqwBi" id="68KyKNB$3V2" role="37wK5m">
                                    <node concept="37vLTw" id="68KyKNB$530" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68KyKNByaxE" resolve="secondNodeSequence" />
                                    </node>
                                    <node concept="liA8E" id="68KyKNB$3V4" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cmrfG" id="68KyKNB$3V5" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="68KyKNB$5Ax" role="2OqNvi">
                                <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNB$9T5" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNB$9T6" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNB$9T7" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNB$9T8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="68KyKNB$9T9" role="37wK5m">
                          <node concept="1pGfFk" id="68KyKNB$9Ta" role="2ShVmc">
                            <ref role="37wK5l" node="68KyKNBzfcI" resolve="map_ConnectGame.ConnectGame.Connection" />
                            <node concept="2OqwBi" id="68KyKNB$9Tb" role="37wK5m">
                              <node concept="2OqwBi" id="68KyKNB$9Tc" role="2Oq$k0">
                                <node concept="2OqwBi" id="68KyKNB$9Td" role="2Oq$k0">
                                  <node concept="37vLTw" id="68KyKNB$9Te" role="2Oq$k0">
                                    <ref role="3cqZAo" node="68KyKNBvSbg" resolve="currentQuestion" />
                                  </node>
                                  <node concept="2OwXpG" id="68KyKNB$9Tf" role="2OqNvi">
                                    <ref role="2Oxat5" node="68KyKNBpXO3" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="68KyKNB$9Tg" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="2OqwBi" id="68KyKNB$9Th" role="37wK5m">
                                    <node concept="37vLTw" id="68KyKNB$9Ti" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68KyKNBweFF" resolve="firstNodeSequence" />
                                    </node>
                                    <node concept="liA8E" id="68KyKNB$9Tj" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cmrfG" id="68KyKNB$e6a" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="68KyKNB$9Tl" role="2OqNvi">
                                <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="68KyKNB$9Tm" role="37wK5m">
                              <node concept="2OqwBi" id="68KyKNB$9Tn" role="2Oq$k0">
                                <node concept="2OqwBi" id="68KyKNB$9To" role="2Oq$k0">
                                  <node concept="37vLTw" id="68KyKNB$9Tp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="68KyKNBvSbg" resolve="currentQuestion" />
                                  </node>
                                  <node concept="2OwXpG" id="68KyKNB$9Tq" role="2OqNvi">
                                    <ref role="2Oxat5" node="68KyKNBpXO3" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="68KyKNB$9Tr" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="2OqwBi" id="68KyKNB$9Ts" role="37wK5m">
                                    <node concept="37vLTw" id="68KyKNB$9Tt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68KyKNByaxE" resolve="secondNodeSequence" />
                                    </node>
                                    <node concept="liA8E" id="68KyKNB$9Tu" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cmrfG" id="68KyKNB$f3O" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="68KyKNB$9Tw" role="2OqNvi">
                                <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNB$c0G" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNB$c0H" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNB$c0I" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNB$c0J" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="68KyKNB$c0K" role="37wK5m">
                          <node concept="1pGfFk" id="68KyKNB$c0L" role="2ShVmc">
                            <ref role="37wK5l" node="68KyKNBzfcI" resolve="map_ConnectGame.ConnectGame.Connection" />
                            <node concept="2OqwBi" id="68KyKNB$c0M" role="37wK5m">
                              <node concept="2OqwBi" id="68KyKNB$c0N" role="2Oq$k0">
                                <node concept="2OqwBi" id="68KyKNB$c0O" role="2Oq$k0">
                                  <node concept="37vLTw" id="68KyKNB$c0P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="68KyKNBvSbg" resolve="currentQuestion" />
                                  </node>
                                  <node concept="2OwXpG" id="68KyKNB$c0Q" role="2OqNvi">
                                    <ref role="2Oxat5" node="68KyKNBpXO3" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="68KyKNB$c0R" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="2OqwBi" id="68KyKNB$c0S" role="37wK5m">
                                    <node concept="37vLTw" id="68KyKNB$c0T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68KyKNBweFF" resolve="firstNodeSequence" />
                                    </node>
                                    <node concept="liA8E" id="68KyKNB$c0U" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cmrfG" id="68KyKNB$fIN" role="37wK5m">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="68KyKNB$c0W" role="2OqNvi">
                                <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="68KyKNB$c0X" role="37wK5m">
                              <node concept="2OqwBi" id="68KyKNB$c0Y" role="2Oq$k0">
                                <node concept="2OqwBi" id="68KyKNB$c0Z" role="2Oq$k0">
                                  <node concept="37vLTw" id="68KyKNB$c10" role="2Oq$k0">
                                    <ref role="3cqZAo" node="68KyKNBvSbg" resolve="currentQuestion" />
                                  </node>
                                  <node concept="2OwXpG" id="68KyKNB$c11" role="2OqNvi">
                                    <ref role="2Oxat5" node="68KyKNBpXO3" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="68KyKNB$c12" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="2OqwBi" id="68KyKNB$c13" role="37wK5m">
                                    <node concept="37vLTw" id="68KyKNB$c14" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68KyKNByaxE" resolve="secondNodeSequence" />
                                    </node>
                                    <node concept="liA8E" id="68KyKNB$c15" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cmrfG" id="68KyKNB$gpM" role="37wK5m">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="68KyKNB$c17" role="2OqNvi">
                                <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBwr8G" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBwrEc" role="3clFbG">
                      <node concept="3clFbT" id="68KyKNBwrNb" role="37vLTx" />
                      <node concept="37vLTw" id="68KyKNBwr8E" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBvGfl" resolve="isAnswered" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNBwpSH" role="3clFbw">
                  <ref role="3cqZAo" node="68KyKNBvGfl" resolve="isAnswered" />
                </node>
              </node>
              <node concept="3clFbH" id="68KyKNBIZLO" role="3cqZAp" />
              <node concept="3clFbF" id="68KyKNBBjgg" role="3cqZAp">
                <node concept="15s5l7" id="68KyKNBBQ0G" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="68KyKNBBjYp" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBBjge" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                  </node>
                  <node concept="liA8E" id="68KyKNBBkPE" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="XlmV$X3mv3" role="37wK5m">
                      <node concept="Xl_RD" id="XlmV$X3lBx" role="3uHU7B">
                        <property role="Xl_RC" value="A. " />
                      </node>
                      <node concept="2OqwBi" id="68KyKNBBoKO" role="3uHU7w">
                        <node concept="2OwXpG" id="68KyKNBBq5t" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                        </node>
                        <node concept="2OqwBi" id="68KyKNBBm0v" role="2Oq$k0">
                          <node concept="liA8E" id="68KyKNBBnx$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="68KyKNBBouC" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XlmV$X3oDq" role="2Oq$k0">
                            <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBTYG" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBTYH" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBTYI" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBrSS" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBsfb" role="3uHU7w">
                            <property role="$nhwW" value="0.10" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBqX4" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBqLf" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBsGm" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBTog" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBToh" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBToi" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBwS7" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBwYY" role="3uHU7w">
                            <property role="$nhwW" value="0.25" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBu_d" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBtVX" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBuKN" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBBxNw" role="3cqZAp">
                <node concept="15s5l7" id="68KyKNBBQCm" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="68KyKNBBxNx" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBBxNy" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                  </node>
                  <node concept="liA8E" id="68KyKNBBxNz" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="XlmV$X15Su" role="37wK5m">
                      <node concept="Xl_RD" id="XlmV$X15pJ" role="3uHU7B">
                        <property role="Xl_RC" value="1. " />
                      </node>
                      <node concept="2OqwBi" id="68KyKNBBxN$" role="3uHU7w">
                        <node concept="2OwXpG" id="XlmV$X1nTm" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                        </node>
                        <node concept="2OqwBi" id="68KyKNBBxN_" role="2Oq$k0">
                          <node concept="liA8E" id="68KyKNBBxNB" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="68KyKNBBxNC" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XlmV$X185G" role="2Oq$k0">
                            <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBUSE" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBUSF" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBUSG" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBxNE" role="1eOMHV">
                          <node concept="2OqwBi" id="68KyKNBBxNG" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBxNH" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBxNI" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="3b6qkQ" id="68KyKNBGbE3" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBUdX" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBUdY" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBUdZ" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBxNJ" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBxNK" role="3uHU7w">
                            <property role="$nhwW" value="0.25" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBxNL" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBxNM" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBxNN" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBBAEO" role="3cqZAp">
                <node concept="15s5l7" id="68KyKNBBQN6" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="68KyKNBBAEP" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBBAEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                  </node>
                  <node concept="liA8E" id="68KyKNBBAER" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="XlmV$X19$5" role="37wK5m">
                      <node concept="Xl_RD" id="XlmV$X18R0" role="3uHU7B">
                        <property role="Xl_RC" value="B. " />
                      </node>
                      <node concept="2OqwBi" id="68KyKNBBAES" role="3uHU7w">
                        <node concept="2OwXpG" id="XlmV$X1o89" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                        </node>
                        <node concept="2OqwBi" id="68KyKNBBAET" role="2Oq$k0">
                          <node concept="liA8E" id="68KyKNBBAEV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="68KyKNBBL9G" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XlmV$X1bLj" role="2Oq$k0">
                            <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBVk$" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBVk_" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBVkA" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBAEY" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBAEZ" role="3uHU7w">
                            <property role="$nhwW" value="0.10" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBAF0" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBAF1" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBAF2" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBV6E" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBV6F" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBV6G" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBAF3" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBAF4" role="3uHU7w">
                            <property role="$nhwW" value="0.50" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBAF5" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBAF6" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBAF7" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBBD$6" role="3cqZAp">
                <node concept="15s5l7" id="68KyKNBBQXR" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="68KyKNBBD$7" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBBD$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                  </node>
                  <node concept="liA8E" id="68KyKNBBD$9" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="XlmV$X1djR" role="37wK5m">
                      <node concept="Xl_RD" id="XlmV$X1cuq" role="3uHU7B">
                        <property role="Xl_RC" value="2. " />
                      </node>
                      <node concept="2OqwBi" id="68KyKNBBD$a" role="3uHU7w">
                        <node concept="2OwXpG" id="XlmV$X1oiJ" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                        </node>
                        <node concept="2OqwBi" id="68KyKNBBD$b" role="2Oq$k0">
                          <node concept="liA8E" id="68KyKNBBD$d" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="68KyKNBBLOP" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XlmV$X1fx5" role="2Oq$k0">
                            <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBWeS" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBWeT" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBWeU" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBD$g" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBD$h" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBD$i" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBD$j" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBD$k" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBW0S" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBW0T" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBW0U" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBD$l" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBD$m" role="3uHU7w">
                            <property role="$nhwW" value="0.50" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBD$n" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBD$o" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBD$p" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBBH5y" role="3cqZAp">
                <node concept="15s5l7" id="68KyKNBBR8D" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="68KyKNBBH5z" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBBH5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                  </node>
                  <node concept="liA8E" id="68KyKNBBH5_" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="XlmV$X1hc8" role="37wK5m">
                      <node concept="Xl_RD" id="XlmV$X1gec" role="3uHU7B">
                        <property role="Xl_RC" value="C. " />
                      </node>
                      <node concept="2OqwBi" id="68KyKNBBH5A" role="3uHU7w">
                        <node concept="2OwXpG" id="XlmV$X1otp" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                        </node>
                        <node concept="2OqwBi" id="68KyKNBBH5B" role="2Oq$k0">
                          <node concept="liA8E" id="68KyKNBBH5D" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="68KyKNBBSmt" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XlmV$X1jpm" role="2Oq$k0">
                            <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBWt4" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBWt5" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBWt6" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBH5G" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBH5H" role="3uHU7w">
                            <property role="$nhwW" value="0.10" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBH5I" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBH5J" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBH5K" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBWGv" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBWGw" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBWGx" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBH5L" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBH5M" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBH5N" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBH5O" role="2Oq$k0">
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBH5P" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68KyKNBBHGO" role="3cqZAp">
                <node concept="15s5l7" id="68KyKNBBRHr" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                  <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                </node>
                <node concept="2OqwBi" id="68KyKNBBHGP" role="3clFbG">
                  <node concept="37vLTw" id="68KyKNBBHGQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                  </node>
                  <node concept="liA8E" id="68KyKNBBHGR" role="2OqNvi">
                    <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                    <node concept="3cpWs3" id="XlmV$X1kTv" role="37wK5m">
                      <node concept="Xl_RD" id="XlmV$X1k6t" role="3uHU7B">
                        <property role="Xl_RC" value="3. " />
                      </node>
                      <node concept="2OqwBi" id="68KyKNBBHGS" role="3uHU7w">
                        <node concept="2OwXpG" id="XlmV$X1p4P" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                        </node>
                        <node concept="2OqwBi" id="68KyKNBBHGT" role="2Oq$k0">
                          <node concept="liA8E" id="68KyKNBBHGV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="68KyKNBBSHS" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XlmV$X1n6H" role="2Oq$k0">
                            <ref role="3cqZAo" node="68KyKNBzI3y" resolve="shownConnections" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBXxD" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBXxE" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBXxF" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBHGY" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBHGZ" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBHH0" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBHH1" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBHH2" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68KyKNBBXjt" role="37wK5m">
                      <node concept="10OMs4" id="68KyKNBBXju" role="10QFUM" />
                      <node concept="1eOMI4" id="68KyKNBBXjv" role="10QFUP">
                        <node concept="17qRlL" id="68KyKNBBHH3" role="1eOMHV">
                          <node concept="3b6qkQ" id="68KyKNBBHH4" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                          <node concept="2OqwBi" id="68KyKNBBHH5" role="3uHU7B">
                            <node concept="10M0yZ" id="68KyKNBBHH6" role="2Oq$k0">
                              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                            </node>
                            <node concept="liA8E" id="68KyKNBBHH7" role="2OqNvi">
                              <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="68KyKNBJ4r3" role="3cqZAp" />
              <node concept="1Dw8fO" id="68KyKNBPvJu" role="3cqZAp">
                <node concept="3clFbS" id="68KyKNBPvJw" role="2LFqv$">
                  <node concept="3cpWs8" id="68KyKNBRWef" role="3cqZAp">
                    <node concept="3cpWsn" id="68KyKNBRWeg" role="3cpWs9">
                      <property role="TrG5h" value="line" />
                      <node concept="3uibUv" id="68KyKNBRWeh" role="1tU5fm">
                        <ref role="3uigEE" node="68KyKNBPUfz" resolve="map_ConnectGame.ConnectGame.LineConnection" />
                      </node>
                      <node concept="2OqwBi" id="68KyKNBRXJx" role="33vP2m">
                        <node concept="37vLTw" id="68KyKNBRWqG" role="2Oq$k0">
                          <ref role="3cqZAo" node="68KyKNBPZSU" resolve="lineConnections" />
                        </node>
                        <node concept="liA8E" id="68KyKNBRZs9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="37vLTw" id="68KyKNBS17m" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBPvJx" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBRLb0" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBRLgz" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBRLaY" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                      </node>
                      <node concept="liA8E" id="68KyKNBRLua" role="2OqNvi">
                        <ref role="37wK5l" to="h3zl:~Graphics.drawLineSegment(float,float,float,float)" resolve="drawLineSegment" />
                        <node concept="10QFUN" id="68KyKNBS48i" role="37wK5m">
                          <node concept="2OqwBi" id="68KyKNBS1$F" role="10QFUP">
                            <node concept="37vLTw" id="68KyKNBS1tu" role="2Oq$k0">
                              <ref role="3cqZAo" node="68KyKNBRWeg" resolve="line" />
                            </node>
                            <node concept="2OwXpG" id="68KyKNBS1I4" role="2OqNvi">
                              <ref role="2Oxat5" node="68KyKNBPYJY" resolve="firstLineX" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="68KyKNBS48j" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="68KyKNBS4mj" role="37wK5m">
                          <node concept="2OqwBi" id="68KyKNBS2dB" role="10QFUP">
                            <node concept="37vLTw" id="68KyKNBS1Za" role="2Oq$k0">
                              <ref role="3cqZAo" node="68KyKNBRWeg" resolve="line" />
                            </node>
                            <node concept="2OwXpG" id="68KyKNBS2nf" role="2OqNvi">
                              <ref role="2Oxat5" node="68KyKNBQCx2" resolve="firstLineY" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="68KyKNBS4mk" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="68KyKNBS3Ni" role="37wK5m">
                          <node concept="2OqwBi" id="68KyKNBS2L4" role="10QFUP">
                            <node concept="37vLTw" id="68KyKNBS2ub" role="2Oq$k0">
                              <ref role="3cqZAo" node="68KyKNBRWeg" resolve="line" />
                            </node>
                            <node concept="2OwXpG" id="68KyKNBS2Vv" role="2OqNvi">
                              <ref role="2Oxat5" node="68KyKNBPZ9w" resolve="secondLineX" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="68KyKNBS3Nj" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="68KyKNBS4$s" role="37wK5m">
                          <node concept="2OqwBi" id="68KyKNBS3qb" role="10QFUP">
                            <node concept="37vLTw" id="68KyKNBS373" role="2Oq$k0">
                              <ref role="3cqZAo" node="68KyKNBRWeg" resolve="line" />
                            </node>
                            <node concept="2OwXpG" id="68KyKNBS3BH" role="2OqNvi">
                              <ref role="2Oxat5" node="68KyKNBQC2k" resolve="secondLineY" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="68KyKNBS4$t" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="68KyKNBPvJx" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="68KyKNBPxfv" role="1tU5fm" />
                  <node concept="3cmrfG" id="68KyKNBPxh4" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="68KyKNBPy6X" role="1Dwp0S">
                  <node concept="2OqwBi" id="68KyKNBP$3i" role="3uHU7w">
                    <node concept="37vLTw" id="68KyKNBRKIm" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBPZSU" resolve="lineConnections" />
                    </node>
                    <node concept="liA8E" id="68KyKNBP_IH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68KyKNBPxi0" role="3uHU7B">
                    <ref role="3cqZAo" node="68KyKNBPvJx" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="68KyKNBPCgx" role="1Dwrff">
                  <node concept="37vLTw" id="68KyKNBPCgz" role="2$L3a6">
                    <ref role="3cqZAo" node="68KyKNBPvJx" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="68KyKNBUlb7" role="3cqZAp" />
              <node concept="3clFbJ" id="68KyKNBUq0c" role="3cqZAp">
                <node concept="3clFbS" id="68KyKNBUq0e" role="3clFbx">
                  <node concept="3clFbF" id="68KyKNBUzGZ" role="3cqZAp">
                    <node concept="37vLTI" id="68KyKNBU$an" role="3clFbG">
                      <node concept="3clFbT" id="68KyKNBU$c7" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="68KyKNBUzGX" role="37vLTJ">
                        <ref role="3cqZAo" node="68KyKNBvGfl" resolve="isAnswered" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="68KyKNBYSJd" role="3cqZAp">
                    <node concept="3cpWsn" id="68KyKNBYSJe" role="3cpWs9">
                      <property role="TrG5h" value="questionSet" />
                      <node concept="3uibUv" id="68KyKNBYSJb" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="68KyKNBYTHQ" role="11_B2D">
                          <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="68KyKNBYU8o" role="33vP2m">
                        <node concept="1pGfFk" id="68KyKNBYUrW" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="2OqwBi" id="68KyKNBYUF0" role="37wK5m">
                            <node concept="37vLTw" id="68KyKNBYU_Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="68KyKNBvSbg" resolve="currentQuestion" />
                            </node>
                            <node concept="2OwXpG" id="68KyKNBYURT" role="2OqNvi">
                              <ref role="2Oxat5" node="68KyKNBpXO3" resolve="connections" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="68KyKNBYWaw" role="1pMfVU">
                            <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="68KyKNBYY8k" role="3cqZAp">
                    <node concept="3cpWsn" id="68KyKNBYY8l" role="3cpWs9">
                      <property role="TrG5h" value="choiceSet" />
                      <node concept="3uibUv" id="68KyKNBYY8m" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="68KyKNBYY8n" role="11_B2D">
                          <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="68KyKNBYY8o" role="33vP2m">
                        <node concept="1pGfFk" id="68KyKNBYY8p" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="3uibUv" id="68KyKNBYY8t" role="1pMfVU">
                            <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
                          </node>
                          <node concept="37vLTw" id="68KyKNBYZOs" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBzMh8" resolve="chosenConnections" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBZ1aZ" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBZ3at" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBZ1aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBYSJe" resolve="questionSet" />
                      </node>
                      <node concept="liA8E" id="68KyKNBZ40C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
                        <node concept="37vLTw" id="68KyKNBZ46M" role="37wK5m">
                          <ref role="3cqZAo" node="68KyKNBYY8l" resolve="choiceSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBZ7Pe" role="3cqZAp">
                    <node concept="d57v9" id="XlmV$X544J" role="3clFbG">
                      <node concept="37vLTw" id="XlmV$X52Zv" role="37vLTJ">
                        <ref role="3cqZAo" node="XlmV$X4VUT" resolve="totalScore" />
                      </node>
                      <node concept="2YIFZM" id="68KyKNBZV$j" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.abs(int)" resolve="abs" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cpWsd" id="68KyKNBZX4q" role="37wK5m">
                          <node concept="2OqwBi" id="68KyKNBZYt3" role="3uHU7w">
                            <node concept="37vLTw" id="68KyKNBZX_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="68KyKNBYSJe" resolve="questionSet" />
                            </node>
                            <node concept="liA8E" id="68KyKNBZZal" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="68KyKNBZW4C" role="3uHU7B">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBU$t7" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBU_N3" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBU$t5" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBPZSU" resolve="lineConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBUBlR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBUDoe" role="3cqZAp">
                    <node concept="2OqwBi" id="68KyKNBUFAp" role="3clFbG">
                      <node concept="37vLTw" id="68KyKNBUDoc" role="2Oq$k0">
                        <ref role="3cqZAo" node="68KyKNBzMh8" resolve="chosenConnections" />
                      </node>
                      <node concept="liA8E" id="68KyKNBUH9d" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68KyKNBUJuF" role="3cqZAp">
                    <node concept="1rXfSq" id="68KyKNBUJuD" role="3clFbG">
                      <ref role="37wK5l" node="68KyKNBvIUi" resolve="nextQuestion" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="68KyKNBUxzx" role="3clFbw">
                  <node concept="2OqwBi" id="68KyKNBUtfd" role="3uHU7B">
                    <node concept="37vLTw" id="68KyKNBUrFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBPZSU" resolve="lineConnections" />
                    </node>
                    <node concept="liA8E" id="68KyKNBUuW1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="68KyKNBVCTY" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="XlmV$X5bFI" role="9aQIa">
              <node concept="3clFbS" id="XlmV$X5bFJ" role="9aQI4">
                <node concept="3clFbF" id="XlmV$X5fHv" role="3cqZAp">
                  <node concept="15s5l7" id="XlmV$X5lM8" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                    <property role="huDt6" value="Error: type string is not a subtype of ?no classifier?" />
                  </node>
                  <node concept="2OqwBi" id="XlmV$X5fN2" role="3clFbG">
                    <node concept="37vLTw" id="XlmV$X5fHu" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBnnXb" resolve="g" />
                    </node>
                    <node concept="liA8E" id="XlmV$X5g0_" role="2OqNvi">
                      <ref role="37wK5l" to="h3zl:~Graphics.drawString(java.lang.String,float,float)" resolve="drawString" />
                      <node concept="3cpWs3" id="XlmV$X5guw" role="37wK5m">
                        <node concept="37vLTw" id="XlmV$X5gw7" role="3uHU7w">
                          <ref role="3cqZAo" node="XlmV$X4VUT" resolve="totalScore" />
                        </node>
                        <node concept="Xl_RD" id="XlmV$X5g6i" role="3uHU7B">
                          <property role="Xl_RC" value="You final score is " />
                        </node>
                      </node>
                      <node concept="10QFUN" id="XlmV$X5mKO" role="37wK5m">
                        <node concept="10OMs4" id="XlmV$X5mKP" role="10QFUM" />
                        <node concept="1eOMI4" id="XlmV$X5mKQ" role="10QFUP">
                          <node concept="17qRlL" id="XlmV$X5i96" role="1eOMHV">
                            <node concept="3b6qkQ" id="XlmV$X5iaE" role="3uHU7w">
                              <property role="$nhwW" value="0.4" />
                            </node>
                            <node concept="2OqwBi" id="XlmV$X5heX" role="3uHU7B">
                              <node concept="10M0yZ" id="XlmV$X5h6_" role="2Oq$k0">
                                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              </node>
                              <node concept="liA8E" id="XlmV$X5hmy" role="2OqNvi">
                                <ref role="37wK5l" to="cs5v:~Graphics.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="XlmV$X5n9j" role="37wK5m">
                        <node concept="10OMs4" id="XlmV$X5n9k" role="10QFUM" />
                        <node concept="1eOMI4" id="XlmV$X5n9l" role="10QFUP">
                          <node concept="17qRlL" id="XlmV$X5l0H" role="1eOMHV">
                            <node concept="3b6qkQ" id="XlmV$X5l2m" role="3uHU7w">
                              <property role="$nhwW" value="0.5" />
                            </node>
                            <node concept="2OqwBi" id="XlmV$X5jHs" role="3uHU7B">
                              <node concept="10M0yZ" id="XlmV$X5j$w" role="2Oq$k0">
                                <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
                                <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
                              </node>
                              <node concept="liA8E" id="XlmV$X5kdo" role="2OqNvi">
                                <ref role="37wK5l" to="cs5v:~Graphics.getHeight()" resolve="getHeight" />
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
        <node concept="2AHcQZ" id="68KyKNBnnXh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNBPrYa" role="jymVt" />
      <node concept="312cEu" id="68KyKNBzd2E" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Connection" />
        <node concept="3Tm1VV" id="68KyKNBzbH$" role="1B3o_S" />
        <node concept="312cEg" id="68KyKNBzeCF" role="jymVt">
          <property role="TrG5h" value="nodeOne" />
          <node concept="3Tm1VV" id="68KyKNBzewW" role="1B3o_S" />
          <node concept="17QB3L" id="68KyKNBzeCw" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="68KyKNBzeZy" role="jymVt">
          <property role="TrG5h" value="nodeTwo" />
          <node concept="3Tm1VV" id="68KyKNBzeRK" role="1B3o_S" />
          <node concept="17QB3L" id="68KyKNBzeZn" role="1tU5fm" />
        </node>
        <node concept="2tJIrI" id="68KyKNBzfov" role="jymVt" />
        <node concept="3clFbW" id="68KyKNBzfcI" role="jymVt">
          <node concept="3cqZAl" id="68KyKNBzfcJ" role="3clF45" />
          <node concept="3Tm1VV" id="68KyKNBzfcK" role="1B3o_S" />
          <node concept="3clFbS" id="68KyKNBzfcM" role="3clF47">
            <node concept="3clFbF" id="68KyKNBzfcQ" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBzfcS" role="3clFbG">
                <node concept="2OqwBi" id="68KyKNBzfcW" role="37vLTJ">
                  <node concept="Xjq3P" id="68KyKNBzfcX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68KyKNBzfcY" role="2OqNvi">
                    <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNBzfcZ" role="37vLTx">
                  <ref role="3cqZAo" node="68KyKNBzfcP" resolve="nodeOne" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68KyKNBzfd2" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBzfd4" role="3clFbG">
                <node concept="2OqwBi" id="68KyKNBzfd8" role="37vLTJ">
                  <node concept="Xjq3P" id="68KyKNBzfd9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68KyKNBzfda" role="2OqNvi">
                    <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNBzfdb" role="37vLTx">
                  <ref role="3cqZAo" node="68KyKNBzfd1" resolve="nodeTwo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="68KyKNBzfcP" role="3clF46">
            <property role="TrG5h" value="nodeOne" />
            <node concept="17QB3L" id="68KyKNBzfcO" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="68KyKNBzfd1" role="3clF46">
            <property role="TrG5h" value="nodeTwo" />
            <node concept="17QB3L" id="68KyKNBzfd0" role="1tU5fm" />
          </node>
        </node>
        <node concept="2tJIrI" id="68KyKNBYApQ" role="jymVt" />
        <node concept="3clFb_" id="68KyKNBXNOK" role="jymVt">
          <property role="TrG5h" value="equals" />
          <node concept="10P_77" id="68KyKNBXNOL" role="3clF45" />
          <node concept="3Tm1VV" id="68KyKNBXNOM" role="1B3o_S" />
          <node concept="3clFbS" id="68KyKNBXNON" role="3clF47">
            <node concept="3clFbJ" id="68KyKNBXNOO" role="3cqZAp">
              <node concept="3clFbS" id="68KyKNBXNOP" role="3clFbx">
                <node concept="3cpWs6" id="68KyKNBXNOQ" role="3cqZAp">
                  <node concept="3clFbT" id="68KyKNBXNOR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="68KyKNBXNOS" role="3clFbw">
                <node concept="Xjq3P" id="68KyKNBXNOJ" role="3uHU7B" />
                <node concept="37vLTw" id="68KyKNBXNOT" role="3uHU7w">
                  <ref role="3cqZAo" node="68KyKNBXNPg" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68KyKNBXNOU" role="3cqZAp">
              <node concept="3clFbS" id="68KyKNBXNOV" role="3clFbx">
                <node concept="3cpWs6" id="68KyKNBXNOW" role="3cqZAp">
                  <node concept="3clFbT" id="68KyKNBXNOX" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="68KyKNBXNOY" role="3clFbw">
                <node concept="3clFbC" id="68KyKNBXNOZ" role="3uHU7B">
                  <node concept="37vLTw" id="68KyKNBXNP0" role="3uHU7B">
                    <ref role="3cqZAo" node="68KyKNBXNPg" resolve="o" />
                  </node>
                  <node concept="10Nm6u" id="68KyKNBXNP1" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="68KyKNBXNP2" role="3uHU7w">
                  <node concept="2OqwBi" id="68KyKNBXNP3" role="3uHU7B">
                    <node concept="Xjq3P" id="68KyKNBXNP4" role="2Oq$k0" />
                    <node concept="liA8E" id="68KyKNBXNP5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="68KyKNBXNP6" role="3uHU7w">
                    <node concept="37vLTw" id="68KyKNBXNP7" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBXNPg" resolve="o" />
                    </node>
                    <node concept="liA8E" id="68KyKNBXNP8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="68KyKNBXNP9" role="3cqZAp" />
            <node concept="3cpWs8" id="68KyKNBXNPa" role="3cqZAp">
              <node concept="3cpWsn" id="68KyKNBXNPb" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="68KyKNBXNPc" role="1tU5fm">
                  <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
                </node>
                <node concept="10QFUN" id="68KyKNBXNPd" role="33vP2m">
                  <node concept="3uibUv" id="68KyKNBXNPe" role="10QFUM">
                    <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
                  </node>
                  <node concept="37vLTw" id="68KyKNBXNPf" role="10QFUP">
                    <ref role="3cqZAo" node="68KyKNBXNPg" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68KyKNBXNPq" role="3cqZAp">
              <node concept="3clFbS" id="68KyKNBXNPr" role="3clFbx">
                <node concept="3cpWs6" id="68KyKNBXNPs" role="3cqZAp">
                  <node concept="3clFbT" id="68KyKNBXNPt" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="68KyKNBXNPu" role="3clFbw">
                <node concept="3fqX7Q" id="68KyKNBXNPv" role="3K4E3e">
                  <node concept="2OqwBi" id="68KyKNBXNPw" role="3fr31v">
                    <node concept="liA8E" id="68KyKNBXNPx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="68KyKNBXNPy" role="37wK5m">
                        <node concept="37vLTw" id="68KyKNBXNPj" role="2Oq$k0">
                          <ref role="3cqZAo" node="68KyKNBXNPb" resolve="that" />
                        </node>
                        <node concept="2OwXpG" id="68KyKNBXNPm" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="68KyKNBXNPz" role="2Oq$k0">
                      <node concept="10QFUN" id="68KyKNBXNP$" role="1eOMHV">
                        <node concept="3uibUv" id="68KyKNBXNP_" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="68KyKNBXNPn" role="10QFUP">
                          <ref role="3cqZAo" node="68KyKNBzeCF" resolve="nodeOne" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="68KyKNBXNPA" role="3K4Cdx">
                  <node concept="10Nm6u" id="68KyKNBXNPB" role="3uHU7w" />
                  <node concept="37vLTw" id="68KyKNBXNPo" role="3uHU7B">
                    <ref role="3cqZAo" node="68KyKNBzeCF" resolve="nodeOne" />
                  </node>
                </node>
                <node concept="3y3z36" id="68KyKNBXNPC" role="3K4GZi">
                  <node concept="10Nm6u" id="68KyKNBXNPD" role="3uHU7w" />
                  <node concept="2OqwBi" id="68KyKNBXNPE" role="3uHU7B">
                    <node concept="37vLTw" id="68KyKNBXNPF" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBXNPb" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="68KyKNBXNPp" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeCF" resolve="nodeOne" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68KyKNBXNPK" role="3cqZAp">
              <node concept="3clFbS" id="68KyKNBXNPL" role="3clFbx">
                <node concept="3cpWs6" id="68KyKNBXNPM" role="3cqZAp">
                  <node concept="3clFbT" id="68KyKNBXNPN" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="68KyKNBXNPO" role="3clFbw">
                <node concept="3fqX7Q" id="68KyKNBXNPP" role="3K4E3e">
                  <node concept="2OqwBi" id="68KyKNBXNPQ" role="3fr31v">
                    <node concept="liA8E" id="68KyKNBXNPR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="68KyKNBXNPS" role="37wK5m">
                        <node concept="37vLTw" id="68KyKNBXNPT" role="2Oq$k0">
                          <ref role="3cqZAo" node="68KyKNBXNPb" resolve="that" />
                        </node>
                        <node concept="2OwXpG" id="68KyKNBXNPG" role="2OqNvi">
                          <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="68KyKNBXNPU" role="2Oq$k0">
                      <node concept="10QFUN" id="68KyKNBXNPV" role="1eOMHV">
                        <node concept="3uibUv" id="68KyKNBXNPW" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="68KyKNBXNPH" role="10QFUP">
                          <ref role="3cqZAo" node="68KyKNBzeZy" resolve="nodeTwo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="68KyKNBXNPX" role="3K4Cdx">
                  <node concept="10Nm6u" id="68KyKNBXNPY" role="3uHU7w" />
                  <node concept="37vLTw" id="68KyKNBXNPI" role="3uHU7B">
                    <ref role="3cqZAo" node="68KyKNBzeZy" resolve="nodeTwo" />
                  </node>
                </node>
                <node concept="3y3z36" id="68KyKNBXNPZ" role="3K4GZi">
                  <node concept="10Nm6u" id="68KyKNBXNQ0" role="3uHU7w" />
                  <node concept="2OqwBi" id="68KyKNBXNQ1" role="3uHU7B">
                    <node concept="37vLTw" id="68KyKNBXNQ2" role="2Oq$k0">
                      <ref role="3cqZAo" node="68KyKNBXNPb" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="68KyKNBXNPJ" role="2OqNvi">
                      <ref role="2Oxat5" node="68KyKNBzeZy" resolve="nodeTwo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="68KyKNBXNQ3" role="3cqZAp" />
            <node concept="3clFbF" id="68KyKNBXNQ4" role="3cqZAp">
              <node concept="3clFbT" id="68KyKNBXNQ5" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="68KyKNBXNPg" role="3clF46">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="68KyKNBXNPh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2AHcQZ" id="68KyKNBXNPi" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="68KyKNBYFKB" role="jymVt" />
        <node concept="3clFb_" id="68KyKNBXNQ6" role="jymVt">
          <property role="TrG5h" value="hashCode" />
          <node concept="10Oyi0" id="68KyKNBXNQ7" role="3clF45" />
          <node concept="3Tm1VV" id="68KyKNBXNQ8" role="1B3o_S" />
          <node concept="3clFbS" id="68KyKNBXNQ9" role="3clF47">
            <node concept="3cpWs8" id="68KyKNBXNQb" role="3cqZAp">
              <node concept="3cpWsn" id="68KyKNBXNQc" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10Oyi0" id="68KyKNBXNQd" role="1tU5fm" />
                <node concept="3cmrfG" id="68KyKNBXNQe" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68KyKNBXNQo" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBXNQp" role="3clFbG">
                <node concept="37vLTw" id="68KyKNBXNQq" role="37vLTJ">
                  <ref role="3cqZAo" node="68KyKNBXNQc" resolve="result" />
                </node>
                <node concept="3cpWs3" id="68KyKNBXNQr" role="37vLTx">
                  <node concept="17qRlL" id="68KyKNBXNQk" role="3uHU7B">
                    <node concept="3cmrfG" id="68KyKNBXNQl" role="3uHU7B">
                      <property role="3cmrfH" value="31" />
                    </node>
                    <node concept="37vLTw" id="68KyKNBXNQf" role="3uHU7w">
                      <ref role="3cqZAo" node="68KyKNBXNQc" resolve="result" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="68KyKNBXNQs" role="3uHU7w">
                    <node concept="3K4zz7" id="68KyKNBXNQt" role="1eOMHV">
                      <node concept="3cmrfG" id="68KyKNBXNQu" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3y3z36" id="68KyKNBXNQv" role="3K4Cdx">
                        <node concept="10Nm6u" id="68KyKNBXNQw" role="3uHU7w" />
                        <node concept="37vLTw" id="68KyKNBXNQm" role="3uHU7B">
                          <ref role="3cqZAo" node="68KyKNBzeCF" resolve="nodeOne" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="68KyKNBXNQx" role="3K4E3e">
                        <node concept="2YIFZM" id="68KyKNBXNQy" role="2Oq$k0">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <node concept="37vLTw" id="68KyKNBXNQn" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBzeCF" resolve="nodeOne" />
                          </node>
                        </node>
                        <node concept="liA8E" id="68KyKNBXNQz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68KyKNBXNQD" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBXNQE" role="3clFbG">
                <node concept="37vLTw" id="68KyKNBXNQF" role="37vLTJ">
                  <ref role="3cqZAo" node="68KyKNBXNQc" resolve="result" />
                </node>
                <node concept="3cpWs3" id="68KyKNBXNQG" role="37vLTx">
                  <node concept="17qRlL" id="68KyKNBXNQ$" role="3uHU7B">
                    <node concept="3cmrfG" id="68KyKNBXNQ_" role="3uHU7B">
                      <property role="3cmrfH" value="31" />
                    </node>
                    <node concept="37vLTw" id="68KyKNBXNQA" role="3uHU7w">
                      <ref role="3cqZAo" node="68KyKNBXNQc" resolve="result" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="68KyKNBXNQH" role="3uHU7w">
                    <node concept="3K4zz7" id="68KyKNBXNQI" role="1eOMHV">
                      <node concept="3cmrfG" id="68KyKNBXNQJ" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3y3z36" id="68KyKNBXNQK" role="3K4Cdx">
                        <node concept="10Nm6u" id="68KyKNBXNQL" role="3uHU7w" />
                        <node concept="37vLTw" id="68KyKNBXNQB" role="3uHU7B">
                          <ref role="3cqZAo" node="68KyKNBzeZy" resolve="nodeTwo" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="68KyKNBXNQM" role="3K4E3e">
                        <node concept="2YIFZM" id="68KyKNBXNQN" role="2Oq$k0">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <node concept="37vLTw" id="68KyKNBXNQC" role="37wK5m">
                            <ref role="3cqZAo" node="68KyKNBzeZy" resolve="nodeTwo" />
                          </node>
                        </node>
                        <node concept="liA8E" id="68KyKNBXNQO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68KyKNBXNQP" role="3cqZAp">
              <node concept="37vLTw" id="68KyKNBXNQQ" role="3clFbG">
                <ref role="3cqZAo" node="68KyKNBXNQc" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="68KyKNBXNQa" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="68KyKNB_ahy" role="jymVt" />
      <node concept="312cEu" id="68KyKNBp8eo" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Question" />
        <node concept="312cEg" id="68KyKNBpXO3" role="jymVt">
          <property role="TrG5h" value="connections" />
          <node concept="3Tm1VV" id="68KyKNBpXnP" role="1B3o_S" />
          <node concept="3uibUv" id="68KyKNBpXKI" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
            <node concept="3uibUv" id="68KyKNBzfx8" role="11_B2D">
              <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
            </node>
          </node>
          <node concept="2ShNRf" id="68KyKNBpY3A" role="33vP2m">
            <node concept="1pGfFk" id="68KyKNBpYdE" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="68KyKNBpYgX" role="jymVt" />
        <node concept="3clFb_" id="68KyKNBpZcY" role="jymVt">
          <property role="TrG5h" value="addToList" />
          <node concept="3clFbS" id="68KyKNBpZd1" role="3clF47">
            <node concept="3clFbF" id="68KyKNBwy0$" role="3cqZAp">
              <node concept="2OqwBi" id="68KyKNBwyNs" role="3clFbG">
                <node concept="37vLTw" id="68KyKNBwy0z" role="2Oq$k0">
                  <ref role="3cqZAo" node="68KyKNBpXO3" resolve="connections" />
                </node>
                <node concept="liA8E" id="68KyKNBw$ai" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="68KyKNBArsz" role="37wK5m">
                    <ref role="3cqZAo" node="68KyKNBpZKC" resolve="connection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="68KyKNBpZ1c" role="1B3o_S" />
          <node concept="3cqZAl" id="68KyKNBpZpQ" role="3clF45" />
          <node concept="37vLTG" id="68KyKNBpZKC" role="3clF46">
            <property role="TrG5h" value="connection" />
            <node concept="3uibUv" id="68KyKNBAqvl" role="1tU5fm">
              <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="68KyKNBp82P" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="68KyKNBPLzh" role="jymVt" />
      <node concept="312cEu" id="68KyKNBPUfz" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="LineConnection" />
        <node concept="312cEg" id="68KyKNBPYJY" role="jymVt">
          <property role="TrG5h" value="firstLineX" />
          <node concept="3Tm1VV" id="68KyKNBPYBm" role="1B3o_S" />
          <node concept="10P55v" id="68KyKNBQFTI" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="68KyKNBQCx2" role="jymVt">
          <property role="TrG5h" value="firstLineY" />
          <node concept="3Tm1VV" id="68KyKNBQB60" role="1B3o_S" />
          <node concept="10P55v" id="68KyKNBQFXt" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="68KyKNBPZ9w" role="jymVt">
          <property role="TrG5h" value="secondLineX" />
          <node concept="3Tm1VV" id="68KyKNBPZ0P" role="1B3o_S" />
          <node concept="10P55v" id="68KyKNBQG1c" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="68KyKNBQC2k" role="jymVt">
          <property role="TrG5h" value="secondLineY" />
          <node concept="3Tm1VV" id="68KyKNBQBN_" role="1B3o_S" />
          <node concept="10P55v" id="68KyKNBQG21" role="1tU5fm" />
        </node>
        <node concept="2tJIrI" id="68KyKNBPZzq" role="jymVt" />
        <node concept="3Tm1VV" id="68KyKNBPReA" role="1B3o_S" />
        <node concept="3clFbW" id="68KyKNBQCL5" role="jymVt">
          <node concept="3cqZAl" id="68KyKNBQCL6" role="3clF45" />
          <node concept="3Tm1VV" id="68KyKNBQCL7" role="1B3o_S" />
          <node concept="3clFbS" id="68KyKNBQCL9" role="3clF47">
            <node concept="3clFbF" id="68KyKNBQCLd" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBQCLf" role="3clFbG">
                <node concept="2OqwBi" id="68KyKNBQCLj" role="37vLTJ">
                  <node concept="Xjq3P" id="68KyKNBQCLk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68KyKNBQCLl" role="2OqNvi">
                    <ref role="2Oxat5" node="68KyKNBPYJY" resolve="firstLineX" />
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNBQCLm" role="37vLTx">
                  <ref role="3cqZAo" node="68KyKNBQCLc" resolve="firstLineX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68KyKNBQCLp" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBQCLr" role="3clFbG">
                <node concept="2OqwBi" id="68KyKNBQCLv" role="37vLTJ">
                  <node concept="Xjq3P" id="68KyKNBQCLw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68KyKNBQCLx" role="2OqNvi">
                    <ref role="2Oxat5" node="68KyKNBQCx2" resolve="firstLineY" />
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNBQCLy" role="37vLTx">
                  <ref role="3cqZAo" node="68KyKNBQCLo" resolve="firstLineY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68KyKNBQCL_" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBQCLB" role="3clFbG">
                <node concept="2OqwBi" id="68KyKNBQCLF" role="37vLTJ">
                  <node concept="Xjq3P" id="68KyKNBQCLG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68KyKNBQCLH" role="2OqNvi">
                    <ref role="2Oxat5" node="68KyKNBPZ9w" resolve="secondLineX" />
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNBQCLI" role="37vLTx">
                  <ref role="3cqZAo" node="68KyKNBQCL$" resolve="secondLineX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68KyKNBQCLL" role="3cqZAp">
              <node concept="37vLTI" id="68KyKNBQCLN" role="3clFbG">
                <node concept="2OqwBi" id="68KyKNBQCLR" role="37vLTJ">
                  <node concept="Xjq3P" id="68KyKNBQCLS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68KyKNBQCLT" role="2OqNvi">
                    <ref role="2Oxat5" node="68KyKNBQC2k" resolve="secondLineY" />
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNBQCLU" role="37vLTx">
                  <ref role="3cqZAo" node="68KyKNBQCLK" resolve="secondLineY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="68KyKNBQCLc" role="3clF46">
            <property role="TrG5h" value="firstLineX" />
            <node concept="10P55v" id="68KyKNBQG2Q" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="68KyKNBQCLo" role="3clF46">
            <property role="TrG5h" value="firstLineY" />
            <node concept="10P55v" id="68KyKNBQG3X" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="68KyKNBQCL$" role="3clF46">
            <property role="TrG5h" value="secondLineX" />
            <node concept="10P55v" id="68KyKNBQG54" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="68KyKNBQCLK" role="3clF46">
            <property role="TrG5h" value="secondLineY" />
            <node concept="10P55v" id="68KyKNBQG6b" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="68KyKNBmewu" role="1B3o_S" />
    <node concept="n94m4" id="68KyKNBmewv" role="lGtFl">
      <ref role="n9lRv" to="z649:68KyKNBjk$p" resolve="ConnectGame" />
    </node>
    <node concept="17Uvod" id="68KyKNBmra9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="68KyKNBmrac" role="3zH0cK">
        <node concept="3clFbS" id="68KyKNBmrad" role="2VODD2">
          <node concept="3clFbF" id="68KyKNBmraj" role="3cqZAp">
            <node concept="2OqwBi" id="68KyKNBmrae" role="3clFbG">
              <node concept="3TrcHB" id="68KyKNBmrah" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="68KyKNBmrai" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="68KyKNBpB3b">
    <property role="TrG5h" value="reduce_ConnectQuestion" />
    <ref role="3gUMe" to="z649:68KyKNBjk$u" resolve="ConnectQuestion" />
    <node concept="9aQIb" id="68KyKNBpB3g" role="13RCb5">
      <node concept="3clFbS" id="68KyKNBpB3h" role="9aQI4">
        <node concept="9aQIb" id="68KyKNBsP3U" role="3cqZAp">
          <node concept="3clFbS" id="68KyKNBsP3W" role="9aQI4">
            <node concept="3cpWs8" id="68KyKNB_wPs" role="3cqZAp">
              <node concept="3cpWsn" id="68KyKNB_wPv" role="3cpWs9">
                <property role="TrG5h" value="addedConnections" />
                <node concept="3uibUv" id="68KyKNB_wPx" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="68KyKNB_wPy" role="11_B2D">
                    <ref role="3uigEE" node="68KyKNBzd2E" resolve="map_ConnectGame.ConnectGame.Connection" />
                  </node>
                </node>
                <node concept="10Nm6u" id="68KyKNB_xn3" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="68KyKNBtCzM" role="3cqZAp" />
            <node concept="3clFbF" id="68KyKNBsPhF" role="3cqZAp">
              <node concept="2OqwBi" id="68KyKNBsPnx" role="3clFbG">
                <node concept="liA8E" id="68KyKNBsPrX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="68KyKNB_AMm" role="37wK5m">
                    <node concept="1pGfFk" id="68KyKNB_B4d" role="2ShVmc">
                      <ref role="37wK5l" node="68KyKNBzfcI" resolve="map_ConnectGame.ConnectGame.Connection" />
                      <node concept="Xl_RD" id="68KyKNB_B8y" role="37wK5m">
                        <property role="Xl_RC" value="aa" />
                        <node concept="17Uvod" id="68KyKNB_BxT" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="68KyKNB_BxW" role="3zH0cK">
                            <node concept="3clFbS" id="68KyKNB_BxX" role="2VODD2">
                              <node concept="3clFbF" id="68KyKNB_By3" role="3cqZAp">
                                <node concept="2OqwBi" id="68KyKNB_BxY" role="3clFbG">
                                  <node concept="3TrcHB" id="68KyKNB_By1" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:68KyKNBjkCS" resolve="firstNode" />
                                  </node>
                                  <node concept="30H73N" id="68KyKNB_By2" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="68KyKNB_Bj7" role="37wK5m">
                        <property role="Xl_RC" value="bb" />
                        <node concept="17Uvod" id="68KyKNB_BNI" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="68KyKNB_BNL" role="3zH0cK">
                            <node concept="3clFbS" id="68KyKNB_BNM" role="2VODD2">
                              <node concept="3clFbF" id="68KyKNB_BNS" role="3cqZAp">
                                <node concept="2OqwBi" id="68KyKNB_BNN" role="3clFbG">
                                  <node concept="3TrcHB" id="68KyKNB_BNQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="z649:68KyKNBjkCU" resolve="secondNode" />
                                  </node>
                                  <node concept="30H73N" id="68KyKNB_BNR" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="68KyKNB_xnp" role="2Oq$k0">
                  <ref role="3cqZAo" node="68KyKNB_wPv" resolve="addedConnections" />
                </node>
              </node>
              <node concept="raruj" id="68KyKNBtIBR" role="lGtFl" />
              <node concept="1WS0z7" id="68KyKNBtIBT" role="lGtFl">
                <node concept="3JmXsc" id="68KyKNBtIBW" role="3Jn$fo">
                  <node concept="3clFbS" id="68KyKNBtIBX" role="2VODD2">
                    <node concept="3clFbF" id="68KyKNBtIC3" role="3cqZAp">
                      <node concept="2OqwBi" id="68KyKNBtIBY" role="3clFbG">
                        <node concept="3Tsc0h" id="68KyKNBtIC1" role="2OqNvi">
                          <ref role="3TtcxE" to="z649:68KyKNBjSBa" resolve="connection" />
                        </node>
                        <node concept="30H73N" id="68KyKNBtIC2" role="2Oq$k0" />
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
</model>

