<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4d3af3f-087f-408b-8f51-17acacca76b9(QuizMaker.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4230d91-44a0-4baf-9497-009e9bc63ab0" name="QuizMaker" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b4230d91-44a0-4baf-9497-009e9bc63ab0" name="QuizMaker">
      <concept id="7075307902135519797" name="QuizMaker.structure.ConnectConnection" flags="ng" index="25vs4T">
        <property id="7075307902135519800" name="firstNode" index="25vs4O" />
        <property id="7075307902135519802" name="secondNode" index="25vs4Q" />
      </concept>
      <concept id="7075307902135519518" name="QuizMaker.structure.ConnectQuestion" flags="ng" index="25vs8i">
        <child id="7075307902135667146" name="connection" index="25vKb6" />
      </concept>
      <concept id="7075307902135519513" name="QuizMaker.structure.ConnectGame" flags="ng" index="25vs8l">
        <child id="7075307902135519519" name="connectQuestions" index="25vs8j" />
      </concept>
      <concept id="5913619242099350680" name="QuizMaker.structure.OneWrongGame" flags="ng" index="$bBB6">
        <child id="5913619242099350691" name="oneWrongQuestions" index="$bBBX" />
      </concept>
      <concept id="5913619242099350690" name="QuizMaker.structure.OneWrongQuestion" flags="ng" index="$bBBW">
        <property id="5913619242099350702" name="correctThree" index="$bBBK" />
        <property id="5913619242099350698" name="correctTwo" index="$bBBO" />
        <property id="5913619242099350695" name="correctOne" index="$bBBT" />
        <property id="5913619242099350693" name="wrong" index="$bBBV" />
      </concept>
      <concept id="1236227736871989077" name="QuizMaker.structure.ThreeAnswersQuestion" flags="ng" index="2WADB6">
        <property id="1236227736871989078" name="question" index="2WADB5" />
        <property id="1236227736871989083" name="firstFalseAnswer" index="2WADB8" />
        <property id="1236227736871989080" name="correctAnswer" index="2WADBb" />
        <property id="1236227736871989087" name="secondFalseAnswer" index="2WADBc" />
      </concept>
      <concept id="1236227736871989102" name="QuizMaker.structure.Quiz" flags="ng" index="2WADBX">
        <child id="1236227736871989105" name="questions" index="2WADBy" />
      </concept>
    </language>
  </registry>
  <node concept="2WADBX" id="14BXDeHJpHS">
    <property role="TrG5h" value="quizGame" />
    <node concept="2WADB6" id="58hplTQgAIY" role="2WADBy">
      <property role="2WADB5" value="Kas pirmas atkurtos antros LR prezidentas?" />
      <property role="2WADBb" value="Brazauskas" />
      <property role="2WADB8" value="Adamkus" />
      <property role="2WADBc" value="Paksas" />
    </node>
    <node concept="2WADB6" id="58hplTQgAHd" role="2WADBy">
      <property role="2WADB5" value="Kada ivyko Zalgirio musis?" />
      <property role="2WADBb" value="1410" />
      <property role="2WADB8" value="1568" />
      <property role="2WADBc" value="2020" />
    </node>
    <node concept="2WADB6" id="58hplTQgAJ6" role="2WADBy">
      <property role="2WADB5" value="Kokios spalvos nera Lietuvos veliavoje?" />
      <property role="2WADBb" value="Melyna" />
      <property role="2WADB8" value="Raudona" />
      <property role="2WADBc" value="Zalia" />
    </node>
  </node>
  <node concept="$bBB6" id="58hplTQgAFV">
    <property role="TrG5h" value="oneWrongGame" />
    <node concept="$bBBW" id="58hplTQgAFW" role="$bBBX">
      <property role="$bBBV" value="Sveicarija" />
      <property role="$bBBT" value="Lietuva" />
      <property role="$bBBO" value="Estija" />
      <property role="$bBBK" value="Ispanija" />
    </node>
    <node concept="$bBBW" id="58hplTQgH49" role="$bBBX">
      <property role="$bBBV" value="1" />
      <property role="$bBBT" value="2" />
      <property role="$bBBO" value="6" />
      <property role="$bBBK" value="8" />
    </node>
    <node concept="$bBBW" id="58hplTQt$G$" role="$bBBX">
      <property role="$bBBV" value="Mianmaras" />
      <property role="$bBBT" value="Tanzanija" />
      <property role="$bBBO" value="Kenija" />
      <property role="$bBBK" value="Egiptas" />
    </node>
    <node concept="$bBBW" id="58hplTQFdK9" role="$bBBX">
      <property role="$bBBV" value="Metras" />
      <property role="$bBBT" value="Kilogramas" />
      <property role="$bBBO" value="Gramas" />
      <property role="$bBBK" value="Tona" />
    </node>
  </node>
  <node concept="25vs8l" id="68KyKNBjSAQ">
    <property role="TrG5h" value="connectGame" />
    <node concept="25vs8i" id="68KyKNBkXIx" role="25vs8j">
      <node concept="25vs4T" id="68KyKNBltRp" role="25vKb6">
        <property role="25vs4O" value="1251" />
        <property role="25vs4Q" value="Mindaugo krikstas" />
      </node>
      <node concept="25vs4T" id="68KyKNBltRE" role="25vKb6">
        <property role="25vs4O" value="1385" />
        <property role="25vs4Q" value="Krevos unija" />
      </node>
      <node concept="25vs4T" id="68KyKNBkXIy" role="25vKb6">
        <property role="25vs4O" value="1410" />
        <property role="25vs4Q" value="Zalgirio musis" />
      </node>
    </node>
    <node concept="25vs8i" id="68KyKNBltRw" role="25vs8j">
      <node concept="25vs4T" id="68KyKNBltRx" role="25vKb6">
        <property role="25vs4O" value="1993" />
        <property role="25vs4Q" value="Ivestas litas" />
      </node>
      <node concept="25vs4T" id="68KyKNBmdZy" role="25vKb6">
        <property role="25vs4O" value="1998" />
        <property role="25vs4Q" value="Adamkaus inauguracija" />
      </node>
      <node concept="25vs4T" id="68KyKNBmdZ_" role="25vKb6">
        <property role="25vs4O" value="2004" />
        <property role="25vs4Q" value="Lietuva tapo nato nare" />
      </node>
    </node>
  </node>
</model>

