--[[----------------------------------------------------------------------------

Darkroom Notebook Plugin

------------------------------------------------------------------------------]]

return {
	
	LrSdkVersion = 6.0,
	LrSdkMinimumVersion = 1.3, -- minimum SDK version required by this plug-in

	LrToolkitIdentifier = 'com.TiboAlberny.darkroom_notebook', -- Name for the Toolkit 

	LrPluginName = LOC "$$$/darkroomnotebook/PluginName=Darkroom Notebook", -- Plugin's name
	LrPluginInfoUrl = "http://tiboalberny.com/darkroom-notebook-lightroom-plugin/", -- Plugin's webpage
	

	 LrMetadataProvider = 'DarkroomPrintingMeta.lua', -- File to describe new meta

	 LrMetadataTagsetFactory = {
		'DarkroomPrintingTagset.lua', -- File to register Metatags set
	},

	VERSION = { major=1, minor=1, revision=0, build=2, }, -- Versioning

}


	
