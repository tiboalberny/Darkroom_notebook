--[[----------------------------------------------------------------------------

Darkroom Notebook Plugin

------------------------------------------------------------------------------]]

return {

	metadataFieldsForPhotos = {

		{ id = 'DPNphotoId',},

		{ 
			id='cam_title', 
			title = LOC "$$$/darkroomnotebook/cam_title=Camera Notebook", 
			dataType = 'string',
			readOnly = true,
			searchable = false,
			browsable = false, 
		},
		{ 
			id='dev_title', 
			title = LOC "$$$/darkroomnotebook/dev_title=Developing Notebook", 
			dataType = 'string',
			readOnly = true,
			searchable = false,
			browsable = false, 
		},
		{ 
			id='print_title', 
			title = LOC "$$$/darkroomnotebook/print_title=Printing Notebook", 
			dataType = 'string',
			readOnly = true,
			searchable = false,
			browsable = false, 
		},
		-- Meta for printing

		{
			id = 'print_enlarger',
			title = LOC "$$$/darkroomnotebook/meta/print_Enlarger=Enlarger",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_lense',
			title = LOC "$$$/darkroomnotebook/meta/print_Lense=Lense",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_aperture',
			title = LOC "$$$/darkroomnotebook/meta/print_Aperture=Aperture",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_time',
			title = LOC "$$$/darkroomnotebook/meta/print_Time=Time",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_contrast',
			title = LOC "$$$/darkroomnotebook/meta/print_ContrastFilter=Contrast filter",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_paper',
			title = LOC "$$$/darkroomnotebook/meta/print_Paper=Paper",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_size',
			title = LOC "$$$/darkroomnotebook/meta/print_Size=Size",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_chemicals',
			title = LOC "$$$/darkroomnotebook/meta/print_Chemicals=Chemicals",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_toning',
			title = LOC "$$$/darkroomnotebook/meta/print_Toning=Toning",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_notes',
			title = LOC "$$$/darkroomnotebook/meta/print_Notes=Notes",
			dataType = 'string', 
		},

		--  Camera metas 

		{
			id = 'cam_brand',
			title = LOC "$$$/darkroomnotebook/meta/cam_brand=Camera brand",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_model',
			title = LOC "$$$/darkroomnotebook/meta/cam_model=Camera model",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_lense',
			title = LOC "$$$/darkroomnotebook/meta/cam_Lense=Camera Lense",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_aperture',
			title = LOC "$$$/darkroomnotebook/meta/cam_Aperture=Aperture",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_speed',
			title = LOC "$$$/darkroomnotebook/meta/cam_Speed=Speed",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_filter',
			title = LOC "$$$/darkroomnotebook/meta/cam_filter=Filter",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_nd',
			title = LOC "$$$/darkroomnotebook/meta/cam_ND=Filtre ND",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_notes',
			title = LOC "$$$/darkroomnotebook/meta/cam_Notes=Notes",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		--  Developing metas 

		{
			id = 'dev_film',
			title = LOC "$$$/darkroomnotebook/meta/dev_Film=Film",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_asa',
			title = LOC "$$$/darkroomnotebook/meta/dev_Asa=ASA / ISO",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_pushpull',
			title = LOC "$$$/darkroomnotebook/meta/dev_PushPull=Push / Pull",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_chemicals',
			title = LOC "$$$/darkroomnotebook/meta/dev_Chemical=Chemicals",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_standdev',
			title = LOC "$$$/darkroomnotebook/meta/dev_Standev=Stand developing",
			dataType = 'enum', 
			values = {
						{ value = 'no', title = LOC "$$$/darkroomnotebook/No=No", },
						{ value = 'yes', title = LOC "$$$/darkroomnotebook/Yes=Yes", },
					}
		},
		{
			id = 'dev_dilution',
			title = LOC "$$$/darkroomnotebook/meta/dev_Dilution=Dilution",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_time',
			title = LOC "$$$/darkroomnotebook/meta/dev_DevTime=Developing time",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_temp',
			title = LOC "$$$/darkroomnotebook/meta/dev_DevTemp=Developing temperature",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_notes',
			title = LOC "$$$/darkroomnotebook/meta/dev_Notes=Notes",
			dataType = 'string', 
			searchable = true,
			browsable = true,
		},
		
	},
	
	schemaVersion = 3,


}