<!---
<fusedoc fuse="FBX_Switch.cfm">
	<responsibilities>
		I am the cfswitch statement that handles the fuseaction, delegating work to various fuses.
	</responsibilities>
	<io>
		<string name="fusebox.fuseaction" />
		<string name="fusebox.circuit" />
	</io>	
</fusedoc>
--->

<cfswitch expression = "#fusebox.fuseaction#">
    
	<cfcase value="home">
		<cfinclude  template="pages/homepage/dsp_homepage.cfm">
	</cfcase>

	<cfdefaultcase>
		<!---This will just display an error message and is useful in catching typos of fuseaction names while developing--->
		<cfoutput>This is the cfdefaultcase tag. I received a fuseaction called "#attributes.fuseaction#" and I don't know what to do with it.</cfoutput>
	</cfdefaultcase>

</cfswitch>
