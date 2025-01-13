<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Clusters" Type="Folder">
			<Item Name="Data_Cluster.ctl" Type="VI" URL="../Sources/Data_Cluster.ctl"/>
		</Item>
		<Item Name="Config" Type="Folder">
			<Item Name="VNA_ReadConf.vi" Type="VI" URL="../Sources/VNA_ReadConf.vi"/>
		</Item>
		<Item Name="FileIO" Type="Folder">
			<Item Name="LCR_InsertMeasurements.vi" Type="VI" URL="../Sources/LCR_InsertMeasurements.vi"/>
		</Item>
		<Item Name="General" Type="Folder">
			<Item Name="GEN_CulArray.vi" Type="VI" URL="../Sources/GEN_CulArray.vi"/>
			<Item Name="GEN_DQ.vim" Type="VI" URL="../GEN_DQ.vim"/>
			<Item Name="GEN_ResetTimer.vi" Type="VI" URL="../Sources/GEN_ResetTimer.vi"/>
			<Item Name="GEN_States.ctl" Type="VI" URL="../GEN_States.ctl"/>
			<Item Name="GEN_TimerPerS.vi" Type="VI" URL="../Sources/GEN_TimerPerS.vi"/>
			<Item Name="LCR_AutoChangeUnits.vi" Type="VI" URL="../Sources/LCR_AutoChangeUnits.vi"/>
			<Item Name="Profile_ReadGUI.vi" Type="VI" URL="../Sources/Profile_ReadGUI.vi"/>
		</Item>
		<Item Name="Plotting" Type="Folder">
			<Item Name="LCR_BundleForPlot.vim" Type="VI" URL="../Sources/LCR_BundleForPlot.vim"/>
			<Item Name="LCR_PlotHelper.vi" Type="VI" URL="../Sources/LCR_PlotHelper.vi"/>
			<Item Name="LCR_PlotNamer.vi" Type="VI" URL="../Sources/LCR_PlotNamer.vi"/>
		</Item>
		<Item Name="Profile" Type="Folder">
			<Item Name="Profile_Read.vi" Type="VI" URL="../Sources/Profile_Read.vi"/>
			<Item Name="Profile_UpdateGUI.vi" Type="VI" URL="../Sources/Profile_UpdateGUI.vi"/>
			<Item Name="Profile_Write.vi" Type="VI" URL="../Sources/Profile_Write.vi"/>
			<Item Name="Untitled 4.vi" Type="VI" URL="../Sources/Untitled 4.vi"/>
		</Item>
		<Item Name="GetGlobals.vi" Type="VI" URL="../Sources/GetGlobals.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Measurement_Cluster.ctl" Type="VI" URL="../Sources/Measurement_Cluster.ctl"/>
		<Item Name="Mode_Enum.ctl" Type="VI" URL="../Sources/Mode_Enum.ctl"/>
		<Item Name="Plotting-Axis.ctl" Type="VI" URL="../Sources/Plotting-Axis.ctl"/>
		<Item Name="Status_Byte.ctl" Type="VI" URL="../Sources/Status_Byte.ctl"/>
		<Item Name="UnitEnum.ctl" Type="VI" URL="../Sources/UnitEnum.ctl"/>
		<Item Name="VNA_DataType.ctl" Type="VI" URL="../VNA_DataType.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="/&lt;vilib&gt;/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AH_OpenFile.vi" Type="VI" URL="../Sources/AH_OpenFile.vi"/>
			<Item Name="Config_Cluster.ctl" Type="VI" URL="../Sources/Config_Cluster.ctl"/>
			<Item Name="GEN_WriteStatus.vi" Type="VI" URL="../Sources/GEN_WriteStatus.vi"/>
			<Item Name="LCR_Logfile.vi" Type="VI" URL="../Sources/LCR_Logfile.vi"/>
			<Item Name="LibDan.lvlib" Type="Library" URL="../Library/LibDan.lvlib"/>
			<Item Name="RES_HPRead.vi" Type="VI" URL="../Sources/RES_HPRead.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
