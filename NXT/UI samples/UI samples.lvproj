<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="my computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="User Interface" Type="Folder">
			<Item Name="buttons pressed.ctl" Type="VI" URL="../../User Interface/buttons pressed.ctl"/>
			<Item Name="buttons pressed.vi" Type="VI" URL="../../User Interface/buttons pressed.vi"/>
			<Item Name="time pressed.vi" Type="VI" URL="../../User Interface/time pressed.vi"/>
		</Item>
		<Item Name="try motor.vi" Type="VI" URL="../try motor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="PolyDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/PolyDisplay.vi"/>
				<Item Name="clearDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/clearDisplay.vi"/>
				<Item Name="LVHSConnector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/LVHSConnector.ctl"/>
				<Item Name="DirectControlCommands.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/DirectControlCommands.ctl"/>
				<Item Name="BlueErrorCheck.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/BlueErrorCheck.vi"/>
				<Item Name="nxt.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/nxt.ctl"/>
				<Item Name="NXTToolkit.DC.DestroyNXTObject.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.DestroyNXTObject.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Set_Read_NXTSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/Set_Read_NXTSettings.vi"/>
				<Item Name="NXTSetupSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTSetupSettings.ctl"/>
				<Item Name="InteractWithProfileGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/InteractWithProfileGlobal.vi"/>
				<Item Name="ConnectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/ConnectionType.ctl"/>
				<Item Name="SendCmdToDebug.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/SendCmdToDebug.vi"/>
				<Item Name="NXT_MessageMailbox.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_MessageMailbox.ctl"/>
				<Item Name="NXTToolkit.DC.MessageWrite.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.MessageWrite.vi"/>
				<Item Name="NXTToolkit.DC.Opcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.Opcodes.ctl"/>
				<Item Name="NXTToolkit.DC.MessageRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.MessageRead.vi"/>
				<Item Name="NXTToolkit.DC.GetCurrentProgramName.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetCurrentProgramName.vi"/>
				<Item Name="SplitAndCheckNXT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/SplitAndCheckNXT.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="NXTSettingsGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTSettingsGlobal.vi"/>
				<Item Name="CheckNXTConnection.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/CheckNXTConnection.vi"/>
				<Item Name="CreateNXTCluster.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/CreateNXTCluster.vi"/>
				<Item Name="RreadWritePreferences.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/RreadWritePreferences.vi"/>
				<Item Name="GetPathToProjects.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetPathToProjects.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="getNXTRoboticsDataDirectory.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/getNXTRoboticsDataDirectory.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Librarian Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Copy.vi"/>
				<Item Name="Are Paths Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Are Paths Equal.vi"/>
				<Item Name="Compare Src And Dst.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Copy From Folder To Folder.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From Folder To Folder.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Copy From And To VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From And To VI Library.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="NXTToolkit.DC.CreateNXTObject.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.CreateNXTObject.vi"/>
				<Item Name="NXTToolkit.DC.PairBluetooth.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.PairBluetooth.vi"/>
				<Item Name="LookForNXTs.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/LookForNXTs.vi"/>
				<Item Name="NXTToolkit.DC.ScanNXT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ScanNXT.vi"/>
				<Item Name="NXTToolkit.DC.InfoFromResource.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.InfoFromResource.vi"/>
				<Item Name="CheckExistingConnection.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/CheckExistingConnection.vi"/>
				<Item Name="NXTToolkit.DC.FindNXT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.FindNXT.vi"/>
				<Item Name="RunDebugCode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/RunDebugCode.vi"/>
				<Item Name="CheckOnBoardCodes.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/CheckOnBoardCodes.vi"/>
				<Item Name="NXTToolkit.DC.ListFiles.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ListFiles.vi"/>
				<Item Name="NXTToolkit.EasyListFiles.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.EasyListFiles.vi"/>
				<Item Name="CheckFirmware.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/CheckFirmware.vi"/>
				<Item Name="NXTToolkit.DC.GetFirmwareVersion.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetFirmwareVersion.vi"/>
				<Item Name="NXTToolkit.DC.DownloadFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.DownloadFile.vi"/>
				<Item Name="NXTToolkit.EasyDownloadFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.EasyDownloadFile.vi"/>
				<Item Name="NXTToolkit.DC.StartProgram.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.StartProgram.vi"/>
				<Item Name="StartWatchdog.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/StartWatchdog.vi"/>
				<Item Name="drawPoint.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPoint.vi"/>
				<Item Name="drawLine.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawLine.vi"/>
				<Item Name="drawCircle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawCircle.vi"/>
				<Item Name="drawPicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPicture.vi"/>
				<Item Name="drawText.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawText.vi"/>
				<Item Name="drawNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawNumber.vi"/>
				<Item Name="NXT_intToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_intToString.vi"/>
				<Item Name="drawRect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawRect.vi"/>
				<Item Name="NXT_Rect.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/NXT_Rect.ctl"/>
				<Item Name="restoreDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/restoreDisplay.vi"/>
				<Item Name="eraseRect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/eraseRect.vi"/>
				<Item Name="drawBluePicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawBluePicture.vi"/>
				<Item Name="drawRedPicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawRedPicture.vi"/>
				<Item Name="drawGreenPicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawGreenPicture.vi"/>
				<Item Name="drawNumber_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawNumber_float.vi"/>
				<Item Name="NXT_floatToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_floatToString.vi"/>
				<Item Name="inRangeAndCoerce_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_poly.vi"/>
				<Item Name="inRangeAndCoerce_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_float.vi"/>
				<Item Name="inRangeAndCoerce_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_int.vi"/>
				<Item Name="inRangeAndCoerce_floatArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray.vi"/>
				<Item Name="inRangeAndCoerce_intArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray.vi"/>
				<Item Name="inRangeAndCoerce_floatArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray_Array.vi"/>
				<Item Name="maxAndMin_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_poly.vi"/>
				<Item Name="maxAndMin_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_float.vi"/>
				<Item Name="maxAndMin_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_int.vi"/>
				<Item Name="inRangeAndCoerce_intArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray_Array.vi"/>
				<Item Name="NXT_ButtonSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_ButtonSelector.ctl"/>
				<Item Name="PolySensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/PolySensor.vi"/>
				<Item Name="Light_Off.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_Off.vi"/>
				<Item Name="NXT_InputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_InputPort.ctl"/>
				<Item Name="NXTToolkit.DC.ReadLightSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadLightSensor.vi"/>
				<Item Name="NXTToolkit.DC.ReadSensorValue.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadSensorValue.vi"/>
				<Item Name="HWPage.SensorType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorType.ctl"/>
				<Item Name="HWPage.SensorMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorMode.ctl"/>
				<Item Name="NXTToolkit.DC.GetInputValues.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetInputValues.vi"/>
				<Item Name="NXTToolkit.DC.InputPortInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.InputPortInfo.ctl"/>
				<Item Name="NXTToolkit.DC.SetInputMode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.SetInputMode.vi"/>
				<Item Name="Light_On.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_On.vi"/>
				<Item Name="Read_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Timer.vi"/>
				<Item Name="NXT_TimerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_TimerIndex.ctl"/>
				<Item Name="readNXTButton.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/readNXTButton.vi"/>
				<Item Name="NXTToolkit.DC.ReadIOMap.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadIOMap.vi"/>
				<Item Name="NXTToolkit.EasyIOMapRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.EasyIOMapRead.vi"/>
				<Item Name="Reset_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Reset_Timer.vi"/>
				<Item Name="Sonar_cm.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sonar_cm.vi"/>
				<Item Name="i2c_sensors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/i2c_sensors.vi"/>
				<Item Name="Readi2cSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/Readi2cSensor.vi"/>
				<Item Name="NXTToolkit.DC.LSWrite.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.LSWrite.vi"/>
				<Item Name="NXTToolkit.DC.LSGetStatus.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.LSGetStatus.vi"/>
				<Item Name="NXT_StatusCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_StatusCodes.ctl"/>
				<Item Name="NXTToolkit.DC.LSRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.LSRead.vi"/>
				<Item Name="Wait_Num(msec).vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Num(msec).vi"/>
				<Item Name="Generic_Setup.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_Setup.vi"/>
				<Item Name="Sound_dB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dB.vi"/>
				<Item Name="NXTToolkit.DC.ReadSoundSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadSoundSensor.vi"/>
				<Item Name="Touch_Bumped.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Bumped.vi"/>
				<Item Name="NXT_ButtonMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_ButtonMode.ctl"/>
				<Item Name="NXTToolkit.DC.ReadTouchSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadTouchSensor.vi"/>
				<Item Name="Touch_Pressed.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Pressed.vi"/>
				<Item Name="Touch_Released.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Released.vi"/>
				<Item Name="Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/Rotation.vi"/>
				<Item Name="NXT_OutputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputPort.ctl"/>
				<Item Name="NXTToolkit.DC.GetOutputValues.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetOutputValues.vi"/>
				<Item Name="NXTToolkit.DC.OutputPortInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortInfo.ctl"/>
				<Item Name="OutputMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/OutputMode.ctl"/>
				<Item Name="NXT_OutputRegMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRegMode.ctl"/>
				<Item Name="NXT_OutputRunState.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRunState.ctl"/>
				<Item Name="ResetMotor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/ResetMotor.vi"/>
				<Item Name="MotorOutput.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/MotorOutput.ctl"/>
				<Item Name="NXTToolkit.DC.ResetMotorPosition.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ResetMotorPosition.vi"/>
				<Item Name="Read_Battery.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Battery.vi"/>
				<Item Name="NXTToolkit.DC.GetBatteryLevel.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetBatteryLevel.vi"/>
				<Item Name="Read_NewTemp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_NewTemp.vi"/>
				<Item Name="NXT Temperature Sub.Raw to Temp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.Raw to Temp.vi"/>
				<Item Name="NXT Temperature Sub.RoundToTenth.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.RoundToTenth.vi"/>
				<Item Name="Sound_dBA.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dBA.vi"/>
				<Item Name="Color_Blue.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Blue.vi"/>
				<Item Name="NXTToolkit.DC.ReadNXTColorSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadNXTColorSensor.vi"/>
				<Item Name="Color_Detector.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Detector.vi"/>
				<Item Name="Color_Green.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Green.vi"/>
				<Item Name="Color_None.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_None.vi"/>
				<Item Name="Color_Red.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Red.vi"/>
				<Item Name="PolyMotor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/PolyMotor.vi"/>
				<Item Name="MotorOn.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorOn.vi"/>
				<Item Name="NXTToolkit.DC.MotorUnlimited.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.MotorUnlimited.vi"/>
				<Item Name="NXTToolkit.DC.SetOutputState.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.SetOutputState.vi"/>
				<Item Name="NXTToolkit.DC.OutputPortWrite.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortWrite.ctl"/>
				<Item Name="NXTToolkit.DC.PackOutputValues.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.PackOutputValues.vi"/>
				<Item Name="MotorReverse.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorReverse.vi"/>
				<Item Name="MotorCoast.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorCoast.vi"/>
				<Item Name="NXT_Motor.BreakNextAction.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_Motor.BreakNextAction.ctl"/>
				<Item Name="NXTToolkit.DC.MotorStop.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.MotorStop.vi"/>
				<Item Name="MotorBrake.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorBrake.vi"/>
				<Item Name="TETRIX Move DC Motors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX Move DC Motors.vi"/>
				<Item Name="TETRIX Move DC Motors (single).vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX Move DC Motors (single).vi"/>
				<Item Name="Dual Mode Error Check.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/Dual Mode Error Check.vi"/>
				<Item Name="NXT Error.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Error.vi"/>
				<Item Name="Motor Name to Address.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/Motor Name to Address.vi"/>
				<Item Name="Set NXT Error.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Set NXT Error.vi"/>
				<Item Name="TETRIX Move DC Motors (multi).vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX Move DC Motors (multi).vi"/>
				<Item Name="Filter Motor Controllers by Port.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/Filter Motor Controllers by Port.vi"/>
				<Item Name="Filter Motors by Motor Controller.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/Filter Motors by Motor Controller.vi"/>
				<Item Name="TETRIX Move DC Motors (grouped).vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX Move DC Motors (grouped).vi"/>
			</Item>
			<Item Name="destroyNXT.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyNXT.vi"/>
			<Item Name="fantom.framework" Type="Document" URL="fantom.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="getResourceString.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/getResourceString.vi"/>
			<Item Name="NXTToolkit.BrickInfo.ctl" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.BrickInfo.ctl"/>
			<Item Name="ConnectionStatus.ctl" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/ConnectionStatus.ctl"/>
			<Item Name="readNXTToolkitGlobal.proxy.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/CallBackHelpers/readNXTToolkitGlobal.proxy.vi"/>
			<Item Name="NXTToolkit.GlobalInfo.ctl" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.GlobalInfo.ctl"/>
			<Item Name="NXTToolkit.GetDirectory.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/Terminal/NXTToolkit.GetDirectory.vi"/>
			<Item Name="NXTToolkit.BTAddrFromResourceString.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.BTAddrFromResourceString.vi"/>
			<Item Name="NXTToolkit.StringToBTAddr.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.StringToBTAddr.vi"/>
			<Item Name="NXTToolkit.ParseResourceString.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.ParseResourceString.vi"/>
			<Item Name="writeNXTToolkitGlobal.proxy.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/CallBackHelpers/writeNXTToolkitGlobal.proxy.vi"/>
			<Item Name="sendDirectCommand.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/sendDirectCommand.vi"/>
			<Item Name="getFirmwareVersion.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/getFirmwareVersion.vi"/>
			<Item Name="createNXT.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/createNXT.vi"/>
			<Item Name="findNXT.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/findNXT.vi"/>
			<Item Name="createNXTIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/createNXTIterator.vi"/>
			<Item Name="NXTToolkit.CheckForBluetooth.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.CheckForBluetooth.vi"/>
			<Item Name="NXT_OpenVIRef.Proxy.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXT_OpenVIRef.Proxy.vi"/>
			<Item Name="NXT_OpenVIRef.Proxy.Path.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXT_OpenVIRef.Proxy.Path.vi"/>
			<Item Name="NXT_OpenVIRef.Proxy.String.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXT_OpenVIRef.Proxy.String.vi"/>
			<Item Name="destroyNXTIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyNXTIterator.vi"/>
			<Item Name="advanceNXTIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/advanceNXTIterator.vi"/>
			<Item Name="getStringFromNXTIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/getStringFromNXTIterator.vi"/>
			<Item Name="pairBluetooth.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/pairBluetooth.vi"/>
			<Item Name="NXTToolkit.NameFromResourceString.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.NameFromResourceString.vi"/>
			<Item Name="getDeviceInfo.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/getDeviceInfo.vi"/>
			<Item Name="Fantom.ListFiles.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/Fantom.ListFiles.vi"/>
			<Item Name="destroyFileIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyFileIterator.vi"/>
			<Item Name="createFileIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/createFileIterator.vi"/>
			<Item Name="advanceFileIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/advanceFileIterator.vi"/>
			<Item Name="getFileSizeFromIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/getFileSizeFromIterator.vi"/>
			<Item Name="getFilenameFromIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/getFilenameFromIterator.vi"/>
			<Item Name="NXTToolkit.MakeFirmwareVersionString.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.MakeFirmwareVersionString.vi"/>
			<Item Name="NXTToolkit.ListFirmwareFiles.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.ListFirmwareFiles.vi"/>
			<Item Name="NXTToolkit.Firmware.GetDirectory.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/Firmware/NXTToolkit.Firmware.GetDirectory.vi"/>
			<Item Name="NXTToolkit.MangleFileName.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.MangleFileName.vi"/>
			<Item Name="Fantom.DownloadFileData.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/Fantom.DownloadFileData.vi"/>
			<Item Name="destroyFile.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyFile.vi"/>
			<Item Name="closeFile.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/closeFile.vi"/>
			<Item Name="write.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/write.vi"/>
			<Item Name="openForWrite.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/openForWrite.vi"/>
			<Item Name="NXTToolkit.FileModeFromName.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.FileModeFromName.vi"/>
			<Item Name="createFile.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/createFile.vi"/>
			<Item Name="remove.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/remove.vi"/>
			<Item Name="NXTToolkit.UnpackU16.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.UnpackU16.vi"/>
			<Item Name="destroyModuleIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyModuleIterator.vi"/>
			<Item Name="destroyModule.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyModule.vi"/>
			<Item Name="readIOMap.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/readIOMap.vi"/>
			<Item Name="getModule.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/getModule.vi"/>
			<Item Name="createModuleIterator.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/Driver/createModuleIterator.vi"/>
			<Item Name="NXTToolkit.UnpackI32.vi" Type="VI" URL="../../../../../Applications/National Instruments/LabVIEW 2009/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.UnpackI32.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">4</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{ADE0D89B-CC53-11DF-A7F1-EDC61F0329C7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/try motor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/User Interface</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
			</Item>
		</Item>
	</Item>
</Project>
