<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2601B_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/2601B_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{717462E8-F3A9-4436-986F-31092C2045E3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{7FD37BD8-8CD3-445D-A0E9-1D0D2F8A8DCF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{16C3EEC1-0B52-4792-83B4-2E64E31F6225}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{07BF699F-C609-4671-BEF0-02B57F3E4396}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{CF33350A-2F7A-4135-B77C-D6D79F637E70}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{E12F2550-DDE5-4C86-B4BC-3FAF63A4D621}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{C21219DC-4902-4D95-BABF-AD91B5302D05}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{4BE9D8F8-E7F9-4FE7-A44D-175344B4502F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{05DC93CF-37B1-497D-A58D-D884BAEDBDD9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{0FB30970-F838-43D5-8CA3-35A615FCDCD8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{5B747C95-0DF8-40AF-81A4-08327427C703}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{A8D8E12B-8112-4224-BA9E-338BB6E25124}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{C1D471A8-90F4-4EDD-B543-657E7CF60AD3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{031326EE-D958-4D79-8FE7-C355CA75C16E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{3ECE44F7-6D48-44AD-899A-E5A82B1ACDB8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{7D00581C-3EC0-4147-98A0-0608A1A4A433}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{417F8527-0F7F-4CBB-907C-B0AC4259DA51}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{C1DE1295-497D-48AE-B8ED-3E69310FA9E6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{8F91D018-2B48-41C7-BE59-D9185B0FA108}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{A01FDABA-B190-47EC-AE3C-6BB1F6F2D416}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{4EFDEDB8-242C-407C-8857-8B4FFFFD5880}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{92DB05CD-06B3-45B6-B0A9-7AAE6A1FD7F1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{D31D58C4-8C2F-4788-BF4A-1CED48989026}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{10C63287-2C09-47E0-B361-3D036B85BE4E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{BDBD74CA-6E10-470B-A9F6-CAE1A2A5385E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{E5F0C7A6-CDB4-4D89-86CD-1D2DB7219C92}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{F16D6EFA-C96A-4DF2-A28F-BBDFB97BE7A5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{8D977BF0-A55C-4A51-9E9E-D3C57529A333}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{C2EAFC2E-A13C-41DD-A47F-84D43998C6A9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{B0B88393-C330-4F18-93DA-F4B10CDE70A2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{97BA2087-5817-4ED8-A293-0701356AC913}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerName" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{1A933F0D-3AC8-48DC-A905-DD31EAC017AE}</Property>
				<Property Name="Source[0].itemID" Type="Str">{1FC35311-1EE5-4678-818F-FC9EA041B5BB}</Property>
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
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">校准时间.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/校准时间.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1FC35311-1EE5-4678-818F-FC9EA041B5BB}</Property>
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
