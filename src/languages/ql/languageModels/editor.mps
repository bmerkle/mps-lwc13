<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:62d5ed20-4d60-40dd-ba9f-49f5bef06d9b(ql.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q3i4" modelUID="r:db49606d-91ef-488e-ab05-ec0c916f7ed3(ql.structure)" version="6" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="917898825946774097">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3i4.917898825946650079" resolveInfo="Question" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="917898825946774099">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3i4.917898825946661681" resolveInfo="Form" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="917898825946790759">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3i4.917898825946790758" resolveInfo="Integer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="917898825946800417">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3i4.917898825946797936" resolveInfo="String" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="113961188538979208">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3i4.113961188538979205" resolveInfo="Boolean" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395333163361661595">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3i4.8643211149799186884" resolveInfo="Block" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395333163361697427">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q3i4.4395333163361697423" resolveInfo="ConditionalBlock" />
    </node>
  </roots>
  <root id="917898825946774097">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="917898825946789651">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="917898825946789652" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="917898825946789650">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="917898825946789658">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3i4.917898825946661687" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="917898825946789663">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="917898825946789660">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3i4.917898825946661686" resolveInfo="label" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="917898825946789665">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
      </node>
    </node>
  </root>
  <root id="917898825946774099">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="917898825946784838">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4395333163361687586">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395333163361676359">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3i4.917898825946661683" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4395333163361687546">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="917898825946784839" />
    </node>
  </root>
  <root id="917898825946790759">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="917898825946790761">
      <property name="text" nameId="tpc2.1073389577007" value="integer" />
    </node>
  </root>
  <root id="917898825946800417">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="917898825946800420">
      <property name="text" nameId="tpc2.1073389577007" value="string" />
    </node>
  </root>
  <root id="113961188538979208">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="113961188538979210">
      <property name="text" nameId="tpc2.1073389577007" value="boolean" />
    </node>
  </root>
  <root id="4395333163361661595">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4395333163361693284">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395333163361693288">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395333163361693290">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4395333163361693285" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4395333163361687547">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3i4.8643211149799186886" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4395333163361687548" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="4395333163361689784">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4395333163361693286">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395333163361693289">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395333163361693294">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root id="4395333163361697427">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4395333163361697431">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4395333163361697432" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395333163361697430">
        <property name="text" nameId="tpc2.1073389577007" value="if (" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395333163361697434">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3i4.4395333163361697425" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395333163361697436">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395333163361697437">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395333163361697439">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q3i4.4395333163361697426" />
      </node>
    </node>
  </root>
</model>

