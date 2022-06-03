<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="lib" Type="Folder" URL="../lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="QueueLib.lvlib" Type="Library" URL="../QueueLib/QueueLib.lvlib"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="IV" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FA604EC4-1AE6-4098-9E30-E5876ED5D784}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0D8351A6-C365-4B62-ABC3-C19D6407A692}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7580D673-42B3-400F-B45D-87DCFD75C0DB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IV</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/IV</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D19043B0-DB16-40D3-8E14-3E3EDDC75798}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/IV/IV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/IV/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{C99B672A-5334-4291-81B3-46F5799DCFA3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{D5257FAD-37B7-415C-B33A-E4C0C696C02C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{9F4FFF5A-7E2D-4B1D-8DCC-E1CA71DAF8E0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{78D5BD07-920B-4DCD-B334-8F94C4683719}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{9CA1A012-20DE-45D2-915C-ECD68885F9EE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{C5D937CC-4B3F-462A-A82B-FAC0899D20F4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{2B9A083C-42A2-4C01-B2AC-4999E91F1BC1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{07075120-F4EA-4B4B-8F9B-0F924DC1072B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{5368A389-7D9B-4828-8F5A-10A481ECB429}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{21BCBEE6-AD48-471B-9B42-4F0C57E22426}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{DAC9F8C0-4171-4309-B2B1-76CA55F9EA80}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{90C4BB18-8454-4137-B72E-20B62D475D17}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{1B0D9087-D606-44CF-8822-4C69FADC567D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{B7AB5C16-7495-4ADE-871A-BE7B3E1E02BF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{04C58DFC-9BAD-4724-BD3B-0DD267050237}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{1AB46447-3CEF-4B34-8D31-40D369DD7348}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{38A548D0-0134-4468-80B7-9AF9BA31A184}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{815996C2-28A3-4B9F-8237-3A8D910B78A4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{C50CE397-3803-42F3-98BA-171EECBAA332}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{2964F191-22A7-45A7-9EEB-27B5A35183B1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{1B6B8265-B49E-4143-9E20-61ABFCF3E909}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{B8BF3906-1E1B-4AEA-B9E7-117A8F666F8F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{CB2B7A13-EF5A-4477-B7C5-2823FD672E10}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{EC72AFF6-E56D-47B0-9D92-8341F865ABD6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{1F576A74-64A1-487C-B7A9-CF180777EB79}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{C8CD5E7D-933C-4714-882A-1137B928CA7E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{F27D563C-CE78-4928-B19F-5E9F7A7AC4AB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{6DEAAFEF-8EE9-43FC-9220-E4A5E36E0B46}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{E4D4B9AC-0444-421F-BC3A-AF3A429F6990}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{EF65454A-0896-4269-A82F-9F02BE38EE0D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{185D6F1D-55D1-4521-92C9-845FDA2C4335}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">IV</Property>
				<Property Name="Exe_actXServerName" Type="Str">IV</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{FC1F6D30-ADB7-4B8B-ACEA-D501E0BD3EF2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IV</Property>
				<Property Name="TgtF_internalName" Type="Str">IV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">IV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D0C1572F-CBC3-4294-8783-4F3EB071194D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IV.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
