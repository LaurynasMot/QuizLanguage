<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbd2836f-77f9-43fc-86d1-12d90607b266(QuizMaker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z649" ref="r:89548611-525a-4e43-9250-b4d78c65413c(QuizMaker.structure)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="14BXDeHJpIt">
    <ref role="1XX52x" to="z649:14BXDeHJmXl" resolve="ThreeAnswersQuestion" />
    <node concept="3EZMnI" id="14BXDeHJpIv" role="2wV5jI">
      <node concept="3F0ifn" id="14BXDeHJpID" role="3EZMnx">
        <property role="3F0ifm" value="threeAnswersQuestion" />
      </node>
      <node concept="3F0ifn" id="14BXDeHJpIJ" role="3EZMnx">
        <property role="3F0ifm" value="Question:" />
      </node>
      <node concept="3F0A7n" id="14BXDeHJpIR" role="3EZMnx">
        <ref role="1NtTu8" to="z649:14BXDeHJmXm" resolve="question" />
      </node>
      <node concept="3F0ifn" id="14BXDeHJpJ1" role="3EZMnx">
        <property role="3F0ifm" value="Correct answer:" />
      </node>
      <node concept="3F0A7n" id="14BXDeHJpJf" role="3EZMnx">
        <ref role="1NtTu8" to="z649:14BXDeHJmXo" resolve="correctAnswer" />
      </node>
      <node concept="3F0ifn" id="14BXDeHJpJu" role="3EZMnx">
        <property role="3F0ifm" value="Wrong answer:" />
      </node>
      <node concept="3F0A7n" id="14BXDeHJpJK" role="3EZMnx">
        <ref role="1NtTu8" to="z649:14BXDeHJmXr" resolve="firstFalseAnswer" />
      </node>
      <node concept="3F0ifn" id="14BXDeHJpK3" role="3EZMnx">
        <property role="3F0ifm" value="Wrong answer:" />
      </node>
      <node concept="3F0A7n" id="14BXDeHJpKn" role="3EZMnx">
        <ref role="1NtTu8" to="z649:14BXDeHJmXv" resolve="secondFalseAnswer" />
      </node>
      <node concept="l2Vlx" id="14BXDeHJpIy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14BXDeHJpKX">
    <ref role="1XX52x" to="z649:14BXDeHJmXI" resolve="Quiz" />
    <node concept="3EZMnI" id="14BXDeHJpKZ" role="2wV5jI">
      <node concept="3F0ifn" id="14BXDeHJpL6" role="3EZMnx">
        <property role="3F0ifm" value="Quiz" />
      </node>
      <node concept="3F0A7n" id="14BXDeHJpLc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="14BXDeHJpLk" role="3EZMnx">
        <ref role="1NtTu8" to="z649:14BXDeHJmXL" resolve="questions" />
        <node concept="2iRkQZ" id="14BXDeHJpLn" role="2czzBx" />
        <node concept="VPM3Z" id="14BXDeHJpLo" role="3F10Kt" />
        <node concept="pVoyu" id="14BXDeHJpLu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="14BXDeHJpL2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58hplTQfLND">
    <ref role="1XX52x" to="z649:58hplTQfLMo" resolve="OneWrongGame" />
    <node concept="3EZMnI" id="58hplTQgalu" role="2wV5jI">
      <node concept="3F0ifn" id="58hplTQgalv" role="3EZMnx">
        <property role="3F0ifm" value="OneWrongGame" />
      </node>
      <node concept="3F0A7n" id="58hplTQgalw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="58hplTQgalx" role="3EZMnx">
        <ref role="1NtTu8" to="z649:58hplTQfLMz" resolve="oneWrongQuestions" />
        <node concept="2iRkQZ" id="58hplTQgaly" role="2czzBx" />
        <node concept="VPM3Z" id="58hplTQgalz" role="3F10Kt" />
        <node concept="pVoyu" id="58hplTQgal$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="58hplTQgal_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58hplTQgAJO">
    <ref role="1XX52x" to="z649:58hplTQfLMy" resolve="OneWrongQuestion" />
    <node concept="3EZMnI" id="58hplTQgAJQ" role="2wV5jI">
      <node concept="3F0ifn" id="58hplTQgAJR" role="3EZMnx">
        <property role="3F0ifm" value="oneWrongQuestion" />
      </node>
      <node concept="3F0ifn" id="58hplTQgAJU" role="3EZMnx">
        <property role="3F0ifm" value="Wrong answer:" />
      </node>
      <node concept="3F0A7n" id="58hplTQgAJV" role="3EZMnx">
        <ref role="1NtTu8" to="z649:58hplTQfLM_" resolve="wrong" />
      </node>
      <node concept="3F0ifn" id="58hplTQgAJW" role="3EZMnx">
        <property role="3F0ifm" value="Correct answer:" />
      </node>
      <node concept="3F0A7n" id="58hplTQgAJX" role="3EZMnx">
        <ref role="1NtTu8" to="z649:58hplTQfLMB" resolve="correctOne" />
      </node>
      <node concept="3F0ifn" id="58hplTQgAJY" role="3EZMnx">
        <property role="3F0ifm" value="Correct answer:" />
      </node>
      <node concept="3F0A7n" id="58hplTQgAJZ" role="3EZMnx">
        <ref role="1NtTu8" to="z649:58hplTQfLME" resolve="correctTwo" />
      </node>
      <node concept="3F0ifn" id="58hplTQgAKO" role="3EZMnx">
        <property role="3F0ifm" value="Correct answer: " />
      </node>
      <node concept="3F0A7n" id="58hplTQgAL8" role="3EZMnx">
        <ref role="1NtTu8" to="z649:58hplTQfLMI" resolve="correctThree" />
      </node>
      <node concept="l2Vlx" id="58hplTQgAK0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="68KyKNBjUtA">
    <ref role="1XX52x" to="z649:68KyKNBjk$p" resolve="ConnectGame" />
    <node concept="3EZMnI" id="68KyKNBjUu3" role="2wV5jI">
      <node concept="3F0ifn" id="68KyKNBjUu4" role="3EZMnx">
        <property role="3F0ifm" value="ConnectionGame" />
      </node>
      <node concept="3F0A7n" id="68KyKNBjUu5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="68KyKNBjUu6" role="3EZMnx">
        <ref role="1NtTu8" to="z649:68KyKNBjk$v" resolve="connectQuestions" />
        <node concept="2iRkQZ" id="68KyKNBjUu7" role="2czzBx" />
        <node concept="VPM3Z" id="68KyKNBjUu8" role="3F10Kt" />
        <node concept="pVoyu" id="68KyKNBjUu9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="68KyKNBjUua" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="68KyKNBk1B6">
    <ref role="1XX52x" to="z649:68KyKNBjk$u" resolve="ConnectQuestion" />
    <node concept="3EZMnI" id="68KyKNBle0r" role="2wV5jI">
      <node concept="2iRfu4" id="68KyKNBle0s" role="2iSdaV" />
      <node concept="3EZMnI" id="68KyKNBk1B8" role="3EZMnx">
        <node concept="3F0ifn" id="68KyKNBk1Bf" role="3EZMnx">
          <property role="3F0ifm" value="connectQuestion" />
        </node>
        <node concept="3F0ifn" id="68KyKNBk1Bl" role="3EZMnx">
          <property role="3F0ifm" value="Connection" />
        </node>
        <node concept="3EZMnI" id="68KyKNBkGSW" role="3EZMnx">
          <node concept="VPM3Z" id="68KyKNBkGSY" role="3F10Kt" />
          <node concept="2iRkQZ" id="68KyKNBkGT1" role="2iSdaV" />
          <node concept="3F2HdR" id="68KyKNBkPni" role="3EZMnx">
            <ref role="1NtTu8" to="z649:68KyKNBjSBa" resolve="connection" />
            <node concept="2iRkQZ" id="68KyKNBkPnj" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="68KyKNBk1Bb" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68KyKNBkt6K">
    <ref role="1XX52x" to="z649:68KyKNBjkCP" resolve="ConnectConnection" />
    <node concept="3EZMnI" id="68KyKNBkt6V" role="2wV5jI">
      <node concept="3F0ifn" id="68KyKNBkt72" role="3EZMnx">
        <property role="3F0ifm" value="First connection:" />
      </node>
      <node concept="3F0A7n" id="68KyKNBkt78" role="3EZMnx">
        <ref role="1NtTu8" to="z649:68KyKNBjkCS" resolve="firstNode" />
      </node>
      <node concept="3F0ifn" id="68KyKNBkt7g" role="3EZMnx">
        <property role="3F0ifm" value="Second connection:" />
      </node>
      <node concept="3F0A7n" id="68KyKNBkt7q" role="3EZMnx">
        <ref role="1NtTu8" to="z649:68KyKNBjkCU" resolve="secondNode" />
        <node concept="ljvvj" id="68KyKNBlAhN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="68KyKNBkt6Y" role="2iSdaV" />
      <node concept="pj6Ft" id="68KyKNBllXA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

