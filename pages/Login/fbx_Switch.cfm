<!---
<fusedoc fuse="FBX_Switch.cfm">
	<responsibilities>
		I am the cfswitch statement that handles the fuseaction, delegating work to various fuses.
	</responsibilities>
	<properties>
		<history author = "Subhi Almohtasib" date = "09/04/2021" />
	</properties>
	<io>
		<string name="fusebox.fuseaction" />
		<string name="fusebox.circuit" />
	</io>	
</fusedoc>
--->
<cfswitch expression ="#fusebox.fuseaction#">

	<!--- Show the homepage --->
	<cfcase value="home">
		<!--- <cfset XFA.mailroomlinkConcrete		= "Concrete.Mailroom">
		<cfset XFA.engineerslinkConcrete	= "Concrete.EngineerList">
		<cfset XFA.correctionslinkConcrete	= "Concrete.Corrections">
		<cfset XFA.missingdayConcrete		= "ManagerialConcrete.MissingOneDay">
		<cfset XFA.missingbrksallConcrete	= "ManagerialConcrete.MissingBrksAll">
		<cfset XFA.mailroomlinkMEDFR	= "MEDFR.Mailroom">
		<cfset XFA.engineerslinkMEDFR	= "MEDFR.EngineerList">
		<cfset XFA.correctionslinkMEDFR	= "MEDFR.Corrections">
		<cfset XFA.missingdayMEDFR		= "ManagerialMEDFR.MissingOneDay">
		<cfset XFA.missingbrksallMEDFR	= "ManagerialMEDFR.MissingBrksAll">
		<cfset XFA.payrollapprove	= "MEDFR.PayrollTeamDay">
		<cfset XFA.InvoicingHome	= "Invoicing.Home">
		<cfset XFA.ConcreteHome     = "Concrete.Home">
		<cfset XFA.MEDFRHome        = "MEDFR.Home">
		<cfset XFA.ConcSearchByProj = "Dashboard.ConcSearchByProj">
		<cfset XFA.MEDFRSearchByProj= "Dashboard.MEDFRSearchByProj">
		<cfset XFA.ProjList = "MEDFR.ProjList">
		<cfset XFA.BillingSummary = "Dashboard.BillingSummary">
		<cfset XFA.TechswoTimeCardWO = "Navigation.TechswoTimeCardWO">
		<cfinclude template			= "../Common/udf_OneRecordbyId.cfm">

		<cfinclude template			= "qry_RptsbyStatusDate.cfm">
		--->
		<cfinclude template	= "dsp_login.cfm">
		
	</cfcase>

	<cfcase  value="t">
		<cfoutput>hhh
		</cfoutput>
	</cfcase>
	
	
	<cfdefaultcase>
		<!---This will just display an error message and is useful in catching typos of fuseaction names while developing--->
		<cfoutput>This is the cfdefaultcase tag. I received a fuseaction called "#attributes.fuseaction#" and I don't know what to do with it.</cfoutput>
	</cfdefaultcase>
</cfswitch>