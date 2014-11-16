<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="classes" Type="Folder">
			<Item Name="baseAction.lvclass" Type="LVClass" URL="../classes/baseAction/baseAction.lvclass"/>
			<Item Name="ChipSetupType.lvclass" Type="LVClass" URL="../classes/ChipSetupType/ChipSetupType.lvclass"/>
			<Item Name="DeviceType.lvclass" Type="LVClass" URL="../classes/DeviceType/DeviceType.lvclass"/>
			<Item Name="Documentation_cls.lvclass" Type="LVClass" URL="../classes/Documentation_cls/Documentation_cls.lvclass"/>
			<Item Name="EndLoop_cls.lvclass" Type="LVClass" URL="../classes/EndLoop_cls/EndLoop_cls.lvclass"/>
			<Item Name="ExternalVars_cls.lvclass" Type="LVClass" URL="../classes/ExternalVars_cls/ExternalVars_cls.lvclass"/>
			<Item Name="FileReference_cls.lvclass" Type="LVClass" URL="../classes/FileReference_cls/FileReference_cls.lvclass"/>
			<Item Name="ForceFunction_cls.lvclass" Type="LVClass" URL="../classes/ForceFunction_cls/ForceFunction_cls.lvclass"/>
			<Item Name="HardwareSetupType.lvclass" Type="LVClass" URL="../classes/HardwareSetupType/HardwareSetupType.lvclass"/>
			<Item Name="InitChip_cls.lvclass" Type="LVClass" URL="../classes/InitChip_cls/InitChip_cls.lvclass"/>
			<Item Name="InitPin_cls.lvclass" Type="LVClass" URL="../classes/InitPin_cls/InitPin_cls.lvclass"/>
			<Item Name="Instrument_cls.lvclass" Type="LVClass" URL="../classes/Instrument_cls/Instrument_cls.lvclass"/>
			<Item Name="MathFunction_cls.lvclass" Type="LVClass" URL="../classes/MathFunction_cls/MathFunction_cls.lvclass"/>
			<Item Name="MeasurementFunction_cls.lvclass" Type="LVClass" URL="../classes/MeasurementFunction_cls/MeasurementFunction_cls.lvclass"/>
			<Item Name="PadType.lvclass" Type="LVClass" URL="../classes/PadType/PadType.lvclass"/>
			<Item Name="Param_cls.lvclass" Type="LVClass" URL="../classes/Param_cls/Param_cls.lvclass"/>
			<Item Name="Parameter_cls.lvclass" Type="LVClass" URL="../classes/Parameter_cls/Parameter_cls.lvclass"/>
			<Item Name="PinAndValue_cls.lvclass" Type="LVClass" URL="../classes/PinAndValue_cls/PinAndValue_cls.lvclass"/>
			<Item Name="PinType.lvclass" Type="LVClass" URL="../classes/PinType/PinType.lvclass"/>
			<Item Name="PowerDown_cls.lvclass" Type="LVClass" URL="../classes/PowerDown_cls/PowerDown_cls.lvclass"/>
			<Item Name="PowerSupplyType.lvclass" Type="LVClass" URL="../classes/PowerSupplyType/PowerSupplyType.lvclass"/>
			<Item Name="PowerUp_cls.lvclass" Type="LVClass" URL="../classes/PowerUp_cls/PowerUp_cls.lvclass"/>
			<Item Name="ProcessResults_cls.lvclass" Type="LVClass" URL="../classes/ProcessResults_cls/ProcessResults_cls.lvclass"/>
			<Item Name="RawText_cls.lvclass" Type="LVClass" URL="../classes/RawText_cls/RawText_cls.lvclass"/>
			<Item Name="References_cls.lvclass" Type="LVClass" URL="../classes/References_cls/References_cls.lvclass"/>
			<Item Name="RunScript_cls.lvclass" Type="LVClass" URL="../classes/RunScript_cls/RunScript_cls.lvclass"/>
			<Item Name="SchemaInfoType.lvclass" Type="LVClass" URL="../classes/SchemaInfoType/SchemaInfoType.lvclass"/>
			<Item Name="SignalInterface_cls.lvclass" Type="LVClass" URL="../classes/SignalInterface_cls/SignalInterface_cls.lvclass"/>
			<Item Name="StartLoop_cls.lvclass" Type="LVClass" URL="../classes/StartLoop_cls/StartLoop_cls.lvclass"/>
			<Item Name="SubRoutine_cls.lvclass" Type="LVClass" URL="../classes/SubRoutine_cls/SubRoutine_cls.lvclass"/>
			<Item Name="SupportEnums_cls.lvclass" Type="LVClass" URL="../classes/SupportEnums_cls/SupportEnums_cls.lvclass"/>
			<Item Name="TemperatureType.lvclass" Type="LVClass" URL="../classes/TemperatureType/TemperatureType.lvclass"/>
			<Item Name="TestCaseDescription.lvclass" Type="LVClass" URL="../classes/TestCaseDescription/TestCaseDescription.lvclass"/>
			<Item Name="TestCaseType.lvclass" Type="LVClass" URL="../classes/TestCaseType/TestCaseType.lvclass"/>
			<Item Name="TestDut_cls.lvclass" Type="LVClass" URL="../classes/TestDut_cls/TestDut_cls.lvclass"/>
			<Item Name="TestGrouping_cls.lvclass" Type="LVClass" URL="../classes/TestGrouping_cls/TestGrouping_cls.lvclass"/>
			<Item Name="TestProcedure_cls.lvclass" Type="LVClass" URL="../classes/TestProcedure_cls/TestProcedure_cls.lvclass"/>
			<Item Name="TestScope_cls.lvclass" Type="LVClass" URL="../classes/TestScope_cls/TestScope_cls.lvclass"/>
			<Item Name="TestSubGroup_cls.lvclass" Type="LVClass" URL="../classes/TestSubGroup_cls/TestSubGroup_cls.lvclass"/>
			<Item Name="TestSuiteType.lvclass" Type="LVClass" URL="../classes/TestSuiteType/TestSuiteType.lvclass"/>
			<Item Name="TrimFunction_cls.lvclass" Type="LVClass" URL="../classes/TrimFunction_cls/TrimFunction_cls.lvclass"/>
			<Item Name="Wait_cls.lvclass" Type="LVClass" URL="../classes/Wait_cls/Wait_cls.lvclass"/>
		</Item>
		<Item Name="enums" Type="Folder">
			<Item Name="Action_enum.ctl" Type="VI" URL="../classes/Action_enum/Action_enum.ctl"/>
			<Item Name="ANASubGroup_enum.ctl" Type="VI" URL="../classes/ANASubGroup_enum/ANASubGroup_enum.ctl"/>
			<Item Name="CONSubGroup_enum.ctl" Type="VI" URL="../classes/CONSubGroup_enum/CONSubGroup_enum.ctl"/>
			<Item Name="CURSubGroup_enum.ctl" Type="VI" URL="../classes/CURSubGroup_enum/CURSubGroup_enum.ctl"/>
			<Item Name="DBGSubGroup_enum.ctl" Type="VI" URL="../classes/DBGSubGroup_enum/DBGSubGroup_enum.ctl"/>
			<Item Name="DIGSubGroup_enum.ctl" Type="VI" URL="../classes/DIGSubGroup_enum/DIGSubGroup_enum.ctl"/>
			<Item Name="Force_enum.ctl" Type="VI" URL="../classes/Force_enum/Force_enum.ctl"/>
			<Item Name="InstrumentKind_enum.ctl" Type="VI" URL="../classes/InstrumentKind_enum/InstrumentKind_enum.ctl"/>
			<Item Name="ItemChoiceType.ctl" Type="VI" URL="../classes/ItemChoiceType/ItemChoiceType.ctl"/>
			<Item Name="Measurement_enum.ctl" Type="VI" URL="../classes/Measurement_enum/Measurement_enum.ctl"/>
			<Item Name="NVMSubGroup_enum.ctl" Type="VI" URL="../classes/NVMSubGroup_enum/NVMSubGroup_enum.ctl"/>
			<Item Name="PackageType.ctl" Type="VI" URL="../classes/PackageType/PackageType.ctl"/>
			<Item Name="PinState_enum.ctl" Type="VI" URL="../classes/PinState_enum/PinState_enum.ctl"/>
			<Item Name="RXSubGroup_enum.ctl" Type="VI" URL="../classes/RXSubGroup_enum/RXSubGroup_enum.ctl"/>
			<Item Name="SignalType.ctl" Type="VI" URL="../classes/SignalType/SignalType.ctl"/>
			<Item Name="tb1SubGroup_enum.ctl" Type="VI" URL="../classes/tb1SubGroup_enum/tb1SubGroup_enum.ctl"/>
			<Item Name="tb2SubGroup_enum.ctl" Type="VI" URL="../classes/tb2SubGroup_enum/tb2SubGroup_enum.ctl"/>
			<Item Name="TestGroup_enum.ctl" Type="VI" URL="../classes/TestGroup_enum/TestGroup_enum.ctl"/>
			<Item Name="Trim_enum.ctl" Type="VI" URL="../classes/Trim_enum/Trim_enum.ctl"/>
			<Item Name="TXSubGroup_enum.ctl" Type="VI" URL="../classes/TXSubGroup_enum/TXSubGroup_enum.ctl"/>
			<Item Name="VarType_enum.ctl" Type="VI" URL="../classes/VarType_enum/VarType_enum.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
