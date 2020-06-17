<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89548611-525a-4e43-9250-b4d78c65413c(QuizMaker.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="14BXDeHJmWT">
    <property role="EcuMT" value="1236227736871989049" />
    <property role="TrG5h" value="Question" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="14BXDeHJmXl">
    <property role="EcuMT" value="1236227736871989077" />
    <property role="TrG5h" value="ThreeAnswersQuestion" />
    <property role="34LRSv" value="threeAnswerQuestion" />
    <ref role="1TJDcQ" node="14BXDeHJmWT" resolve="Question" />
    <node concept="1TJgyi" id="14BXDeHJmXm" role="1TKVEl">
      <property role="IQ2nx" value="1236227736871989078" />
      <property role="TrG5h" value="question" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="14BXDeHJmXo" role="1TKVEl">
      <property role="IQ2nx" value="1236227736871989080" />
      <property role="TrG5h" value="correctAnswer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="14BXDeHJmXr" role="1TKVEl">
      <property role="IQ2nx" value="1236227736871989083" />
      <property role="TrG5h" value="firstFalseAnswer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="14BXDeHJmXv" role="1TKVEl">
      <property role="IQ2nx" value="1236227736871989087" />
      <property role="TrG5h" value="secondFalseAnswer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="14BXDeHJmXI">
    <property role="EcuMT" value="1236227736871989102" />
    <property role="TrG5h" value="Quiz" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14BXDeHJmXJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4z3B2Z4FzQo" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="14BXDeHJmXL" role="1TKVEi">
      <property role="IQ2ns" value="1236227736871989105" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="questions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="14BXDeHJmWT" resolve="Question" />
    </node>
  </node>
  <node concept="1TIwiD" id="58hplTQfLMo">
    <property role="EcuMT" value="5913619242099350680" />
    <property role="TrG5h" value="OneWrongGame" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="58hplTQfLMp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="58hplTQfLMu" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="58hplTQfLMz" role="1TKVEi">
      <property role="IQ2ns" value="5913619242099350691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oneWrongQuestions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="58hplTQfLMy" resolve="OneWrongQuestion" />
    </node>
  </node>
  <node concept="1TIwiD" id="58hplTQfLMy">
    <property role="EcuMT" value="5913619242099350690" />
    <property role="TrG5h" value="OneWrongQuestion" />
    <ref role="1TJDcQ" node="14BXDeHJmWT" resolve="Question" />
    <node concept="1TJgyi" id="58hplTQfLM_" role="1TKVEl">
      <property role="IQ2nx" value="5913619242099350693" />
      <property role="TrG5h" value="wrong" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58hplTQfLMB" role="1TKVEl">
      <property role="IQ2nx" value="5913619242099350695" />
      <property role="TrG5h" value="correctOne" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58hplTQfLME" role="1TKVEl">
      <property role="IQ2nx" value="5913619242099350698" />
      <property role="TrG5h" value="correctTwo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58hplTQfLMI" role="1TKVEl">
      <property role="IQ2nx" value="5913619242099350702" />
      <property role="TrG5h" value="correctThree" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="68KyKNBjk$p">
    <property role="EcuMT" value="7075307902135519513" />
    <property role="TrG5h" value="ConnectGame" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="68KyKNBjk$q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="68KyKNBjk$r" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="68KyKNBjk$v" role="1TKVEi">
      <property role="IQ2ns" value="7075307902135519519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connectQuestions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="68KyKNBjk$u" resolve="ConnectQuestion" />
    </node>
  </node>
  <node concept="1TIwiD" id="68KyKNBjk$u">
    <property role="EcuMT" value="7075307902135519518" />
    <property role="TrG5h" value="ConnectQuestion" />
    <ref role="1TJDcQ" node="14BXDeHJmWT" resolve="Question" />
    <node concept="1TJgyj" id="68KyKNBjSBa" role="1TKVEi">
      <property role="IQ2ns" value="7075307902135667146" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connection" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="68KyKNBjkCP" resolve="ConnectConnection" />
    </node>
  </node>
  <node concept="1TIwiD" id="68KyKNBjkCP">
    <property role="EcuMT" value="7075307902135519797" />
    <property role="TrG5h" value="ConnectConnection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="68KyKNBjkCS" role="1TKVEl">
      <property role="IQ2nx" value="7075307902135519800" />
      <property role="TrG5h" value="firstNode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="68KyKNBjkCU" role="1TKVEl">
      <property role="IQ2nx" value="7075307902135519802" />
      <property role="TrG5h" value="secondNode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

