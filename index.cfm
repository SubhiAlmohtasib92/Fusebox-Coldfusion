<!--- Make 7 eq 7 to dispaly system not available --->
<cfif 7 eq 8><cflocation url="NotAvailable.cfm"></cfif>

<!--- include the core FuseBox --->
<cflock scope="SERVER" timeout="2">
    <cfset serverVersion = Val( ListGetAt( Server.ColdFusion.ProductVersion, 1 ) )>
    <cfset dotVersion = Val( ListGetAt( Server.ColdFusion.ProductVersion, 2 ) )>
</cflock>

<cfif serverVersion LT "5">
    <cfif dotVersion is "5">
        <cfinclude template="fbx_fusebox30_CF45.cfm">
    <cfelse>
        <cfinclude template="fbx_fusebox30_CF40.cfm">
    </cfif>
<cfelse>
    <cfinclude template="fbx_fusebox30_CF50.cfm">
</cfif>

