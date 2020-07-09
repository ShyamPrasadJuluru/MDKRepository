{
	"_Name": "MDKProject",
	"Version": "/MDKProject/Globals/AppDefinition_Version.global",
	"MainPage": "/MDKProject/Pages/Main.page",
	"OnLaunch": [
		"/MDKProject/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/MDKProject/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MDKProject/Actions/Service/InitializeOffline.action",
	"Styles": "/MDKProject/Styles/Styles.less",
	"Localization": "/MDKProject/i18n/i18n.properties"
}