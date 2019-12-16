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
			<Item Name="Audio Processing.lvlibp" Type="LVLibp" URL="../../../Packed Libraries/Audio Processing.lvlibp">
				<Item Name="Adjust Sample Size.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Adjust Sample Size.vi"/>
				<Item Name="Amplitude To dB.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Amplitude To dB.vi"/>
				<Item Name="Apply Pitch Bend.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Apply Pitch Bend.vi"/>
				<Item Name="Calculate Sample Buffer Size.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Calculate Sample Buffer Size.vi"/>
				<Item Name="Change Audio Speed.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Change Audio Speed.vi"/>
				<Item Name="dB To Amplitude.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/dB To Amplitude.vi"/>
				<Item Name="DBL To I16.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/DBL To I16.vi"/>
				<Item Name="I16 To DBL.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/I16 To DBL.vi"/>
				<Item Name="Mix Mono To Stereo.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Mix Mono To Stereo.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="../../../Packed Libraries/Audio Processing.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="../../../Packed Libraries/Audio Processing.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				<Item Name="Pitch Offset To Decimal.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Pitch Offset To Decimal.vi"/>
				<Item Name="Scale Value (Exponent).vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Scale Value (Exponent).vi"/>
				<Item Name="Scale Value (Power).vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Scale Value (Power).vi"/>
				<Item Name="Scale Value.vi" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Scale Value.vi"/>
				<Item Name="Value Cluster.ctl" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Value Cluster.ctl"/>
				<Item Name="Value Properties.ctl" Type="VI" URL="../../../Packed Libraries/Audio Processing.lvlibp/Value Properties.ctl"/>
			</Item>
			<Item Name="Globals.lvlibp" Type="LVLibp" URL="../../../Packed Libraries/Globals.lvlibp">
				<Item Name="Constants.vi" Type="VI" URL="../../../Packed Libraries/Globals.lvlibp/Constants.vi"/>
				<Item Name="Debug.vi" Type="VI" URL="../../../Packed Libraries/Globals.lvlibp/Debug.vi"/>
			</Item>
			<Item Name="Messaging.lvlibp" Type="LVLibp" URL="../../../Packed Libraries/Messaging.lvlibp">
				<Item Name="Create Message Queue.vi" Type="VI" URL="../../../Packed Libraries/Messaging.lvlibp/Create Message Queue.vi"/>
				<Item Name="Message Cluster.ctl" Type="VI" URL="../../../Packed Libraries/Messaging.lvlibp/Message Cluster.ctl"/>
				<Item Name="Parse Control Label.vi" Type="VI" URL="../../../Packed Libraries/Messaging.lvlibp/Parse Control Label.vi"/>
				<Item Name="Send UI Value Change.vi" Type="VI" URL="../../../Packed Libraries/Messaging.lvlibp/Send UI Value Change.vi"/>
				<Item Name="Send.vi" Type="VI" URL="../../../Packed Libraries/Messaging.lvlibp/Send.vi"/>
				<Item Name="Update UI.vi" Type="VI" URL="../../../Packed Libraries/Messaging.lvlibp/Update UI.vi"/>
			</Item>
		</Item>
		<Item Name="Plugin Interfaces" Type="Folder">
			<Item Name="Effect Interface.lvlibp" Type="LVLibp" URL="../../../Plugin Interfaces/Effect Interface/Effect Interface.lvlibp">
				<Item Name="Effect Interface.lvclass" Type="LVClass" URL="../../../Plugin Interfaces/Effect Interface/Effect Interface.lvlibp/Effect Interface Class/Effect Interface.lvclass"/>
			</Item>
		</Item>
		<Item Name="Crusher.lvlib" Type="Library" URL="../Crusher/Crusher.lvlib"/>
		<Item Name="Echo.lvlib" Type="Library" URL="../Echo/Echo.lvlib"/>
		<Item Name="Flanger.lvlib" Type="Library" URL="../Flanger/Flanger.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Crusher" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{E5056736-0A11-4769-9EB6-4A30308311F2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Crusher</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9360EAB3-6C0E-4F0D-857F-4EBE58FB4197}</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Crusher.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Crusher.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D3DD3BAA-FA9D-49D6-9EC4-8765277FBC6C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Flanger.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Crusher.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[2].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Dataflow G</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Crusher Effect</Property>
				<Property Name="TgtF_internalName" Type="Str">Crusher Effect</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Dataflow G</Property>
				<Property Name="TgtF_productName" Type="Str">Dataflow DJ - Crusher Effect</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AE528472-C1D6-4045-89E0-2322606DDCC1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Crusher.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Echo" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{CE2BC83E-2DDB-4C27-B2D3-9E484B7CEA36}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Echo</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{162D79FA-A7A0-4095-B578-32393D41EB2A}</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Echo.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Echo.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D3DD3BAA-FA9D-49D6-9EC4-8765277FBC6C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Flanger.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Crusher.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Echo.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[3].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Dataflow G</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Echo Effect</Property>
				<Property Name="TgtF_internalName" Type="Str">Echo Effect</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Dataflow G</Property>
				<Property Name="TgtF_productName" Type="Str">Dataflow DJ - Echo Effect</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A14DDF53-E3AA-47F8-9F76-249CA79EF03E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Echo.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Flanger" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{85E3BCE2-FF48-4CC4-8D5A-F9D0568276B7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Flanger</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DD83DFCC-228A-4ABC-B4F0-AE793E502CFF}</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Flanger.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Flanger.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D3DD3BAA-FA9D-49D6-9EC4-8765277FBC6C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Flanger.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Dataflow G</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Flanger Effect</Property>
				<Property Name="TgtF_internalName" Type="Str">Flanger Effect</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Dataflow G</Property>
				<Property Name="TgtF_productName" Type="Str">Dataflow DJ - Flanger Effect</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7289D058-11B8-4DED-8A6E-DCF95A656478}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Flanger.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
