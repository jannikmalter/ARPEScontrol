<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="General" Type="Folder">
			<Item Name="2delaypoints.vi" Type="VI" URL="../subvi/General/2delaypoints.vi"/>
			<Item Name="create scan vectr.vi" Type="VI" URL="../subvi/General/create scan vectr.vi"/>
			<Item Name="create stat file.vi" Type="VI" URL="../subvi/General/create stat file.vi"/>
			<Item Name="create_opti_path.vi" Type="VI" URL="../subvi/General/create_opti_path.vi"/>
			<Item Name="createFileStruc.vi" Type="VI" URL="../subvi/General/createFileStruc.vi"/>
			<Item Name="createFileStrucChop.vi" Type="VI" URL="../subvi/General/createFileStrucChop.vi"/>
			<Item Name="drawe.vi" Type="VI" URL="../subvi/General/drawe.vi"/>
			<Item Name="filtr.vi" Type="VI" URL="../subvi/General/filtr.vi"/>
			<Item Name="filtr2.vi" Type="VI" URL="../subvi/General/filtr2.vi"/>
			<Item Name="filtr_b.vi" Type="VI" URL="../subvi/General/filtr_b.vi"/>
			<Item Name="find_e.vi" Type="VI" URL="../subvi/General/find_e.vi"/>
			<Item Name="finde2.vi" Type="VI" URL="../subvi/General/finde2.vi"/>
			<Item Name="findr.vi" Type="VI" URL="../subvi/General/findr.vi"/>
			<Item Name="getdelaypoints.vi" Type="VI" URL="../subvi/General/getdelaypoints.vi"/>
			<Item Name="grabimg.vi" Type="VI" URL="../subvi/General/grabimg.vi"/>
			<Item Name="Info File.vi" Type="VI" URL="../subvi/General/Info File.vi"/>
			<Item Name="infofile beta.vi" Type="VI" URL="../subvi/General/infofile beta.vi"/>
			<Item Name="mm2time.vi" Type="VI" URL="../subvi/General/mm2time.vi"/>
			<Item Name="processData.vi" Type="VI" URL="../subvi/General/processData.vi"/>
			<Item Name="saverunnumber.vi" Type="VI" URL="../subvi/General/saverunnumber.vi"/>
			<Item Name="time2mm.vi" Type="VI" URL="../subvi/General/time2mm.vi"/>
			<Item Name="wait4trig.vi" Type="VI" URL="../subvi/General/wait4trig.vi"/>
			<Item Name="writeLUT.vi" Type="VI" URL="../subvi/General/writeLUT.vi"/>
		</Item>
		<Item Name="IC" Type="Folder">
			<Item Name="_IC LabVIEW Extenstion_X_2.llb" Type="Folder">
				<Item Name="IC_GetPropertyAuto.vi" Type="VI" URL="../subvi/IC/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyAuto.vi"/>
				<Item Name="IC_GetPropertyRange.vi" Type="VI" URL="../subvi/IC/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyRange.vi"/>
				<Item Name="IC_GetPropertyValue.vi" Type="VI" URL="../subvi/IC/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyValue.vi"/>
				<Item Name="IC_IsPropertyAutoAvailable.vi" Type="VI" URL="../subvi/IC/_IC LabVIEW Extenstion_X_2.llb/IC_IsPropertyAutoAvailable.vi"/>
				<Item Name="IC_IsPropertyAvailable.vi" Type="VI" URL="../subvi/IC/_IC LabVIEW Extenstion_X_2.llb/IC_IsPropertyAvailable.vi"/>
			</Item>
			<Item Name="IC LabVIEW Extension 2.llb" Type="Folder">
				<Item Name="IC.ICImagingControl3 Class.ctl" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC.ICImagingControl3 Class.ctl"/>
				<Item Name="IC_GetAvailableProperties.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetAvailableProperties.vi"/>
				<Item Name="IC_GetDeviceModelName.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetDeviceModelName.vi"/>
				<Item Name="IC_GetDevices.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetDevices.vi"/>
				<Item Name="IC_GetDeviceSerial.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetDeviceSerial.vi"/>
				<Item Name="IC_GetFrameRates.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetFrameRates.vi"/>
				<Item Name="IC_GetInputChannels.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetInputChannels.vi"/>
				<Item Name="IC_GetVideoFormats.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetVideoFormats.vi"/>
				<Item Name="IC_GetVideoNorms.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_GetVideoNorms.vi"/>
				<Item Name="IC_Grab_IMAQ.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_Grab_IMAQ.vi"/>
				<Item Name="IC_Grab_IMAQ_x64.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_Grab_IMAQ_x64.vi"/>
				<Item Name="IC_Grab_Picture.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_Grab_Picture.vi"/>
				<Item Name="IC_OpenDevice.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_OpenDevice.vi"/>
				<Item Name="IC_OpenDeviceByID.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_OpenDeviceByID.vi"/>
				<Item Name="IC_QueryProperty.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_QueryProperty.vi"/>
				<Item Name="IC_RestoreState.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_RestoreState.vi"/>
				<Item Name="IC_SaveState.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_SaveState.vi"/>
				<Item Name="IC_SetExtenalTrigger.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_SetExtenalTrigger.vi"/>
				<Item Name="IC_SetFrameRate.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_SetFrameRate.vi"/>
				<Item Name="IC_SetPropertyAuto.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_SetPropertyAuto.vi"/>
				<Item Name="IC_SetPropertyValue.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_SetPropertyValue.vi"/>
				<Item Name="IC_SetVideoFormat.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_SetVideoFormat.vi"/>
				<Item Name="IC_SetVideoNorm.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_SetVideoNorm.vi"/>
				<Item Name="IC_UpdateAutoButton.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_UpdateAutoButton.vi"/>
				<Item Name="IC_UpdatePropertySlider.vi" Type="VI" URL="../subvi/IC/IC LabVIEW Extension 2.llb/IC_UpdatePropertySlider.vi"/>
			</Item>
			<Item Name="samples" Type="Folder">
				<Item Name="DeviceXMLGenerator" Type="Folder">
					<Item Name="DeviceXMLGenerator.exe" Type="Document" URL="../subvi/IC/samples/DeviceXMLGenerator/DeviceXMLGenerator.exe"/>
					<Item Name="mfc100.dll" Type="Document" URL="../subvi/IC/samples/DeviceXMLGenerator/mfc100.dll"/>
					<Item Name="msvcp100.dll" Type="Document" URL="../subvi/IC/samples/DeviceXMLGenerator/msvcp100.dll"/>
					<Item Name="msvcr100.dll" Type="Document" URL="../subvi/IC/samples/DeviceXMLGenerator/msvcr100.dll"/>
					<Item Name="TIS_DShowLib09.dll" Type="Document" URL="../subvi/IC/samples/DeviceXMLGenerator/TIS_DShowLib09.dll"/>
					<Item Name="TIS_UDSHL09_vc10.dll" Type="Document" URL="../subvi/IC/samples/DeviceXMLGenerator/TIS_UDSHL09_vc10.dll"/>
				</Item>
				<Item Name="Grab x64" Type="Folder">
					<Item Name="Grab_x64.vi" Type="VI" URL="../subvi/IC/samples/Grab x64/Grab_x64.vi"/>
				</Item>
				<Item Name="Simple Y16 Picture" Type="Folder">
					<Item Name="Simple Y16 IMAQ.vi" Type="VI" URL="../subvi/IC/samples/Simple Y16 Picture/Simple Y16 IMAQ.vi"/>
					<Item Name="Simple Y16 Picture.vi" Type="VI" URL="../subvi/IC/samples/Simple Y16 Picture/Simple Y16 Picture.vi"/>
				</Item>
				<Item Name="Trigger" Type="Folder">
					<Item Name="Trigger_to_IMAQ.vi" Type="VI" URL="../subvi/IC/samples/Trigger/Trigger_to_IMAQ.vi"/>
					<Item Name="Trigger_to_Picture.vi" Type="VI" URL="../subvi/IC/samples/Trigger/Trigger_to_Picture.vi"/>
				</Item>
				<Item Name="Y16 by DeviceXML" Type="Folder">
					<Item Name="Y16byDeviceXML.vi" Type="VI" URL="../subvi/IC/samples/Y16 by DeviceXML/Y16byDeviceXML.vi"/>
				</Item>
				<Item Name="Zoom" Type="Folder">
					<Item Name="Zoom.vi" Type="VI" URL="../subvi/IC/samples/Zoom/Zoom.vi"/>
				</Item>
			</Item>
			<Item Name="IC LabVIEW Extension 2.dll" Type="Document" URL="../subvi/IC/IC LabVIEW Extension 2.dll"/>
			<Item Name="IC LabVIEW Extension 2_64.dll" Type="Document" URL="../subvi/IC/IC LabVIEW Extension 2_64.dll"/>
			<Item Name="IC_ActiveBuffer_to_IMAQ.vi" Type="VI" URL="../subvi/IC/IC_ActiveBuffer_to_IMAQ.vi"/>
			<Item Name="IC_ActiveBuffer_to_Picture.vi" Type="VI" URL="../subvi/IC/IC_ActiveBuffer_to_Picture.vi"/>
			<Item Name="IC_Clear.vi" Type="VI" URL="../subvi/IC/IC_Clear.vi"/>
			<Item Name="IC_FlipFilter.vi" Type="VI" URL="../subvi/IC/IC_FlipFilter.vi"/>
			<Item Name="IC_GetVCDRange.vi" Type="VI" URL="../subvi/IC/IC_GetVCDRange.vi"/>
			<Item Name="IC_ImageActiveBuffer_IMAQ.vi" Type="VI" URL="../subvi/IC/IC_ImageActiveBuffer_IMAQ.vi"/>
			<Item Name="IC_LiveStart.vi" Type="VI" URL="../subvi/IC/IC_LiveStart.vi"/>
			<Item Name="IC_QueryPhysicalExposure.vi" Type="VI" URL="../subvi/IC/IC_QueryPhysicalExposure.vi"/>
			<Item Name="IC_ResizeLiveVideo.vi" Type="VI" URL="../subvi/IC/IC_ResizeLiveVideo.vi"/>
			<Item Name="IC_RotateFlip.vi" Type="VI" URL="../subvi/IC/IC_RotateFlip.vi"/>
			<Item Name="IC_SetAbsoluteExposure.vi" Type="VI" URL="../subvi/IC/IC_SetAbsoluteExposure.vi"/>
			<Item Name="IC_SetFrameHandlerSink.vi" Type="VI" URL="../subvi/IC/IC_SetFrameHandlerSink.vi"/>
			<Item Name="IC_SetPhysicalExposure.vi" Type="VI" URL="../subvi/IC/IC_SetPhysicalExposure.vi"/>
			<Item Name="IC_Setroi.vi" Type="VI" URL="../subvi/IC/IC_Setroi.vi"/>
			<Item Name="IC_SetVCDMapString.vi" Type="VI" URL="../subvi/IC/IC_SetVCDMapString.vi"/>
			<Item Name="IC_SetVCDRange.vi" Type="VI" URL="../subvi/IC/IC_SetVCDRange.vi"/>
			<Item Name="IC_SetVCDSwitch.vi" Type="VI" URL="../subvi/IC/IC_SetVCDSwitch.vi"/>
			<Item Name="IC_SetYUV2FrameHandlerSink.vi" Type="VI" URL="../subvi/IC/IC_SetYUV2FrameHandlerSink.vi"/>
			<Item Name="IC_Sink_Grab_Picture.vi" Type="VI" URL="../subvi/IC/IC_Sink_Grab_Picture.vi"/>
			<Item Name="IC_SnapAndSaveBMP.vi" Type="VI" URL="../subvi/IC/IC_SnapAndSaveBMP.vi"/>
			<Item Name="IC_SoftwareTrigger.vi" Type="VI" URL="../subvi/IC/IC_SoftwareTrigger.vi"/>
			<Item Name="IC_VCDInterfaces.vi" Type="VI" URL="../subvi/IC/IC_VCDInterfaces.vi"/>
			<Item Name="OpenY16DeviceByXML.vi" Type="VI" URL="../subvi/IC/OpenY16DeviceByXML.vi"/>
			<Item Name="RestoreDevice.vi" Type="VI" URL="../subvi/IC/RestoreDevice.vi"/>
		</Item>
		<Item Name="main" Type="Folder">
			<Item Name="main 0.1.vi" Type="VI" URL="../main/main 0.1.vi"/>
			<Item Name="main 0.2.vi" Type="VI" URL="../main/main 0.2.vi"/>
			<Item Name="main 0.3.vi" Type="VI" URL="../main/main 0.3.vi"/>
			<Item Name="main 0.4.vi" Type="VI" URL="../main/main 0.4.vi"/>
			<Item Name="main 0.5.vi" Type="VI" URL="../main/main 0.5.vi"/>
			<Item Name="main 0.6.vi" Type="VI" URL="../main/main 0.6.vi"/>
			<Item Name="main 0.8.vi" Type="VI" URL="../main/main 0.8.vi"/>
			<Item Name="main 0.9.0.vi" Type="VI" URL="../main/main 0.9.0.vi"/>
			<Item Name="main 0.9.1.vi" Type="VI" URL="../main/main 0.9.1.vi"/>
			<Item Name="main 0.9.2.vi" Type="VI" URL="../main/main 0.9.2.vi"/>
			<Item Name="main 0.9.3.testing.vi" Type="VI" URL="../main/main 0.9.3.testing.vi"/>
			<Item Name="main 0.9.4.testing.vi" Type="VI" URL="../main/main 0.9.4.testing.vi"/>
			<Item Name="main 0.9.5.testing.vi" Type="VI" URL="../main/main 0.9.5.testing.vi"/>
			<Item Name="main 0.9.6.testing.vi" Type="VI" URL="../main/main 0.9.6.testing.vi"/>
			<Item Name="main 1.0.vi" Type="VI" URL="../main/main 1.0.vi"/>
			<Item Name="main 1.1 stable.vi" Type="VI" URL="../main/main 1.1 stable.vi"/>
			<Item Name="main 1.2 dev.vi" Type="VI" URL="../main/main 1.2 dev.vi"/>
			<Item Name="main 1.3.vi" Type="VI" URL="../main/main 1.3.vi"/>
			<Item Name="main 1.11 stable LR.vi" Type="VI" URL="../main/main 1.11 stable LR.vi"/>
			<Item Name="main 1.12 stable LR.vi" Type="VI" URL="../main/main 1.12 stable LR.vi"/>
			<Item Name="main 1.13 stable LR.vi" Type="VI" URL="../main/main 1.13 stable LR.vi"/>
			<Item Name="main 1.15 stable LR.vi" Type="VI" URL="../main/main 1.15 stable LR.vi"/>
			<Item Name="main 1.17b beta.vi" Type="VI" URL="../main/main 1.17b beta.vi"/>
		</Item>
		<Item Name="PCO" Type="Folder">
			<Item Name="APIManagement" Type="Folder">
				<Item Name="AddBuffer.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/AddBuffer.vi"/>
				<Item Name="AddBufferEX.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/AddBufferEX.vi"/>
				<Item Name="CamLinkSetImageParameters.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/CamLinkSetImageParameters.vi"/>
				<Item Name="CancelImages.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/CancelImages.vi"/>
				<Item Name="CheckDeviceAvailability.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/CheckDeviceAvailability.vi"/>
				<Item Name="Cleanup.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/Cleanup.vi"/>
				<Item Name="CloseCamera.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/CloseCamera.vi"/>
				<Item Name="EnableSoftROIMode.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/EnableSoftROIMode.vi"/>
				<Item Name="FreeBuffer.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/FreeBuffer.vi"/>
				<Item Name="GetBufferStatus.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/GetBufferStatus.vi"/>
				<Item Name="GetImage.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/GetImage.vi"/>
				<Item Name="GetImageBuffer2D.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/GetImageBuffer2D.vi"/>
				<Item Name="GetImageEX.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/GetImageEX.vi"/>
				<Item Name="GetInfoString.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/GetInfoString.vi"/>
				<Item Name="GetPendingBuffer.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/GetPendingBuffer.vi"/>
				<Item Name="GetTransferParameters.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/GetTransferParameters.vi"/>
				<Item Name="Handle_Edge_Pixelrate.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/Handle_Edge_Pixelrate.vi"/>
				<Item Name="InitLibrary.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/InitLibrary.vi"/>
				<Item Name="OpenCamera.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/OpenCamera.vi"/>
				<Item Name="OpenCameraEx.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/OpenCameraEx.vi"/>
				<Item Name="Reset_SDK_Lib.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/Reset_SDK_Lib.vi"/>
				<Item Name="SetImageParameters.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/SetImageParameters.vi"/>
				<Item Name="SetTransferParameters.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/SetTransferParameters.vi"/>
				<Item Name="SetTransferParametersAuto.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/SetTransferParametersAuto.vi"/>
				<Item Name="WaitForBuffer.vi" Type="VI" URL="../subvi/PCO/32bit/APIManagement.llb/WaitForBuffer.vi"/>
			</Item>
			<Item Name="BufferData" Type="Folder">
				<Item Name="ClearHotPixelList.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/ClearHotPixelList.vi"/>
				<Item Name="GetBitAlignment.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/GetBitAlignment.vi"/>
				<Item Name="GetHotPixelCorrectionMode.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/GetHotPixelCorrectionMode.vi"/>
				<Item Name="GetImageSegmentSettings.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/GetImageSegmentSettings.vi"/>
				<Item Name="GetInterfaceOutputFormat.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/GetInterfaceOutputFormat.vi"/>
				<Item Name="GetNumberOfImagesInSegment.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/GetNumberOfImagesInSegment.vi"/>
				<Item Name="GetSegmentStructure.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/GetSegmentStructure.vi"/>
				<Item Name="ReadHotPixelList.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/ReadHotPixelList.vi"/>
				<Item Name="SetBitAlignment.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/SetBitAlignment.vi"/>
				<Item Name="SetHotPixelCorrectionMode.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/SetHotPixelCorrectionMode.vi"/>
				<Item Name="SetInterfaceOutputFormat.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/SetInterfaceOutputFormat.vi"/>
				<Item Name="WriteHotPixelList.vi" Type="VI" URL="../subvi/PCO/32bit/BufferData.llb/WriteHotPixelList.vi"/>
			</Item>
			<Item Name="GeneralControlStatus" Type="Folder">
				<Item Name="colorpattern.ctl" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/colorpattern.ctl"/>
				<Item Name="ErrorManager.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/ErrorManager.vi"/>
				<Item Name="FormatHWDESC.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/FormatHWDESC.vi"/>
				<Item Name="FormatSoftwareDesc.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/FormatSoftwareDesc.vi"/>
				<Item Name="GetCameraHealthStatus.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetCameraHealthStatus.vi"/>
				<Item Name="GetCameraNamevi.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetCameraNamevi.vi"/>
				<Item Name="GetCameraSetup.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetCameraSetup.vi"/>
				<Item Name="GetCameraType.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetCameraType.vi"/>
				<Item Name="GetFanControlStatus.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetFanControlStatus.vi"/>
				<Item Name="GetGeneral.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetGeneral.vi"/>
				<Item Name="GetGeneral2.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetGeneral2.vi"/>
				<Item Name="GetTemperatures.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/GetTemperatures.vi"/>
				<Item Name="InitiateSelfTestProcedure.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/InitiateSelfTestProcedure.vi"/>
				<Item Name="RebootCamera.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/RebootCamera.vi"/>
				<Item Name="ResetSettingsToDefault.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/ResetSettingsToDefault.vi"/>
				<Item Name="SetCameraSetup.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/SetCameraSetup.vi"/>
				<Item Name="SetFanControlStatus.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/SetFanControlStatus.vi"/>
				<Item Name="SetTimeouts.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/SetTimeouts.vi"/>
				<Item Name="StripCamType.vi" Type="VI" URL="../subvi/PCO/32bit/GeneralControlStatus.llb/StripCamType.vi"/>
			</Item>
			<Item Name="RecordingControl" Type="Folder">
				<Item Name="ArmCamera.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/ArmCamera.vi"/>
				<Item Name="GetAcquireEnableSignalStatus.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/GetAcquireEnableSignalStatus.vi"/>
				<Item Name="GetAcquireMode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/GetAcquireMode.vi"/>
				<Item Name="GetRecorderSubmode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/GetRecorderSubmode.vi"/>
				<Item Name="GetRecordingState.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/GetRecordingState.vi"/>
				<Item Name="GetStorageMode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/GetStorageMode.vi"/>
				<Item Name="GetTimeStampMode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/GetTimeStampMode.vi"/>
				<Item Name="SetAcquireMode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/SetAcquireMode.vi"/>
				<Item Name="SetDateTime.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/SetDateTime.vi"/>
				<Item Name="SetRecorderSubmode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/SetRecorderSubmode.vi"/>
				<Item Name="SetRecordingState.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/SetRecordingState.vi"/>
				<Item Name="SetStorageMode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/SetStorageMode.vi"/>
				<Item Name="SetTimeStampMode.vi" Type="VI" URL="../subvi/PCO/32bit/RecordingControl.llb/SetTimeStampMode.vi"/>
			</Item>
			<Item Name="Sensor" Type="Folder">
				<Item Name="GetActiveLookupTable.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetActiveLookupTable.vi"/>
				<Item Name="GetADCOperation.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetADCOperation.vi"/>
				<Item Name="GetBinning.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetBinning.vi"/>
				<Item Name="GetConversionFactor.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetConversionFactor.vi"/>
				<Item Name="GetCoolingSetpointTemperature.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetCoolingSetpointTemperature.vi"/>
				<Item Name="GetDescription.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetDescription.vi"/>
				<Item Name="GetDescriptionEX.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetDescriptionEX.vi"/>
				<Item Name="GetDoubleImageMode.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetDoubleImageMode.vi"/>
				<Item Name="GetHWIOSignalCount.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetHWIOSignalCount.vi"/>
				<Item Name="GetHWIOSignalDescriptor.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetHWIOSignalDescriptor.vi"/>
				<Item Name="GetIRSensitivity.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetIRSensitivity.vi"/>
				<Item Name="GetLookupTableInfo.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetLookupTableInfo.vi"/>
				<Item Name="GetNoiseFilterMode.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetNoiseFilterMode.vi"/>
				<Item Name="GetOffsetMode.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetOffsetMode.vi"/>
				<Item Name="GetPixelRate.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetPixelRate.vi"/>
				<Item Name="GetROI.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetROI.vi"/>
				<Item Name="GetSensorFormat.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetSensorFormat.vi"/>
				<Item Name="GetSizes.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/GetSizes.vi"/>
				<Item Name="ROIAdjuster.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/ROIAdjuster.vi"/>
				<Item Name="SetActiveLookupTable.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetActiveLookupTable.vi"/>
				<Item Name="SetADCOperation.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetADCOperation.vi"/>
				<Item Name="SetBinning.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetBinning.vi"/>
				<Item Name="SetConversionFactor.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetConversionFactor.vi"/>
				<Item Name="SetCoolingSetpointTemperature.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetCoolingSetpointTemperature.vi"/>
				<Item Name="SetDoubleImageMode.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetDoubleImageMode.vi"/>
				<Item Name="SetIRSensitivity.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetIRSensitivity.vi"/>
				<Item Name="SetNoiseFilterMode.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetNoiseFilterMode.vi"/>
				<Item Name="SetOffsetMode.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetOffsetMode.vi"/>
				<Item Name="SetPixelRate.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetPixelRate.vi"/>
				<Item Name="SetROI.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetROI.vi"/>
				<Item Name="SetSensorFormat.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/SetSensorFormat.vi"/>
				<Item Name="testROIlimits.vi" Type="VI" URL="../subvi/PCO/32bit/Sensor.llb/testROIlimits.vi"/>
			</Item>
			<Item Name="Storage" Type="Folder">
				<Item Name="ClearRAMSegment.vi" Type="VI" URL="../subvi/PCO/32bit/Storage.llb/ClearRAMSegment.vi"/>
				<Item Name="GetActiveRAMSegment.vi" Type="VI" URL="../subvi/PCO/32bit/Storage.llb/GetActiveRAMSegment.vi"/>
				<Item Name="GetCameraRAMSize.vi" Type="VI" URL="../subvi/PCO/32bit/Storage.llb/GetCameraRAMSize.vi"/>
				<Item Name="GetCamRAMSegmentSize.vi" Type="VI" URL="../subvi/PCO/32bit/Storage.llb/GetCamRAMSegmentSize.vi"/>
				<Item Name="SetActiveRAMSegment.vi" Type="VI" URL="../subvi/PCO/32bit/Storage.llb/SetActiveRAMSegment.vi"/>
				<Item Name="SetCamRAMSegmentSize.vi" Type="VI" URL="../subvi/PCO/32bit/Storage.llb/SetCamRAMSegmentSize.vi"/>
			</Item>
			<Item Name="TimingControl" Type="Folder">
				<Item Name="CheckDelayExposureTime.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/CheckDelayExposureTime.vi"/>
				<Item Name="ForceTrigger.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/ForceTrigger.vi"/>
				<Item Name="GetBusyStatus.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetBusyStatus.vi"/>
				<Item Name="GetCMOSLineExposureDelay.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetCMOSLineExposureDelay.vi"/>
				<Item Name="GetCMOSLineTiming.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetCMOSLineTiming.vi"/>
				<Item Name="GetCOCRunTime.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetCOCRunTime.vi"/>
				<Item Name="GetDelayExposureTime.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetDelayExposureTime.vi"/>
				<Item Name="GetDelayExposureTimeTable.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetDelayExposureTimeTable.vi"/>
				<Item Name="GetExpTrigSignalStatus.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetExpTrigSignalStatus.vi"/>
				<Item Name="GetFPSExposureMode.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetFPSExposureMode.vi"/>
				<Item Name="GetFrameRate.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetFrameRate.vi"/>
				<Item Name="GetHWIOSignal.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetHWIOSignal.vi"/>
				<Item Name="GetHWIOSignalTiming.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetHWIOSignalTiming.vi"/>
				<Item Name="GetHWLEDSignal.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetHWLEDSignal.vi"/>
				<Item Name="GetImageTiming.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetImageTiming.vi"/>
				<Item Name="GetModulationMode.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetModulationMode.vi"/>
				<Item Name="GetPowerDownMode.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetPowerDownMode.vi"/>
				<Item Name="GetTrigger.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetTrigger.vi"/>
				<Item Name="GetUserPowerDownTime.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/GetUserPowerDownTime.vi"/>
				<Item Name="SetCMOSLineExposureDelay.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetCMOSLineExposureDelay.vi"/>
				<Item Name="SetCMOSLineTiming.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetCMOSLineTiming.vi"/>
				<Item Name="SetDelayExposureTime.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetDelayExposureTime.vi"/>
				<Item Name="SetDelayExposureTimeTable.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetDelayExposureTimeTable.vi"/>
				<Item Name="SetFPSExposureMode.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetFPSExposureMode.vi"/>
				<Item Name="SetFrameRate.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetFrameRate.vi"/>
				<Item Name="SetHWIOSignal.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetHWIOSignal.vi"/>
				<Item Name="SetHWIOSignalTiming.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetHWIOSignalTiming.vi"/>
				<Item Name="SetHWLEDSignal.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetHWLEDSignal.vi"/>
				<Item Name="SetModulationMode.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetModulationMode.vi"/>
				<Item Name="SetPowerDownMode.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetPowerDownMode.vi"/>
				<Item Name="SetTrigger.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetTrigger.vi"/>
				<Item Name="SetUserPowerDownTime.vi" Type="VI" URL="../subvi/PCO/32bit/TimingControl.llb/SetUserPowerDownTime.vi"/>
			</Item>
		</Item>
		<Item Name="PHOIBOS" Type="Folder">
			<Item Name="DEFINITIONS" Type="Folder">
				<Item Name="DEF_channel_info.ctl" Type="VI" URL="../subvi/PHOIBOS/DEFINITIONS/DEF_channel_info.ctl"/>
				<Item Name="DEF_dev_state.ctl" Type="VI" URL="../subvi/PHOIBOS/DEFINITIONS/DEF_dev_state.ctl"/>
				<Item Name="DEF_dev_type.ctl" Type="VI" URL="../subvi/PHOIBOS/DEFINITIONS/DEF_dev_type.ctl"/>
				<Item Name="DEF_T_error_enum.ctl" Type="VI" URL="../subvi/PHOIBOS/DEFINITIONS/DEF_T_error_enum.ctl"/>
				<Item Name="DEF_voltage_info.ctl" Type="VI" URL="../subvi/PHOIBOS/DEFINITIONS/DEF_voltage_info.ctl"/>
			</Item>
			<Item Name="VIs" Type="Folder">
				<Item Name="GenerateError.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/GenerateError.vi"/>
				<Item Name="GetSL2AD_VI_dllPath.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/GetSL2AD_VI_dllPath.vi"/>
				<Item Name="SL2_AD_DLL_List_Devices.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_List_Devices.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_AquireAndGetData.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_AquireAndGetData.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_GetDeviceState.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_GetDeviceState.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_GetVoltage.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_GetVoltage.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_GetVoltageRange.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_GetVoltageRange.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_Initialize.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_Initialize.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_ListDataChannels.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_ListDataChannels.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_ListDeviceModes.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_ListDeviceModes.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_ListVoltages.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_ListVoltages.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_SetChannelROI.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_SetChannelROI.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_SetDeviceMode.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_SetDeviceMode.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_SetDeviceState.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_SetDeviceState.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_SetVoltage.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_SetVoltage.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_Shutdown.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_Shutdown.vi"/>
				<Item Name="SL2_AD_DLL_Phoibos_Terminate.vi" Type="VI" URL="../subvi/PHOIBOS/VIs/SL2_AD_DLL_Phoibos_Terminate.vi"/>
			</Item>
		</Item>
		<Item Name="SensiCam_4" Type="Folder">
			<Item Name="Add buffer to list.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Add buffer to list.vi"/>
			<Item Name="Allocate buffer in sen_cam.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Allocate buffer in sen_cam.vi"/>
			<Item Name="AllocateBuffer.vi" Type="VI" URL="../subvi/SensiCam_4.llb/AllocateBuffer.vi"/>
			<Item Name="Camera status decode.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Camera status decode.vi"/>
			<Item Name="Closepcolaviewdll.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Closepcolaviewdll.vi"/>
			<Item Name="DiCam line format.vi" Type="VI" URL="../subvi/SensiCam_4.llb/DiCam line format.vi"/>
			<Item Name="Error formatting.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Error formatting.vi"/>
			<Item Name="format delay and exposure fo.vi" Type="VI" URL="../subvi/SensiCam_4.llb/format delay and exposure fo.vi"/>
			<Item Name="format delay and exposure.vi" Type="VI" URL="../subvi/SensiCam_4.llb/format delay and exposure.vi"/>
			<Item Name="format delay and LONG exposu.vi" Type="VI" URL="../subvi/SensiCam_4.llb/format delay and LONG exposu.vi"/>
			<Item Name="Free buffer in sen_cam.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Free buffer in sen_cam.vi"/>
			<Item Name="Free buffer.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Free buffer.vi"/>
			<Item Name="Get buffer status.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Get buffer status.vi"/>
			<Item Name="GetImageBuffer.vi" Type="VI" URL="../subvi/SensiCam_4.llb/GetImageBuffer.vi"/>
			<Item Name="Initpcolaviewdll.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Initpcolaviewdll.vi"/>
			<Item Name="Map buffer.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Map buffer.vi"/>
			<Item Name="New delay and exposure forma.vi" Type="VI" URL="../subvi/SensiCam_4.llb/New delay and exposure forma.vi"/>
			<Item Name="Remove buffer from list.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Remove buffer from list.vi"/>
			<Item Name="Sample DiCam image acquisition.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Sample DiCam image acquisition.vi"/>
			<Item Name="Sample image acquisition loop -  EM.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Sample image acquisition loop -  EM.vi"/>
			<Item Name="Sample image acquisition loop.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Sample image acquisition loop.vi"/>
			<Item Name="SCCloseBoard.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCCloseBoard.vi"/>
			<Item Name="SCGet12BitImage.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCGet12BitImage.vi"/>
			<Item Name="SCGetCamParam.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCGetCamParam.vi"/>
			<Item Name="SCGetCOCSETTINGS.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCGetCOCSETTINGS.vi"/>
			<Item Name="SCGetCommand.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCGetCommand.vi"/>
			<Item Name="SCGetImageSize.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCGetImageSize.vi"/>
			<Item Name="SCGetStatus.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCGetStatus.vi"/>
			<Item Name="SCInitBoard.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCInitBoard.vi"/>
			<Item Name="SCRun.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCRun.vi"/>
			<Item Name="SCSetCoC.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCSetCoC.vi"/>
			<Item Name="SCSetCommand.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCSetCommand.vi"/>
			<Item Name="SCSetupCamera.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCSetupCamera.vi"/>
			<Item Name="SCStopCOC.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCStopCOC.vi"/>
			<Item Name="SCWaitForImage.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SCWaitForImage.vi"/>
			<Item Name="Sen_Cam_Test.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Sen_Cam_Test.vi"/>
			<Item Name="SensiCam line format.vi" Type="VI" URL="../subvi/SensiCam_4.llb/SensiCam line format.vi"/>
			<Item Name="Unmap buffer.vi" Type="VI" URL="../subvi/SensiCam_4.llb/Unmap buffer.vi"/>
			<Item Name="WaitForBuffer_Sample.vi" Type="VI" URL="../subvi/SensiCam_4.llb/WaitForBuffer_Sample.vi"/>
			<Item Name="WaitForBuffers.vi" Type="VI" URL="../subvi/SensiCam_4.llb/WaitForBuffers.vi"/>
		</Item>
		<Item Name="sp_manip" Type="Folder">
			<Item Name="Close_FP_if_exe.vi" Type="VI" URL="../subvi/sp_manip.llb/Close_FP_if_exe.vi"/>
			<Item Name="collect_errors.vi" Type="VI" URL="../subvi/sp_manip.llb/collect_errors.vi"/>
			<Item Name="sp_manip_lib.lvlib" Type="Library" URL="../subvi/sp_manip.llb/sp_manip_lib.lvlib"/>
			<Item Name="tcp_gateway.lvlib" Type="Library" URL="../subvi/sp_manip.llb/tcp_gateway.lvlib"/>
		</Item>
		<Item Name="viewer" Type="Folder">
			<Item Name="viewer0.1.vi" Type="VI" URL="../viewer/viewer0.1.vi"/>
			<Item Name="viewer0.2.vi" Type="VI" URL="../viewer/viewer0.2.vi"/>
		</Item>
		<Item Name="ZaberTSeries" Type="Folder">
			<Item Name="Examples" Type="Folder">
				<Item Name="Zaber Beginner - Send a List of Commands.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Beginner - Send a List of Commands.vi"/>
				<Item Name="Zaber Beginner - Send Commands in a Loop.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Beginner - Send Commands in a Loop.vi"/>
				<Item Name="Zaber Expert - Change Timeout.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Expert - Change Timeout.vi"/>
				<Item Name="Zaber Expert - Enter a List of Commands.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Expert - Enter a List of Commands.vi"/>
				<Item Name="Zaber Expert - Simultaneous Requests.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Expert - Simultaneous Requests.vi"/>
				<Item Name="Zaber Expert - Write Commands and Read Responses.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Expert - Write Commands and Read Responses.vi"/>
				<Item Name="Zaber Intermediate - Read Input from User and Display Responses.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Intermediate - Read Input from User and Display Responses.vi"/>
				<Item Name="Zaber Intermediate - Read Response Data.vi" Type="VI" URL="../subvi/ZaberTSeries/Examples/Zaber Intermediate - Read Response Data.vi"/>
				<Item Name="ZaberTSeries.bin3" Type="Document" URL="../subvi/ZaberTSeries/Examples/ZaberTSeries.bin3"/>
			</Item>
			<Item Name="Private" Type="Folder"/>
			<Item Name="Public" Type="Folder">
				<Item Name="Action-Status" Type="Folder">
					<Item Name="Action-Status.mnu" Type="Document" URL="../subvi/ZaberTSeries/Public/Action-Status/Action-Status.mnu"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Utility.mnu" Type="Document" URL="../subvi/ZaberTSeries/Public/Utility/Utility.mnu"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../subvi/ZaberTSeries/Public/dir.mnu"/>
			</Item>
			<Item Name="zaber_readpos.vi" Type="VI" URL="../subvi/ZaberTSeries/zaber_readpos.vi"/>
			<Item Name="ZaberTSeries Readme.html" Type="Document" URL="../subvi/ZaberTSeries/ZaberTSeries Readme.html"/>
			<Item Name="ZaberTSeries.aliases" Type="Document" URL="../subvi/ZaberTSeries/ZaberTSeries.aliases"/>
			<Item Name="ZaberTSeries.lvlib" Type="Library" URL="../subvi/ZaberTSeries/ZaberTSeries.lvlib"/>
			<Item Name="ZaberTSeries.lvlps" Type="Document" URL="../subvi/ZaberTSeries/ZaberTSeries.lvlps"/>
			<Item Name="ZaberTSeries.lvproj" Type="Document" URL="../subvi/ZaberTSeries/ZaberTSeries.lvproj"/>
		</Item>
		<Item Name="ICtest.vi" Type="VI" URL="../ICtest.vi"/>
		<Item Name="Newport ESP301.lvlib" Type="Library" URL="../subvi/Newport ESP301/Newport ESP301.lvlib"/>
		<Item Name="ProdigyRemoteControl.lvlib" Type="Library" URL="../subvi/ProdigyRemoteControlLib/ProdigyRemoteControl.lvlib"/>
		<Item Name="specs_prodigy.vi" Type="VI" URL="../../../aaaWorkInProgress/ARPEScontrol/specs_prodigy.vi"/>
		<Item Name="ValveControl_v1.0.vi" Type="VI" URL="../ValveControl_v1.0.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CaLabGet.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/CaLabGet.vi"/>
				<Item Name="CaLabPut.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/CaLabPut.vi"/>
				<Item Name="Get_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Get_PV.vi"/>
				<Item Name="IC LabVIEW Extension 2.dll" Type="Document" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.dll"/>
				<Item Name="Put_DBL_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL_PV.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="Global for Tr-ARPES.vi" Type="VI" URL="../subvi/General/Global for Tr-ARPES.vi"/>
			<Item Name="IC LabVIEW Extension 2.dll " Type="Document" URL="IC LabVIEW Extension 2.dll ">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IC LabVIEW Extension 2_x64.dll" Type="Document" URL="../subvi/IC/IC LabVIEW Extension 2_x64.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="move_abosute.vi" Type="VI" URL="../subvi/Watt Pilot/move_abosute.vi"/>
			<Item Name="move_relative.vi" Type="VI" URL="../subvi/Watt Pilot/move_relative.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="pcolabview.dll" Type="Document" URL="../subvi/pcolabview.dll"/>
			<Item Name="pcolabview.dll" Type="Document" URL="../subvi/PCO/32bit/pcolabview.dll"/>
			<Item Name="power2deg_steps2.vi" Type="VI" URL="../subvi/Watt Pilot/power2deg_steps2.vi"/>
			<Item Name="read_position.vi" Type="VI" URL="../subvi/Watt Pilot/read_position.vi"/>
			<Item Name="SC2_Cam.dll" Type="Document" URL="../subvi/PCO/32bit/SC2_Cam.dll"/>
			<Item Name="sen_cam.dll" Type="Document" URL="sen_cam.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="sp_manip_abort.vi" Type="VI" URL="/../../../../data/documents/Fritz-Haber-Institut/ARPES/ARPEScontrol/subvi/sp_manip.llb/sp_manip_abort.vi"/>
			<Item Name="sp_manip_connect.vi" Type="VI" URL="/../../../../data/documents/Fritz-Haber-Institut/ARPES/ARPEScontrol/subvi/sp_manip.llb/sp_manip_connect.vi"/>
			<Item Name="sp_manip_disconnect.vi" Type="VI" URL="/../../../../data/documents/Fritz-Haber-Institut/ARPES/ARPEScontrol/subvi/sp_manip.llb/sp_manip_disconnect.vi"/>
			<Item Name="sp_manip_get_axis_status.vi" Type="VI" URL="/../../../../data/documents/Fritz-Haber-Institut/ARPES/ARPEScontrol/subvi/sp_manip.llb/sp_manip_get_axis_status.vi"/>
			<Item Name="sp_manip_start_move.vi" Type="VI" URL="/../../../../data/documents/Fritz-Haber-Institut/ARPES/ARPEScontrol/subvi/sp_manip.llb/sp_manip_start_move.vi"/>
			<Item Name="Steps2deg_power.vi" Type="VI" URL="../subvi/Watt Pilot/Steps2deg_power.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
