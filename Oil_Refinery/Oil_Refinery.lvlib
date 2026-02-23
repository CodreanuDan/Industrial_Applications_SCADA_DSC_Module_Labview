<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">D__FACULTATE_AN4_Semestrul_2_PNS_LabVIEW_2024_data</Property>
	<Property Name="Alarm Database Path" Type="Str">D:\FACULTATE\AN4\Semestrul 2\PNS\LabVIEW 2024\data</Property>
	<Property Name="Data Lifespan" Type="UInt">365</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">D__FACULTATE_AN4_Semestrul_2_PNS_LabVIEW_2024_data</Property>
	<Property Name="Database Path" Type="Str">D:\FACULTATE\AN4\Semestrul 2\PNS\LabVIEW 2024\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="Boiler_Level" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">Boiler_HI_Lvl</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">85.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">2</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">User</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">Boiler_Overflow</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">95.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">Boiler_LO_Lvl</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">20.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">3</Property>
		<Property Name="Alarming:LoLo:AckType" Type="Str">User</Property>
		<Property Name="Alarming:LoLo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:LoLo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:LoLo:Description" Type="Str">Boiler_Very_LO_Lvl</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Limit" Type="Str">10.000000</Property>
		<Property Name="Alarming:LoLo:Name" Type="Str">LoLo</Property>
		<Property Name="Alarming:LoLo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str"></Property>
		<Property Name="Alarming:ROC:Description" Type="Str"></Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Initial Value</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Boiler_Level</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">write only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Boiler_Level</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Boiler_Pressure" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">Boiler_Press_HI</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">40.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">Boiler_Overpressure</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">55.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Initial Value</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Boiler_Pressure</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Boiler_Pressure</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Boiler_Temp" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">Boiler_Temp_HI</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">420.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">Boiler_Overheat</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">450.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Temp_Change</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">10.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">500.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Boiler_Temp</Property>
		<Property Name="Initial Value:Value" Type="Str">35</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Boiler_Temp</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Crude_Oil_Level" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str">Crude_Oil_Tank</Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">Check_Pump_HI</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">85.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">3</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">User</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str">Crude_Oil_Tank</Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">Pump_Overflow</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">95.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str">Crude_Oil_Tank</Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">Check_Pump_LO</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">20.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">2</Property>
		<Property Name="Alarming:LoLo:AckType" Type="Str">User</Property>
		<Property Name="Alarming:LoLo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Area" Type="Str">Crude_Oil_Tank</Property>
		<Property Name="Alarming:LoLo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:LoLo:Description" Type="Str">Stop_Pump</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Limit" Type="Str">10.000000</Property>
		<Property Name="Alarming:LoLo:Name" Type="Str">LoLo</Property>
		<Property Name="Alarming:LoLo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Crude_Oil_Tank</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Level Change</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">4</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">500.000000</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str"></Property>
		<Property Name="Alarming:Status:Description" Type="Str"></Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Initial Value</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Crude_Oil_Level</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Crude_Oil_Level</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Crude_Oil_Valve_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Crude_Oil_Valve</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">Crude_Oil_Valve_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">7</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Crude_Oil_Valve_ON</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Crude_Oil_Valve_ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Crude_Oil_Valve_Pos" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Crude_Oil_Valve</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Crude_Oil_Valve_Pos</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Crude_Oil_Valve_Pos</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Crude_Oil_Valve_Pos</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Diesel_Level" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Diesel</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Diesel_Level</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Diesel_Level</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Diesel_Level</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Diesel_Valve_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Diesel_Valve</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">Diesel_Valve_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">7</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Diesel_Valve_ON</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Diesel_Valve_ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Diesel_Valve_Pos" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Diesel_Valve</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Diesel_Valve_Pos</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Diesel_Valve_Pos</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Diesel_Valve_Pos</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Electric_Supply" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Electric_Supply</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">U_out</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">10</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str"></Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Gasoline_Level" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Gasoline</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Gasoline_Level</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Initial Value</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Gasoline_Level</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Gasoline_Level</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Gasoline_Valve_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Gasoline_Valve</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">Gasoline_Valve_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">7</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Gasoline_Valve_ON</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Gasoline_Valve_ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Gasoline_Valve_Pos" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Gasoline_Valve</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Gasoline_Valve_Pos</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Gasoline_Valve_Pos</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Gasoline_Valve_Pos</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Heater_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Heater</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">Heater_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">1</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Heater_ON</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Heater_ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Heater_Power" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Heater</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Heater_Level</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">10.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Initial Value</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Heater_Power</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Heater_Power</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="HV_Switch_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Electric_Supply</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">HV_Switch_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">1</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str"></Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Input_Pump_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Input_Pump</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">Input_Pump_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">1</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Input_Pump_ON</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Input_Pump_ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="OverPressure_Valve_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">OverPressure_Valve</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">OverPressure_Valve_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">1</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\OverPressure_Valve_ON</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\OverPressure_Valve_ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="OverPressure_Valve_Pos" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">OverPressure_Valve</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">OverPressure_Valve_Pos</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\OverPressure_Valve_Pos</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\OverPressure_Valve_Pos</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="PID_Output" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">PID_Output</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">PID_Output</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\PID_Output</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\PID_Output</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Residue_Level" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Residue</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Residue_Level</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Initial Value</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Residue_Level</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Residue_Level</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Residue_Valve_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Residue_Valve</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">Residue_Valve_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">7</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Residue_Valve_ON</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Residue_Valve_ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Residue_Valve_Pos" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Residue_Valve</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Residue_Valve_Pos</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str">My Computer\Oil_Refinery.lvlib\Residue_Valve_Pos</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">My Computer\Oil_Refinery.lvlib\Residue_Valve_Pos</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Setpoint_Temp" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">Setpoint_Temp_HI</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">450.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">4</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">Setpoint_Temp_TooHI</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">500.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Boiler</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">Setpoint_Temp</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">10</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str"></Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Transformer_ON" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">Electric_Supply</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">Transformer_ON</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">1</Property>
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str"></Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="U_in" Type="Variable">
		<Property Name="Alarming:EventOnDataChange" Type="Str">False</Property>
		<Property Name="Alarming:EventOnUserInputOnly" Type="Str">False</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">Electric_Supply</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">U_in</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">10</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">1.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">False</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming</Property>
		<Property Name="Industrial:AliasVariable" Type="Str"></Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
