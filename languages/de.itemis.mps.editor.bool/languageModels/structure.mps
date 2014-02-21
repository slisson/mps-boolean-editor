<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4900677560559655527" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Checkbox" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="checkbox{&lt;{propertyDeclaration}&gt;}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389658414" resolveInfo="CellModel_Property" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1160488491229" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iconPathTrue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2320610800095784425" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iconPathFalse" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2320610800103694400" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iconScaleTrue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2320610800103694404" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iconScaleFalse" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7122083600695857782" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_BooleanText" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bool{&lt;{propertyDeclaration}&gt;}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389658414" resolveInfo="CellModel_Property" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7122083600696906118" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="trueText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7122083600696909496" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="falseText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

