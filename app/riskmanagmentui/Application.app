{
	"_Name": "riskmanagmentui",
	"Version": "/riskmanagmentui/Globals/AppDefinition_Version.global",
	"MainPage": "/riskmanagmentui/Pages/Items/Items_List.page",
	"OnLaunch": [
		"/riskmanagmentui/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/riskmanagmentui/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/riskmanagmentui/Actions/Service/InitializeOnline.action",
	"Styles": "/riskmanagmentui/Styles/Styles.less",
	"Localization": "/riskmanagmentui/i18n/i18n.properties",
	"_SchemaVersion": "23.4"
}