﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="2601B_Test" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="KE26XX Config Source &amp; Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Config Source &amp; Measure.vi"/>
				<Item Name="KE26XX Factory Pulse Script Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Script Usage.vi"/>
				<Item Name="KE26XX Factory Pulse Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Usage.vi"/>
				<Item Name="KE26XX Real Converter Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Real Converter Usage.vi"/>
				<Item Name="KE26XXA Advanced Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XXA Advanced Sweep.vi"/>
				<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Autoscale Multi-XY as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn.llb/Autoscale Multi-XY as Needed.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Axis Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Calc Axis Attributes.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Calc Inner Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Calc Inner Rect.vi"/>
				<Item Name="Calc Scale Factors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Calc Scale Factors.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Calc Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Calc Text Rect.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Count Data Points.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Count Data Points.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Axes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Draw Axes.vi"/>
				<Item Name="Draw Cartesian Axes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn.llb/Draw Cartesian Axes.vi"/>
				<Item Name="Draw Grid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Draw Grid.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Draw Sized Squares.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Draw Sized Squares.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw XY Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn.llb/Draw XY Data.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Filter Zero Label.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Filter Zero Label.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="Min Max X.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Min Max X.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Plot Multi-XY.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn.llb/Plot Multi-XY.vi"/>
				<Item Name="Scale XY Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Scale XY Data.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Validate Rectangle.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XY Plot Type.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/XY Plot Type.ctl"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="2601B_Test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9E86EE18-6C14-45C4-9035-DF4C640B2CFB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B69FF26A-B6C3-43A1-B7EC-EC4A89D0BF8F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3D297CC8-E510-4544-928F-A1170532D488}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2601B_Test</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DE32F8F7-81DD-404E-8BE7-DE65ACF155EC}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2601B_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/2601B_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{73115C7D-EABC-498E-A4ED-DE8B36BDB525}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{58DE1C57-4F3B-46AA-9185-F4EADC702EA8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{703E502F-6EAB-4D28-A69E-40F47EF9348B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{791FDB3C-FB5C-4FFA-BD0F-0490C7F0DC44}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{41793702-9060-4E02-AC00-B01C76BCB727}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{272776ED-D916-4AF8-9BAF-50CD97377C36}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{A6717D86-AF5D-4EFB-8E74-59D27BF2AB10}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{E0FDFFBD-BB83-4F27-8786-A20E0233C6F1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{610F1EE6-2053-4B3E-83B6-C10ED9AE3413}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{465B85A0-3F7D-454D-8622-7F8E20736C21}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{0CED48F1-FD09-4217-8D46-C4B99B2DABF7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{A0EEC42A-6756-4B7E-921B-2C6C7AF307E5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{32F1B70D-DF1D-4FC3-9F0D-4A199227AFE6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{244D18E2-897A-4CE6-91AE-B9A0C70E89F3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{76B92351-E5C2-4106-9002-88CEAF578592}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{E7EE7757-5C29-44A6-8D98-0B54CB3032F6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{80B33886-93A5-4614-ADA6-C7DEC86A8528}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{CC090101-5257-470D-9286-5759BC263311}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{6FCC87A5-DF97-42B1-BC6B-97077A7954D8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{28B01D98-0811-40E9-A311-E5A4913F72F7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{61E80573-BDE7-4DA4-8299-4972E1181599}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{5ABA40FE-AF1C-4A06-A5BD-2EB80E476A47}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{05E061C2-A515-43E6-AAC7-85DB8DB85FCF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{093C4D6A-2491-45E7-B191-1FCADFD571C6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{6D201771-9428-42A9-9A98-3D08D532A1C2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{7A26E5A8-CA38-4000-85EC-AB210E2E8BF4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{16881FBF-1666-437A-9A2B-BC201818B46A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{61374C17-A52A-4010-88E1-23C4E38C1E9E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{38EBB65D-A5D8-4D0E-92D3-9BA0D28CD56B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{5CA68BE7-1973-41F0-935B-36C02398569D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{31C40381-A32F-48D5-912F-3777F9572776}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerName" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{1A933F0D-3AC8-48DC-A905-DD31EAC017AE}</Property>
				<Property Name="Source[0].itemID" Type="Str">{05396954-46DE-4364-BF14-B01F2DD2BBC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/2601B_Test/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">2601B_Test</Property>
				<Property Name="TgtF_internalName" Type="Str">2601B_Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">2601B_Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AA21C271-EBBF-4E5B-A4DE-1967194A6EF8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2601B_Test.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="校准时间" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1569E172-4977-4378-B8AE-932B31FB116B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E0C0A333-6604-412B-8C9E-8266805B55A3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1B71D9DE-84AF-4F87-8CC8-16D0C9675089}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">校准时间</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{76BE2CBD-2A28-4F64-8A04-55836AA1E06C}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">校准时间.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/校准时间.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{05396954-46DE-4364-BF14-B01F2DD2BBC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/2601B_Test/依赖/lib/校准时间.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">校准时间</Property>
				<Property Name="TgtF_internalName" Type="Str">校准时间</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">校准时间</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F1EF3961-84A5-4A35-99E0-7D906A04A936}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">校准时间.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
