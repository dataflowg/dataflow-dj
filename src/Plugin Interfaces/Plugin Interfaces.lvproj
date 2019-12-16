<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Packed Libraries" Type="Folder">
			<Item Name="Audio Processing.lvlibp" Type="LVLibp" URL="../../Packed Libraries/Audio Processing.lvlibp">
				<Item Name="Adjust Sample Size.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Adjust Sample Size.vi"/>
				<Item Name="Amplitude To dB.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Amplitude To dB.vi"/>
				<Item Name="Apply Pitch Bend.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Apply Pitch Bend.vi"/>
				<Item Name="Calculate Sample Buffer Size.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Calculate Sample Buffer Size.vi"/>
				<Item Name="Change Audio Speed.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Change Audio Speed.vi"/>
				<Item Name="dB To Amplitude.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/dB To Amplitude.vi"/>
				<Item Name="DBL To I16.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/DBL To I16.vi"/>
				<Item Name="I16 To DBL.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/I16 To DBL.vi"/>
				<Item Name="Mix Mono To Stereo.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Mix Mono To Stereo.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="../../Packed Libraries/Audio Processing.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="../../Packed Libraries/Audio Processing.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				<Item Name="Pitch Offset To Decimal.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Pitch Offset To Decimal.vi"/>
				<Item Name="Scale Value (Exponent).vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Scale Value (Exponent).vi"/>
				<Item Name="Scale Value (Power).vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Scale Value (Power).vi"/>
				<Item Name="Scale Value.vi" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Scale Value.vi"/>
				<Item Name="Value Cluster.ctl" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Value Cluster.ctl"/>
				<Item Name="Value Properties.ctl" Type="VI" URL="../../Packed Libraries/Audio Processing.lvlibp/Value Properties.ctl"/>
			</Item>
			<Item Name="Globals.lvlibp" Type="LVLibp" URL="../../Packed Libraries/Globals.lvlibp">
				<Item Name="Constants.vi" Type="VI" URL="../../Packed Libraries/Globals.lvlibp/Constants.vi"/>
				<Item Name="Debug.vi" Type="VI" URL="../../Packed Libraries/Globals.lvlibp/Debug.vi"/>
			</Item>
			<Item Name="Messaging.lvlibp" Type="LVLibp" URL="../../Packed Libraries/Messaging.lvlibp">
				<Item Name="Create Message Queue.vi" Type="VI" URL="../../Packed Libraries/Messaging.lvlibp/Create Message Queue.vi"/>
				<Item Name="Message Cluster.ctl" Type="VI" URL="../../Packed Libraries/Messaging.lvlibp/Message Cluster.ctl"/>
				<Item Name="Parse Control Label.vi" Type="VI" URL="../../Packed Libraries/Messaging.lvlibp/Parse Control Label.vi"/>
				<Item Name="Send UI Value Change.vi" Type="VI" URL="../../Packed Libraries/Messaging.lvlibp/Send UI Value Change.vi"/>
				<Item Name="Send.vi" Type="VI" URL="../../Packed Libraries/Messaging.lvlibp/Send.vi"/>
				<Item Name="Update UI.vi" Type="VI" URL="../../Packed Libraries/Messaging.lvlibp/Update UI.vi"/>
			</Item>
		</Item>
		<Item Name="Controller Interface.lvlib" Type="Library" URL="../Controller Interface/Controller Interface.lvlib"/>
		<Item Name="Effect Interface.lvlib" Type="Library" URL="../Effect Interface/Effect Interface.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Controller Interface" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{B2E2EF80-70AE-4734-988F-62D42D0F5DCB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Controller Interface</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Controller Interface</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{54C7AF30-F998-4A6D-83F3-ECB4F21D3487}</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Controller Interface.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Controller Interface/Controller Interface.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Controller Interface</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F472715B-93C7-460B-8B7C-2055EF6C3EDF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Controller Interface.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Dataflow G</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Controller Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">Controller Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Dataflow G</Property>
				<Property Name="TgtF_productName" Type="Str">Dataflow DJ - Controller Interface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4CFFD74D-3114-4E26-97DA-315F66BA237D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Controller Interface.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Effect Interface" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{32C1D880-C2E9-4D80-B814-89711F01502F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Effect Interface</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Effect Interface</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1FFE19BC-5956-440E-BD81-26883B3446A9}</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Effect Interface.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Effect Interface/Effect Interface.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Effect Interface</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F472715B-93C7-460B-8B7C-2055EF6C3EDF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Effect Interface.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Dataflow G</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Effect Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">Effect Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Dataflow G</Property>
				<Property Name="TgtF_productName" Type="Str">Dataflow DJ - Effect Interface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D22698E7-04C3-451B-A03D-869037698EF5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Effect Interface.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
