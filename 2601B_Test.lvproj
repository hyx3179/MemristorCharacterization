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
				<Item Name="Min Max X.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Min Max X.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Plot Multi-XY.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn.llb/Plot Multi-XY.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Scale XY Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/cartesn2.llb/Scale XY Data.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2601B_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/2601B_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/2601B_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{67C1968D-3719-4903-B7F7-42EF28A83526}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{B3E85681-2049-4E6F-8417-FB9E6256FFC9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{7084343B-8832-42DD-AFD1-5C6ECEC373C0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{671B5A27-4D92-4C34-B90D-5649B7DFE409}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{3A013FAB-C091-4763-AD96-76842DC06608}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{B39A6DD0-D0C2-48F8-8EB4-60795551F7B1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{F52D48E2-FD70-4F88-8C3F-70F511E2082B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{25D8303E-C859-4DD6-AAC9-8A7BDECA81C4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{87C6D90F-8F01-4B9C-A2F2-C8E48CAAEE25}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{2811FA51-CA1D-4D48-B519-9D78CAA6F5E7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{77706C84-53D6-4719-A640-DA397458B7FB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{3082AA36-2430-4E2F-99DD-D643E6749D11}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{8368C555-B8A1-460A-A01D-0ECAE701C088}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{945597F7-1CA0-4062-B575-A1B0C8D78B33}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{0E1A929C-65A5-4586-8889-38FF3C3C4927}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{7E5BAC32-47D8-4B4B-AD64-0E71A96C8297}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{18E5B11E-0D85-459D-A209-32E98A97D0E7}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{DD1B8F55-CCC5-409D-922B-BA0A33766EF6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{A41EAC2C-B66B-4EE3-9381-40349A60FBF1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{678A7BB1-800D-4796-A910-A000D0C9F542}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{00B28905-1E4D-4A26-9319-3AEB549AC96F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{06CFBF6B-6339-4562-81CB-91EBF0F0FE05}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{B6FD1AD6-C840-404B-B7BA-4799B258684D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{E1388CEC-C03B-403A-B9A3-2614D3F6EFE0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{0FD8CDAF-0595-4DE8-BB3D-76F2C37544F0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{A217CB7F-3FE7-41B1-A377-8081CC686785}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{667F1CDE-1544-461F-A94B-2F5F75A5F186}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{E9801DA6-F06D-442B-83B6-4C420E7459DD}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{E3D7240A-EEE4-40D2-8B34-4176CA806643}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{5F37C5FE-69CD-4229-B1BD-518B4D52DDE7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{65B2AFDB-9F4C-4118-B0F4-382F49600C6F}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerName" Type="Str">BTest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{1A933F0D-3AC8-48DC-A905-DD31EAC017AE}</Property>
				<Property Name="Source[0].itemID" Type="Str">{4AF01D1F-BBCD-4723-8FE5-316D6EB2B4B6}</Property>
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
