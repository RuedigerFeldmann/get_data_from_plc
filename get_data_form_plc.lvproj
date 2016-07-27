<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="subVIs" Type="Folder" URL="../subVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="typedefs" Type="Folder" URL="../typedefs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BoolArray_to_BCDNr.vi" Type="VI" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/subvi/BoolArray_to_BCDNr.vi"/>
				<Item Name="bytes to read.vi" Type="VI" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/subvi/bytes to read.vi"/>
				<Item Name="Date_WORDToTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/subvi/Date_WORDToTimestamp.vi"/>
				<Item Name="DateAndTime_DINTToTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/subvi/DateAndTime_DINTToTimestamp.vi"/>
				<Item Name="DINTToDaytime.vi" Type="VI" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/subvi/DINTToDaytime.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="S5Time_WORDToms.vi" Type="VI" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/subvi/S5Time_WORDToms.vi"/>
				<Item Name="SP7.lvlib" Type="Library" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/SP7.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
