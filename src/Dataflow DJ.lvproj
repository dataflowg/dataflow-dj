﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str">WAVEIO,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Classes" Type="Folder">
			<Item Name="Channel.lvclass" Type="LVClass" URL="../Classes/Channel/Channel.lvclass"/>
			<Item Name="Deck.lvclass" Type="LVClass" URL="../Classes/Deck/Deck.lvclass"/>
			<Item Name="Effect Unit.lvclass" Type="LVClass" URL="../Classes/Effect Unit/Effect Unit.lvclass"/>
			<Item Name="Mixer.lvclass" Type="LVClass" URL="../Classes/Mixer/Mixer.lvclass"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Keyboard Shortcut.ctl" Type="VI" URL="../Controls/Keyboard Shortcut.ctl"/>
		</Item>
		<Item Name="Example Config" Type="Folder">
			<Item Name="DAQmx.ini" Type="Document" URL="../../resources/Example Config/DAQmx.ini"/>
			<Item Name="LINX.ini" Type="Document" URL="../../resources/Example Config/LINX.ini"/>
		</Item>
		<Item Name="Libraries" Type="Folder">
			<Item Name="Audio Engine.lvlib" Type="Library" URL="../Libraries/Audio Engine/Audio Engine.lvlib"/>
			<Item Name="Audio File Input.lvlib" Type="Library" URL="../Libraries/Audio File Input/Audio File Input.lvlib"/>
			<Item Name="Audio Output.lvlib" Type="Library" URL="../Libraries/Audio Output/Audio Output.lvlib"/>
			<Item Name="Config File.lvlib" Type="Library" URL="../Libraries/Config File/Config File.lvlib"/>
			<Item Name="Track Info.lvlib" Type="Library" URL="../Libraries/Track Info/Track Info.lvlib"/>
			<Item Name="Tree Browser.lvlib" Type="Library" URL="../Libraries/Tree Browser/Tree Browser.lvlib"/>
			<Item Name="User Interface.lvlib" Type="Library" URL="../Libraries/User Interface/User Interface.lvlib"/>
		</Item>
		<Item Name="Packed Libraries" Type="Folder">
			<Item Name="Audio Processing.lvlibp" Type="LVLibp" URL="../Packed Libraries/Audio Processing.lvlibp">
				<Item Name="Adjust Sample Size.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Adjust Sample Size.vi"/>
				<Item Name="Amplitude To dB.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Amplitude To dB.vi"/>
				<Item Name="Apply Pitch Bend.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Apply Pitch Bend.vi"/>
				<Item Name="Calculate Sample Buffer Size.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Calculate Sample Buffer Size.vi"/>
				<Item Name="Change Audio Speed.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Change Audio Speed.vi"/>
				<Item Name="dB To Amplitude.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/dB To Amplitude.vi"/>
				<Item Name="DBL To I16.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/DBL To I16.vi"/>
				<Item Name="I16 To DBL.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/I16 To DBL.vi"/>
				<Item Name="Mix Mono To Stereo.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Mix Mono To Stereo.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="../Packed Libraries/Audio Processing.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="../Packed Libraries/Audio Processing.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				<Item Name="Pitch Offset To Decimal.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Pitch Offset To Decimal.vi"/>
				<Item Name="Scale Value (Exponent).vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Scale Value (Exponent).vi"/>
				<Item Name="Scale Value (Power).vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Scale Value (Power).vi"/>
				<Item Name="Scale Value.vi" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Scale Value.vi"/>
				<Item Name="Value Cluster.ctl" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Value Cluster.ctl"/>
				<Item Name="Value Properties.ctl" Type="VI" URL="../Packed Libraries/Audio Processing.lvlibp/Value Properties.ctl"/>
			</Item>
			<Item Name="Globals.lvlibp" Type="LVLibp" URL="../Packed Libraries/Globals.lvlibp">
				<Item Name="Constants.vi" Type="VI" URL="../Packed Libraries/Globals.lvlibp/Constants.vi"/>
				<Item Name="Debug.vi" Type="VI" URL="../Packed Libraries/Globals.lvlibp/Debug.vi"/>
			</Item>
			<Item Name="Messaging.lvlibp" Type="LVLibp" URL="../Packed Libraries/Messaging.lvlibp">
				<Item Name="Create Message Queue.vi" Type="VI" URL="../Packed Libraries/Messaging.lvlibp/Create Message Queue.vi"/>
				<Item Name="Message Cluster.ctl" Type="VI" URL="../Packed Libraries/Messaging.lvlibp/Message Cluster.ctl"/>
				<Item Name="Parse Control Label.vi" Type="VI" URL="../Packed Libraries/Messaging.lvlibp/Parse Control Label.vi"/>
				<Item Name="Send UI Value Change.vi" Type="VI" URL="../Packed Libraries/Messaging.lvlibp/Send UI Value Change.vi"/>
				<Item Name="Send.vi" Type="VI" URL="../Packed Libraries/Messaging.lvlibp/Send.vi"/>
				<Item Name="Update UI.vi" Type="VI" URL="../Packed Libraries/Messaging.lvlibp/Update UI.vi"/>
			</Item>
		</Item>
		<Item Name="Plugin Interfaces" Type="Folder">
			<Item Name="Controller Interface.lvlibp" Type="LVLibp" URL="../Plugin Interfaces/Controller Interface/Controller Interface.lvlibp">
				<Item Name="Controller Interface.lvclass" Type="LVClass" URL="../Plugin Interfaces/Controller Interface/Controller Interface.lvlibp/Controller Interface Class/Controller Interface.lvclass"/>
			</Item>
			<Item Name="Effect Interface.lvlibp" Type="LVLibp" URL="../Plugin Interfaces/Effect Interface/Effect Interface.lvlibp">
				<Item Name="Effect Interface.lvclass" Type="LVClass" URL="../Plugin Interfaces/Effect Interface/Effect Interface.lvlibp/Effect Interface Class/Effect Interface.lvclass"/>
			</Item>
			<Item Name="Load Controller Plugins.vi" Type="VI" URL="../Plugin Interfaces/Load Controller Plugins.vi"/>
		</Item>
		<Item Name="Plugins" Type="Folder">
			<Item Name="Controllers" Type="Folder">
				<Item Name="DAQmx.lvlibp" Type="LVLibp" URL="../Plugins/Controllers/DAQmx.lvlibp">
					<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
					<Item Name="DAQmx Create Task.vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
					<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
					<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
					<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
					<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
					<Item Name="DAQmx Start Task.vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
					<Item Name="DAQmx Stop Task.vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
					<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
					<Item Name="DAQmx.lvclass" Type="LVClass" URL="../Plugins/Controllers/DAQmx.lvlibp/DAQmx Class/DAQmx.lvclass"/>
					<Item Name="NI_AALBase.lvlib" Type="Library" URL="../Plugins/Controllers/DAQmx.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				</Item>
				<Item Name="LINX.lvlibp" Type="LVLibp" URL="../Plugins/Controllers/LINX.lvlibp">
					<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="LINX.lvclass" Type="LVClass" URL="../Plugins/Controllers/LINX.lvlibp/LINX Class/LINX.lvclass"/>
					<Item Name="LMH-LINX.lvlib" Type="Library" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/MakerHub/LINX/LMH-LINX.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="../Plugins/Controllers/LINX.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
			</Item>
			<Item Name="Effects" Type="Folder">
				<Item Name="Crusher.lvlibp" Type="LVLibp" URL="../Plugins/Effects/Crusher.lvlibp">
					<Item Name="Crusher.lvclass" Type="LVClass" URL="../Plugins/Effects/Crusher.lvlibp/Crusher Class/Crusher.lvclass"/>
					<Item Name="NI_AALPro.lvlib" Type="Library" URL="../Plugins/Effects/Crusher.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
					<Item Name="NI_Gmath.lvlib" Type="Library" URL="../Plugins/Effects/Crusher.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				</Item>
				<Item Name="Echo.lvlibp" Type="LVLibp" URL="../Plugins/Effects/Echo.lvlibp">
					<Item Name="Echo.lvclass" Type="LVClass" URL="../Plugins/Effects/Echo.lvlibp/Echo Class/Echo.lvclass"/>
				</Item>
				<Item Name="Flanger.lvlibp" Type="LVLibp" URL="../Plugins/Effects/Flanger.lvlibp">
					<Item Name="Flanger.lvclass" Type="LVClass" URL="../Plugins/Effects/Flanger.lvlibp/Flanger Class/Flanger.lvclass"/>
					<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="../Plugins/Effects/Flanger.lvlibp/1abvi3w/vi.lib/ptbypt/NI_PtbyPt.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Application Version.vi" Type="VI" URL="../SubVIs/Application Version.vi"/>
			<Item Name="Check DAQmx Installed.vi" Type="VI" URL="../SubVIs/Check DAQmx Installed.vi"/>
			<Item Name="Check VISA Installed.vi" Type="VI" URL="../SubVIs/Check VISA Installed.vi"/>
			<Item Name="Mouse Monitor Terminate.vi" Type="VI" URL="../SubVIs/Mouse Monitor Terminate.vi"/>
			<Item Name="Mouse Monitor.vi" Type="VI" URL="../SubVIs/Mouse Monitor.vi"/>
			<Item Name="Post-Build Action.vi" Type="VI" URL="../SubVIs/Post-Build Action.vi"/>
			<Item Name="Shortcuts.vi" Type="VI" URL="../SubVIs/Shortcuts.vi"/>
		</Item>
		<Item Name="HISTORY.txt" Type="Document" URL="../../docs/HISTORY.txt"/>
		<Item Name="icon.ico" Type="Document" URL="../../resources/Logo/icon.ico"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="README.txt" Type="Document" URL="../../docs/README.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Clear Timing Source.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Fire Software-Triggered Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Fire Software-Triggered Timing Source.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Num Devices.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Get Num Devices.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound Device Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Device Info.vi"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tree_ShowScrollBar.vi" Type="VI" URL="/&lt;vilib&gt;/tree/Tree_ShowScrollBar.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name=".vi" Type="VI" URL="../SubVIs/.vi"/>
			<Item Name="audio_decoder_library_wrapper.dll" Type="Document" URL="../../external/audio_decoder_library_wrapper/lib/audio_decoder_library_wrapper.dll"/>
			<Item Name="CDK_Utility_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GenerateGUID.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="lvuste.dll" Type="Document" URL="lvuste.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SoundHandle.ctl" Type="VI" URL="../../external/waveio_108/WaveIO.llb/SoundHandle.ctl"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WaveIO.dll" Type="Document" URL="../../external/waveio_108/WaveIO.dll"/>
			<Item Name="WaveIO_Close.vi" Type="VI" URL="../../external/waveio_108/WaveIO.llb/WaveIO_Close.vi"/>
			<Item Name="WaveIO_GetErrText.vi" Type="VI" URL="../../external/waveio_108/WaveIO.llb/WaveIO_GetErrText.vi"/>
			<Item Name="WaveIO_GetInfo.vi" Type="VI" URL="../../external/waveio_108/WaveIO.llb/WaveIO_GetInfo.vi"/>
			<Item Name="WaveIO_Open.vi" Type="VI" URL="../../external/waveio_108/WaveIO.llb/WaveIO_Open.vi"/>
			<Item Name="WaveIO_Play.vi" Type="VI" URL="../../external/waveio_108/WaveIO.llb/WaveIO_Play.vi"/>
			<Item Name="WaveIO_Start.vi" Type="VI" URL="../../external/waveio_108/WaveIO.llb/WaveIO_Start.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Dataflow DJ" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2E646770-2F07-4447-803C-07217DAEA578}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2546A923-C0BE-4662-A3DD-F692C9607EAF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{165C7118-9082-4D35-8300-7018D03EA01E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Dataflow DJ</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/SubVIs/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B78AECE6-C781-41AE-97A6-CBB41A90BBF0}</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Dataflow DJ.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dataflow DJ.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Root</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[3].destName" Type="Str">Plugins (Effects)</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/Plugins/Effects</Property>
				<Property Name="Destination[4].destName" Type="Str">Plugins (Controllers)</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/Plugins/Controllers</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{21FA28E1-0BE2-4972-B307-2ACE97F90DDD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Plugins/Controllers/LINX.lvlibp</Property>
				<Property Name="Source[10].preventRename" Type="Bool">true</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Example Config/DAQmx.ini</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Example Config/LINX.ini</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/README.txt</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Plugins/Effects/Flanger.lvlibp</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/HISTORY.txt</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Plugins/Effects/Echo.lvlibp</Property>
				<Property Name="Source[5].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Plugins/Effects/Crusher.lvlibp</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Plugins/Controllers/DAQmx.lvlibp</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Libraries/Audio File Input.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Libraries/Audio File Input.lvlib/Load Async.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">Dataflow G</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Dataflow DJ - DJing with LabVIEW</Property>
				<Property Name="TgtF_internalName" Type="Str">Dataflow DJ</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Dataflow G</Property>
				<Property Name="TgtF_productName" Type="Str">Dataflow DJ</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FA445605-0845-474C-89EA-6E05127C3D46}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dataflow DJ.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
