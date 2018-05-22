<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Final Measurement VIs" Type="Folder">
			<Item Name="Keithley2612b_IV_vg_vd_reverse_sweeps_modified.vi" Type="VI" URL="../Keithley2612b_IV_vg_vd_reverse_sweeps_modified.vi"/>
			<Item Name="Keithley2612b_NOT_Measurement_DC_Supply.vi" Type="VI" URL="../Keithley2612b_NOT_Measurement_DC_Supply.vi"/>
		</Item>
		<Item Name="BK Precision 913XX Output DC Volts.vi" Type="VI" URL="../BK Precision 913XX Output DC Volts.vi"/>
		<Item Name="BK Precision Output DC integration.vi" Type="VI" URL="../BK Precision Output DC integration.vi"/>
		<Item Name="KE26XX Config Source &amp; Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Config Source &amp; Measure.vi"/>
		<Item Name="Keithley2612b_IV LOOP_2ch.vi" Type="VI" URL="../Keithley2612b_IV LOOP_2ch.vi"/>
		<Item Name="Keithley2612b_IV_NOT.vi" Type="VI" URL="../Keithley2612b_IV_NOT.vi"/>
		<Item Name="Keithley2612b_IV_vg_vd_loop_indexing_copy.vi" Type="VI" URL="../Keithley2612b_IV_vg_vd_loop_indexing_copy.vi"/>
		<Item Name="Keithley2612b_IV_vg_vd_reverse_sweeps.vi" Type="VI" URL="../Keithley2612b_IV_vg_vd_reverse_sweeps.vi"/>
		<Item Name="Keithley2612b_IV_vg_vd_reverse_sweeps_falt_seq.vi" Type="VI" URL="../Keithley2612b_IV_vg_vd_reverse_sweeps_falt_seq.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="BK Precision 913XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/BK Precision 913XX/BK Precision 913XX.lvlib"/>
				<Item Name="KE26XX Factory Pulse Script Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Script Usage.vi"/>
				<Item Name="KE26XX Factory Pulse Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Usage.vi"/>
				<Item Name="KE26XX Real Converter Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Real Converter Usage.vi"/>
				<Item Name="KE26XXA Advanced Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XXA Advanced Sweep.vi"/>
				<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BackUpExistFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFile.vi"/>
				<Item Name="ex_BuildFilepath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_BuildFilepath.vi"/>
				<Item Name="ex_CheckMultifileTermCond.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckMultifileTermCond.vi"/>
				<Item Name="ex_ClearFileOpenCancelErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearFileOpenCancelErr.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_CreateBackupName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateBackupName.vi"/>
				<Item Name="ex_DoesFileExist.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_DoesFileExist.vi"/>
				<Item Name="ex_ExcelAdvancedConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_ExcelAdvancedConfig.ctl"/>
				<Item Name="ex_ExcelAllConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_ExcelAllConfig.ctl"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="ex_FileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileDialog.vi"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_FileGlobals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileGlobals.vi"/>
				<Item Name="ex_FindNextAvailFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFile.vi"/>
				<Item Name="ex_GetAllExpressAttribsPlus.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribsPlus.vi"/>
				<Item Name="ex_getWaveformName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_getWaveformName.vi"/>
				<Item Name="ex_IncrementFilename.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_IncrementFilename.vi"/>
				<Item Name="ex_NewFileOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_NewFileOptions.ctl"/>
				<Item Name="ex_prepAOW.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_prepAOW.vi"/>
				<Item Name="ex_propertySource.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_propertySource.ctl"/>
				<Item Name="ex_resolveStaticPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_resolveStaticPath.vi"/>
				<Item Name="ex_SaveExcelFileCheckName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SaveExcelFileCheckName.vi"/>
				<Item Name="ex_SecondsToHMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_SecondsToHMS.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_subExcelFileWrite.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_subExcelFileWrite.vi"/>
				<Item Name="ex_userDefProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_userDefProperty.ctl"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_WriteExcelData.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteExcelData.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_ExcelFile.lvlib" Type="Library" URL="/&lt;vilib&gt;/express/express shared/NI_ExcelFile/NI_ExcelFile.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Set DDT Attributes/SetT0.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{08BC20EF-2BE8-4049-B13E-49692ECB4E1A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/ING-Staff/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{676FCC40-8A37-4746-9358-E4613463FFBB}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D16EFB89-C45D-4C85-9D28-95632867C2C0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Keithley2612b_IV_vg_vd_reverse_sweeps.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
