<?xml version='1.0' encoding='UTF-8'?>
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
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2601B_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/2601B_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{0B46EA8D-9845-4B3A-B5CD-93AE5E038A47}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{9EB9FAA5-89B8-43E8-B791-2DF40A8F9AD2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{86FC0697-A027-4D35-8B24-D152C67E4C0A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{C9EE0A0F-6254-42C6-A3F1-C8C7D8390D01}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{7A9711B8-4F41-4905-8F62-6B41EEED3FB3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{4F419F8D-88E8-41CF-AD83-538995A78AFF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{368CFF8D-99F4-4420-BA4E-0EDBF092F6C8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{33CB73B3-AE85-4B91-9ACE-D3904D60A28C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{F346D51A-6138-47B8-AA7C-6E6FA3A0A4B3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{99858BF5-6950-4831-8A8C-A31493BD9DDC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{1A58859F-04A4-4F13-BC4E-E358D3037BA5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{BFF4BF2A-0F52-48CE-ACE8-045DDC9412DF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{6615294E-75CC-48CB-BCEE-9E760CDB80A6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{67DD73EE-D674-4F3C-A102-548B8761FF42}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{82D8E20B-E39E-417A-B37E-90A7664D55C0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{D90A5475-E749-4296-96E3-039C05E9442C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{1DBC0E9D-1F46-4B10-BD36-1A0DE685CFA9}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{6AB72F2A-4D2F-4E58-BA0F-A4E7687FF975}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{02B5B44D-667C-41A2-AB98-88099A846B16}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{46381C66-3E08-49D5-8E4A-93992843CC49}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{D70C1A26-DBA2-407C-BC73-4906010E6695}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{F0FC528B-2129-4AC7-91C1-7F5AD3D7E86D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{EF9D6583-7C47-4D94-8B09-72C4529F5747}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{4BC067EA-2551-4228-8C27-B4B4D4226AED}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{9F51BE67-8788-4825-BF85-3729C14F3EBA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{AFF27ABC-C58D-4632-884B-2FF84E733C05}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{381AC4CF-522F-43D7-8A82-AFCAE4E88AD9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{A3009B75-9D3B-4325-8A82-BD178984A715}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{9A79CEA6-4929-4C2A-BD6D-548DB41ED836}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{18F1B5C4-84DA-4CC0-A4AA-8B28B37D82F5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{6BF0BDEF-0C4A-42E8-8229-6FB3AAF63DEF}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerName" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{1A933F0D-3AC8-48DC-A905-DD31EAC017AE}</Property>
				<Property Name="Source[0].itemID" Type="Str">{9F01038F-18FB-4907-8579-7D9118EC1315}</Property>
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
