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
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
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
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
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
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/IV/IV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/IV/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{3469F10D-F28A-4EBE-8A7F-D97DEA324068}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{B472287C-57A0-4361-9B86-0017317A490F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{D1646EDD-3264-43E5-A009-C585FE19F84C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{F545AB20-8D19-4236-BF48-0CBB7062AFE1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{F91EE81F-565D-464A-B1FF-64B977FC6B8B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{1C13FABB-D04B-450D-B918-D07F27EBF4DC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{AA000741-AFDD-4FA9-834F-F0EEC3875EBE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{C3BE4A7B-DA9B-4EC1-B6E6-9DE972F9E164}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{43F8F0EA-2D95-468E-9314-F23E8022C7F5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{698680DA-E348-4AE2-AE53-B156356A008C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{E579FBA6-93DD-4CE5-9CFA-BB53B8699D29}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{E71A390F-DB9C-4A05-9F6D-A4A28D697355}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{1D7EBB57-5C21-4A53-B81E-35345B75F06E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{D1EF85B9-DD0E-4646-91D7-9A88F2B26CA6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{C05A34A1-DB23-4C7D-9E4C-DFEF79B121D9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{8E1ACE61-17C3-40C1-9144-EA0AE792781B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{6772FD13-14F8-493A-81BB-E8D87508ACAE}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{7FFD2688-4587-4CA6-A946-653F70D2863B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{014CF3FD-7FA1-4404-8BC5-FEBA7EF3C417}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{1ED28144-A399-4FDC-90C5-36608465FDC5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{CE6508EA-8455-4188-95AD-164EEA485C8D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{E8F3944A-57DF-4784-B56D-1E67AE1CC7C1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{72A50555-AFB2-4B58-8FA0-A19EEDB9B1C6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{C3650CF2-0C1F-451D-99A7-C64BF59DE4EB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{C17445FC-CD5E-442D-8421-7D1FCA16E2E6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{D43029F4-A7D6-4A80-B256-376086800FA3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{2AA9AE65-946D-41F5-938F-5B37AF1E51AB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{E95F8929-2820-445F-AD00-1782480DE506}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{1F731959-9F92-4055-BAD6-A349E4AA57EE}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{B5EECDD1-96F6-46B2-88B3-7C4AB6DDA9FD}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{3ECC6A92-91F4-4F60-B9B6-AE7B8A9F71BE}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">IV</Property>
				<Property Name="Exe_actXServerName" Type="Str">IV</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{1A71686A-392C-4DD3-AA11-B79A9718BAB5}</Property>
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
