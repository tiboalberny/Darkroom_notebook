--[[----------------------------------------------------------------------------

Darkroom Notebook Plugin

------------------------------------------------------------------------------]]

return {
	
	LrSdkVersion = 6.0,
	LrSdkMinimumVersion = 1.3, -- minimum SDK version required by this plug-in

	LrToolkitIdentifier = 'com.TiboAlberny.darkroom_notebook', -- Name for the Toolkit 

	LrPluginName = LOC "$$$/darkroomnotebook/PluginName=Darkroom Notebook", -- Plugin's name
	LrPluginInfoUrl = "http://tiboalberny.com/darkroom-notebook-lightroom-plugin/", -- Plugin's webpage
	

	LrMetadataProvider = 'DarkroomNotebookMeta.lua',

	 LrMetadataTagsetFactory = {
	 	'DarkroomCameraTagset.lua',
	    'DarkroomDevelopingTagset.lua',
		'DarkroomPrintingTagset.lua', 
		'DarkroomAllTagset.lua',
	},

	VERSION = { major=1, minor=3, revision=2, build=6, }, -- Versioning

}


	
