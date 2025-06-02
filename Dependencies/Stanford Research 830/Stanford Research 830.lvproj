<?xml version='1.0'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="8208000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
   <Property Name="Instrument Driver" Type="Str">True</Property>
   <Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API and example files for LabVIEW Plug and Play instrument drivers.</Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Examples" Type="Folder">
         <Item Name="Stanford Research 830 Acquire Measurement - 1 Parameter.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Examples/Stanford Research 830 Acquire Measurement - 1 Parameter.vi"/>
         <Item Name="Stanford Research 830 Acquire Measurement - All Parameters.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Examples/Stanford Research 830 Acquire Measurement - All Parameters.vi"/>
         <Item Name="Stanford Research 830 Acquire Measurement - Multiple Points.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Examples/Stanford Research 830 Acquire Measurement - Multiple Points.vi"/>
         <Item Name="Stanford Research 830 Acquire Measurement - Multiple Points - SW Triggered.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Examples/Stanford Research 830 Acquire Measurement - Multiple Points - SW Triggered.vi"/>
         <Item Name="Stanford Research 830 Expand Offset and Output Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Examples/Stanford Research 830 Expand Offset and Output Channel.vi"/>
         <Item Name="Stanford Research 830.bin3" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Examples/Stanford Research 830.bin3"/>
      </Item>
      <Item Name="Stanford Research 830.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Stanford Research 830/Stanford Research 830.lvlib">
         <Item Name="Public" Type="Folder">
            <Item Name="Action-Status" Type="Folder">
               <Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Action-Status/Action-Status.mnu"/>
               <Item Name="Save Recall Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Action-Status/Save Recall Setup.vi"/>
            </Item>
            <Item Name="Configure" Type="Folder">
               <Item Name="Low Level" Type="Folder">
                  <Item Name="Configure_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Low Level/Configure_Low Level.mnu"/>
                  <Item Name="Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Low Level/Configure Trigger.vi"/>
               </Item>
               <Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure.mnu"/>
               <Item Name="Configure Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Reference.vi"/>
               <Item Name="Configure Input Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Input Signal.vi"/>
               <Item Name="Configure Sensitivity and Reserve.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Sensitivity and Reserve.vi"/>
               <Item Name="Configure Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Filter.vi"/>
               <Item Name="Configure Channel Output.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Channel Output.vi"/>
               <Item Name="Configure Channel Display.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Channel Display.vi"/>
               <Item Name="Configure Aux Ouput.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Aux Ouput.vi"/>
               <Item Name="Configure Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Acquisition.vi"/>
               <Item Name="Configure Channel Expand and Offset.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Configure/Configure Channel Expand and Offset.vi"/>
            </Item>
            <Item Name="Data" Type="Folder">
               <Item Name="Low Level" Type="Folder">
                  <Item Name="Data_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Low Level/Data_Low Level.mnu"/>
                  <Item Name="Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Low Level/Abort.vi"/>
                  <Item Name="Pause.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Low Level/Pause.vi"/>
                  <Item Name="Start.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Low Level/Start.vi"/>
                  <Item Name="Send Software Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Low Level/Send Software Trigger.vi"/>
                  <Item Name="Wait for Acquisition Complete.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Low Level/Wait for Acquisition Complete.vi"/>
                  <Item Name="Fetch Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Low Level/Fetch Buffer.vi"/>
               </Item>
               <Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Data.mnu"/>
               <Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Read.vi"/>
               <Item Name="Read (1 Parameter).vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Read (1 Parameter).vi"/>
               <Item Name="Read (All Parameters).vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Read (All Parameters).vi"/>
               <Item Name="Read (Multiple Points).vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Data/Read (Multiple Points).vi"/>
            </Item>
            <Item Name="Utility" Type="Folder">
               <Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Utility/Utility.mnu"/>
               <Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Utility/Reset.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Utility/Revision Query.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Utility/Error Query.vi"/>
            </Item>
            <Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/dir.mnu"/>
            <Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Close.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/Initialize.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Public/VI Tree.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
         </Item>
         <Item Name="Private" Type="Folder">
            <Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Private/Default Instrument Setup.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Query Standard Event Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Private/Query Standard Event Status.vi"/>
            <Item Name="Query Error Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Private/Query Error Status.vi"/>
            <Item Name="Query Lock In Amplifier Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Stanford Research 830/Private/Query Lock In Amplifier Status.vi"/>
         </Item>
         <Item Name="Stanford Research 830 Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Stanford Research 830/Stanford Research 830 Readme.html"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
