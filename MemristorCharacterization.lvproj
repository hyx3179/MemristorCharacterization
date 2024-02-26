<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,0;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="GUI" Type="Folder">
			<Item Name="测试.vi" Type="VI" URL="../GUI/测试.vi"/>
			<Item Name="导电机制拟合.vi" Type="VI" URL="../GUI/导电机制拟合.vi"/>
			<Item Name="数据处理.vi" Type="VI" URL="../GUI/数据处理.vi"/>
			<Item Name="数据摘要显示.vi" Type="VI" URL="../GUI/数据摘要显示.vi"/>
		</Item>
		<Item Name="Lib" Type="Folder">
			<Item Name="控件" Type="Folder">
				<Item Name="XY图.ctl" Type="VI" URL="../Lib/控件/XY图.ctl"/>
				<Item Name="队列组.ctl" Type="VI" URL="../Lib/控件/队列组.ctl"/>
				<Item Name="脉冲参数.ctl" Type="VI" URL="../Lib/控件/脉冲参数.ctl"/>
				<Item Name="曲线设置.ctl" Type="VI" URL="../Lib/控件/曲线设置.ctl"/>
				<Item Name="曲线属性.ctl" Type="VI" URL="../Lib/控件/曲线属性.ctl"/>
				<Item Name="扫描参数.ctl" Type="VI" URL="../Lib/控件/扫描参数.ctl"/>
				<Item Name="维持时间.ctl" Type="VI" URL="../Lib/控件/维持时间.ctl"/>
				<Item Name="坐标轴映射.ctl" Type="VI" URL="../Lib/控件/坐标轴映射.ctl"/>
			</Item>
			<Item Name="数据保存" Type="Folder">
				<Item Name="TDMS引用.vi" Type="VI" URL="../Lib/数据保存/TDMS引用.vi"/>
				<Item Name="打包属性.vi" Type="VI" URL="../Lib/数据保存/打包属性.vi"/>
				<Item Name="打开文件.vi" Type="VI" URL="../Lib/数据保存/打开文件.vi"/>
				<Item Name="写入属性.vi" Type="VI" URL="../Lib/数据保存/写入属性.vi"/>
				<Item Name="写入数据.vi" Type="VI" URL="../Lib/数据保存/写入数据.vi"/>
			</Item>
			<Item Name="数据处理" Type="Folder">
				<Item Name="读取数据" Type="Folder">
					<Item Name="读取打包属性.vi" Type="VI" URL="../Lib/数据处理/读取数据/读取打包属性.vi"/>
					<Item Name="读取数据文件.vi" Type="VI" URL="../Lib/数据处理/读取数据/读取数据文件.vi"/>
					<Item Name="获取组列表.vi" Type="VI" URL="../Lib/数据处理/读取数据/获取组列表.vi"/>
					<Item Name="解包属性.vi" Type="VI" URL="../Lib/数据处理/读取数据/解包属性.vi"/>
				</Item>
				<Item Name="控件" Type="Folder">
					<Item Name="包含删除.ctl" Type="VI" URL="../Lib/数据处理/控件/包含删除.ctl"/>
					<Item Name="测试类型.ctl" Type="VI" URL="../Lib/数据处理/控件/测试类型.ctl"/>
					<Item Name="测试数据类型.ctl" Type="VI" URL="../Lib/数据处理/控件/测试数据类型.ctl"/>
					<Item Name="索引簇.ctl" Type="VI" URL="../Lib/数据处理/控件/索引簇.ctl"/>
					<Item Name="显示曲线范围.ctl" Type="VI" URL="../Lib/数据处理/控件/显示曲线范围.ctl"/>
				</Item>
				<Item Name="扫描导出" Type="Folder">
					<Item Name="布尔非转非法数字.vi" Type="VI" URL="../Lib/数据处理/扫描导出/布尔非转非法数字.vi"/>
					<Item Name="导出扫描测试数据.vi" Type="VI" URL="../Lib/数据处理/扫描导出/导出扫描测试数据.vi"/>
					<Item Name="电流插值.vi" Type="VI" URL="../Lib/数据处理/扫描导出/电流插值.vi"/>
					<Item Name="获取扫描电压.vi" Type="VI" URL="../Lib/数据处理/扫描导出/获取扫描电压.vi"/>
					<Item Name="扫描测试数据保存.vi" Type="VI" URL="../Lib/数据处理/扫描导出/扫描测试数据保存.vi"/>
					<Item Name="扫描方向检查.vi" Type="VI" URL="../Lib/数据处理/扫描导出/扫描方向检查.vi"/>
					<Item Name="突变电压数据保存.vi" Type="VI" URL="../Lib/数据处理/扫描导出/突变电压数据保存.vi"/>
				</Item>
				<Item Name="索引数据" Type="Folder">
					<Item Name="读取数据属性.vi" Type="VI" URL="../Lib/数据处理/索引数据/读取数据属性.vi"/>
					<Item Name="索引脉冲(保持时间).vi" Type="VI" URL="../Lib/数据处理/索引数据/索引脉冲(保持时间).vi"/>
					<Item Name="索引数据.vi" Type="VI" URL="../Lib/数据处理/索引数据/索引数据.vi"/>
				</Item>
				<Item Name="更新显示范围.vi" Type="VI" URL="../Lib/数据处理/更新显示范围.vi"/>
				<Item Name="排序.vi" Type="VI" URL="../Lib/数据处理/排序.vi"/>
				<Item Name="生成所有扫描曲线.vi" Type="VI" URL="../Lib/数据处理/生成所有扫描曲线.vi"/>
				<Item Name="数据分类.vi" Type="VI" URL="../Lib/数据处理/数据分类.vi"/>
				<Item Name="数据格式转化.vi" Type="VI" URL="../Lib/数据处理/数据格式转化.vi"/>
				<Item Name="数据摘要提取.vi" Type="VI" URL="../Lib/数据处理/数据摘要提取.vi"/>
				<Item Name="索引簇检查.vi" Type="VI" URL="../Lib/数据处理/索引簇检查.vi"/>
			</Item>
			<Item Name="数据库" Type="Folder">
				<Item Name="样品标记" Type="Folder">
					<Item Name="读取.vi" Type="VI" URL="../Lib/数据库/样品标记/读取.vi"/>
					<Item Name="写入.vi" Type="VI" URL="../Lib/数据库/样品标记/写入.vi"/>
				</Item>
			</Item>
			<Item Name="数据显示" Type="Folder">
				<Item Name="缓冲区数据曲线生成.vi" Type="VI" URL="../Lib/数据显示/缓冲区数据曲线生成.vi"/>
				<Item Name="曲线属性.vi" Type="VI" URL="../Lib/数据显示/曲线属性.vi"/>
				<Item Name="扫描曲线生成.vi" Type="VI" URL="../Lib/数据显示/扫描曲线生成.vi"/>
				<Item Name="设置曲线属性.vi" Type="VI" URL="../Lib/数据显示/设置曲线属性.vi"/>
				<Item Name="时间曲线生成.vi" Type="VI" URL="../Lib/数据显示/时间曲线生成.vi"/>
				<Item Name="添加数据.vi" Type="VI" URL="../Lib/数据显示/添加数据.vi"/>
			</Item>
			<Item Name="2601B.lvclass" Type="LVClass" URL="../Lib/2601B/2601B.lvclass"/>
			<Item Name="icon.ico" Type="Document" URL="../Lib/icon.ico"/>
			<Item Name="获取队列引用.vi" Type="VI" URL="../Lib/获取队列引用.vi"/>
			<Item Name="禁用控件.vi" Type="VI" URL="../Lib/禁用控件.vi"/>
			<Item Name="生成任务队列.vi" Type="VI" URL="../Lib/生成任务队列.vi"/>
		</Item>
		<Item Name="viLib" Type="Folder">
			<Item Name="Base64.lvlib" Type="Library" URL="../viLib/Base64/Base64.lvlib"/>
			<Item Name="LogLib.lvlib" Type="Library" URL="../viLib/LogLib/LogLib.lvlib"/>
			<Item Name="QueueLib.lvlib" Type="Library" URL="../viLib/QueueLib/QueueLib.lvlib"/>
			<Item Name="TableLib.lvlib" Type="Library" URL="../viLib/TableLib/TableLib.lvlib"/>
			<Item Name="UMLib.lvlib" Type="Library" URL="../viLib/UMLib/UMLib.lvlib"/>
		</Item>
		<Item Name="Xcontrol" Type="Folder">
			<Item Name="功能选择.xctl" Type="XControl" URL="../Xcontrol/功能选择/功能选择.xctl"/>
			<Item Name="数据显示.xctl" Type="XControl" URL="../Xcontrol/数据显示/数据显示.xctl"/>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVAnnotationListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAnnotationListTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Bit Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bit Manipulation/NI_Bit Manipulation.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Message Digest API.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/API/NI_Message Digest API.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SHA-256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-256/NI_SHA-256.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="IV表征" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FA604EC4-1AE6-4098-9E30-E5876ED5D784}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0D8351A6-C365-4B62-ABC3-C19D6407A692}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7580D673-42B3-400F-B45D-87DCFD75C0DB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IV表征</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/IV表征</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D19043B0-DB16-40D3-8E14-3E3EDDC75798}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IV表征.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/IV表征/IV表征.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/IV表征/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Lib/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A5853BAA-AB39-448F-8742-BDAB059200C0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/GUI/测试.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/GUI</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/viLib/UMLib.lvlib/用户管理主界面.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IV表征</Property>
				<Property Name="TgtF_internalName" Type="Str">IV表征</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">IV表征</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D0C1572F-CBC3-4294-8783-4F3EB071194D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IV表征.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="数据处理" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{07A4AE77-C245-456A-B53A-792BD93BD0A4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6CD46E75-1785-436B-A4D0-EE7B5AE4CF55}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AF79598C-F3EC-4BA5-85FB-8863D42866FE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据处理</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/数据处理</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{19B99EDD-8BE0-4770-9F14-A65711D86661}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">数据处理.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/数据处理/数据处理.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/数据处理/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Lib/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6C6B6907-86CC-4E32-9D42-A841006A5A15}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/GUI/数据处理.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/GUI</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IV表征</Property>
				<Property Name="TgtF_internalName" Type="Str">IV表征</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">IV表征</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7FBC7265-0D4D-4BC6-AF4A-5CF6A6DCEF2D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">数据处理.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="数据格式转化" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D3971802-67FF-4B14-93CF-0B044E81C4EB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{282A4334-1B83-4C54-869C-70AF4EE825C9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A921A440-A2E5-4F85-8FDB-7E5FD3729088}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据格式转化</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/数据格式转化</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2D2BC4BB-FA55-4471-86F9-A700110CDABA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">数据格式转化.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/数据格式转化/数据格式转化.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/数据格式转化/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{69DBD117-02FE-4E64-87D1-7C20FF7776F2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Lib/数据处理/数据格式转化.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">数据格式转化</Property>
				<Property Name="TgtF_internalName" Type="Str">数据格式转化</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">数据格式转化</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1AD30003-9F2B-42A7-B0A5-F9A224CE1054}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">数据格式转化.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
