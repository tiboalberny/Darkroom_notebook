--[[----------------------------------------------------------------------------

Darkroom Notebook Plugin

------------------------------------------------------------------------------]]

return {

	metadataFieldsForPhotos = {

		{ id = 'DPNphotoId',},
		{
			id = 'enlarger',
			title = LOC "$$$/darkroomnotebook/meta/Enlarger=Enlarger",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'lense',
			title = LOC "$$$/darkroomnotebook/meta/Lense=Lense",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'aperture',
			title = LOC "$$$/darkroomnotebook/meta/Aperture=Aperture",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'time',
			title = LOC "$$$/darkroomnotebook/meta/Time=Time",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'contrast',
			title = LOC "$$$/darkroomnotebook/meta/ContrastFilter=Contrast filter",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'paper',
			title = LOC "$$$/darkroomnotebook/meta/Paper=Paper",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'size',
			title = LOC "$$$/darkroomnotebook/meta/Size=Size",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_chemicals',
			title = LOC "$$$/darkroomnotebook/meta/dev_Chemicals=Chemicals",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'toning',
			title = LOC "$$$/darkroomnotebook/meta/Toning=Toning",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'notes',
			title = LOC "$$$/darkroomnotebook/meta/Notes=Notes",
			dataType = 'string', 
		},
	},
	
	schemaVersion = 2,


}