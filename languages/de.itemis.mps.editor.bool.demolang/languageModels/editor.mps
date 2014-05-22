<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:174967fe-415c-4e71-855a-2def28cd8f4d(de.itemis.mps.editor.bool.demolang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f89904fb-9486-43a1-865e-5ad0375a8a88(de.itemis.mps.editor.bool)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="wfif" modelUID="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" version="-1" implicit="yes" />
  <import index="81p" modelUID="r:60cd01cc-8a5f-4a09-ae2a-d1083e859770(de.itemis.mps.editor.bool.demolang.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4900677560560047035" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="81p.4900677560560046975" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4900677560560128973" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4900677560560128974" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4900677560560128977" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="root concept" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4900677560560128996" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4900677560560129095" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4900677560560129197" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7122083600695184181" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7122083600695184183" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695194335" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="--------------------------------------------------------------------" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1546395981770446282" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7122083600695184256" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7122083600695184258" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695184260" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="with default symbols:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="7122083600695184277" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7122083600695184261" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695194363" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7122083600695184314" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7122083600695184316" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695184318" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="with an icon for true only:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="7122083600695184497" nodeInfo="ng">
            <property name="iconPathTrue" nameId="wfif.1160488491229" value="${module}/icons/dialog-ok-3.png" />
            <property name="iconScaleFalse" nameId="wfif.2320610800103694404" value="0.5" />
            <property name="iconScaleTrue" nameId="wfif.2320610800103694400" value="0.5" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7122083600695184319" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695194392" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7122083600695184362" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7122083600695184364" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695184366" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="with an icon for false only:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="7122083600695184505" nodeInfo="ng">
            <property name="iconPathFalse" nameId="wfif.2320610800095784425" value="${module}/icons/dialog-close.png" />
            <property name="iconScaleFalse" nameId="wfif.2320610800103694404" value="0.5" />
            <property name="iconScaleTrue" nameId="wfif.2320610800103694400" value="0.5" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7122083600695184367" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695194422" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7122083600695184227" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7122083600695184229" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4900677560560129210" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="icons for both:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="2320610800093429073" nodeInfo="ng">
            <property name="iconPathTrue" nameId="wfif.1160488491229" value="${module}/icons/dialog-ok-3.png" />
            <property name="iconPathFalse" nameId="wfif.2320610800095784425" value="${module}/icons/dialog-close.png" />
            <property name="iconScaleFalse" nameId="wfif.2320610800103694404" value="0.5" />
            <property name="iconScaleTrue" nameId="wfif.2320610800103694400" value="0.5" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7122083600695184232" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695206294" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8467078999650088305" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="--------------------------------------------------------------------" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8467078999650088351" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7122083600697021653" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7122083600697021655" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600697021657" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="custom text for true and false:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="wfif.CellModel_BooleanText" typeId="wfif.7122083600695857782" id="7122083600697021694" nodeInfo="ng">
            <property name="trueText" nameId="wfif.7122083600696906118" value="on" />
            <property name="falseText" nameId="wfif.7122083600696909496" value="off" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7122083600697021658" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8467078999650058757" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8467078999650058758" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8467078999650058759" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8467078999650058760" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="false text empty:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="wfif.CellModel_BooleanText" typeId="wfif.7122083600695857782" id="8467078999650058761" nodeInfo="ng">
            <property name="trueText" nameId="wfif.7122083600696906118" value="on" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="_" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8467078999650058762" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8467078999650080042" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8467078999650080043" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8467078999650080044" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8467078999650080045" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="true text empty:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="wfif.CellModel_BooleanText" typeId="wfif.7122083600695857782" id="8467078999650080046" nodeInfo="ng">
            <property name="falseText" nameId="wfif.7122083600696909496" value="off" />
            <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8467078999650080047" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8467078999650058706" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1546395981770446185" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="--------------------------------------------------------------------" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1546395981770446233" nodeInfo="nn" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="7122083600695189412" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7122083600695184420" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7122083600695184422" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7122083600695200212" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7122083600695184424" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="default property editor:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7122083600695184456" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="81p.4900677560560047028" resolveInfo="testproperty" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7122083600695184425" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="wfif.CheckboxDefaultIcons" typeId="wfif.5474165673714391176" id="5474165673716141826" nodeInfo="ng">
    <property name="iconPathFalse" nameId="wfif.5474165673714469011" value="${module}/icons/dialog-close.png" />
    <property name="iconScaleTrue" nameId="wfif.5474165673714750964" value="1.1" />
    <property name="iconScaleFalse" nameId="wfif.5474165673714750965" value="1.2" />
  </root>
</model>

