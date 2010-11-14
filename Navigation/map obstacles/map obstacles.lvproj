<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="raster arc" Type="Folder">
			<Item Name="convert lines.vi" Type="VI" URL="../convert lines.vi"/>
			<Item Name="create array of lines.vi" Type="VI" URL="../create array of lines.vi"/>
			<Item Name="create raster.vi" Type="VI" URL="../create raster.vi"/>
			<Item Name="create raster triangle 2.vi" Type="VI" URL="../create raster triangle 2.vi"/>
		</Item>
		<Item Name="depreciated" Type="Folder">
			<Item Name="create array of lines 2.vi" Type="VI" URL="../create array of lines 2.vi"/>
			<Item Name="create points in direction.vi" Type="VI" URL="../create points in direction.vi"/>
			<Item Name="relative direction info.vi" Type="VI" URL="../relative direction info.vi"/>
			<Item Name="translate list to line.vi" Type="VI" URL="../translate list to line.vi"/>
		</Item>
		<Item Name="typedefs" Type="Folder">
			<Item Name="object.ctl" Type="VI" URL="../object.ctl"/>
			<Item Name="pixel 2.ctl" Type="VI" URL="../pixel 2.ctl"/>
			<Item Name="pixel 4.ctl" Type="VI" URL="../pixel 4.ctl"/>
			<Item Name="pixel 8.ctl" Type="VI" URL="../pixel 8.ctl"/>
			<Item Name="direction info.ctl" Type="VI" URL="../direction info.ctl"/>
		</Item>
		<Item Name="update image.vi" Type="VI" URL="../update image.vi"/>
		<Item Name="translate and offset.vi" Type="VI" URL="../translate and offset.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
