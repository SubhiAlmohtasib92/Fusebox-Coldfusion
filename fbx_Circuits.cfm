<!---
<fusedoc fuse="FBX_Circuits.cfm">
	<responsibilities>
		I define the Circuits structure used with Fusebox 3.0
	</responsibilities>	
	<io>
		<out>
			<string name="fusebox.circuits.*" comments="set a variable for each circuit name" />
		</out>
	</io>
	<properties>
		<history author = "Subhi Almohtasib"
			date = "09/04/2021">
	</properties>
</fusedoc>
--->
<cfset fusebox.circuits=StructNew()>

<cfset fusebox.circuits.Home="Home">
<cfset fusebox.circuits.Login="pages/Pages/Login">


