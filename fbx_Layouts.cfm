<!---
<fusedoc fuse="FBX_Layouts.cfm">
	<responsibilities>
		this file contains all the conditional logic for determining which layout file, if any, should be used for this circuit. It should result in the setting of the Fusebox public API variables fusebox.layoutdir and fusebox.layoutfile 
	</responsibilities>	
	<io>
		<out>
			<string name="fusebox.layoutDir" />
			<string name="fusebox.layoutFile" />
		</out>
	</io>
	<properties>
		<history author = "Subhi Almohtasib"
			date = "09/04/2021">
	</properties>
</fusedoc>
--->

<cfset fusebox.layoutFile = "./core/components/page_wrapper/page_wrapper.cfm">
<cfset fusebox.layoutDir = "">