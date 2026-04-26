--[[----------------------------------------------------------------------------

Darkroom Notebook Plugin

------------------------------------------------------------------------------]]

return {

	metadataFieldsForPhotos = {

		{
			id = 'cam_title',
			title = LOC "$$$/darkroomnotebook/cam_title=Camera Notebook",
			dataType = 'string',
			readOnly = true,
			searchable = false,
			browsable = false,
		},
		{
			id = 'dev_title',
			title = LOC "$$$/darkroomnotebook/dev_title=Developing Notebook",
			dataType = 'string',
			readOnly = true,
			searchable = false,
			browsable = false,
		},
		{
			id = 'print_title',
			title = LOC "$$$/darkroomnotebook/print_title=Printing Notebook",
			dataType = 'string',
			readOnly = true,
			searchable = false,
			browsable = false,
		},

		-- Camera fields

		{
			id = 'cam_format',
			title = LOC "$$$/darkroomnotebook/meta/cam_Format=Film format",
			dataType = 'enum',
			searchable = true,
			browsable = true,
			values = {
				{ value = '35mm',  title = LOC "$$$/darkroomnotebook/format/35mm=35mm" },
				{ value = '120',   title = LOC "$$$/darkroomnotebook/format/120=120" },
				{ value = '4x5',   title = LOC "$$$/darkroomnotebook/format/4x5=4x5" },
				{ value = '8x10',  title = LOC "$$$/darkroomnotebook/format/8x10=8x10" },
				{ value = 'other', title = LOC "$$$/darkroomnotebook/format/other=Other" },
			},
		},
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
			id = 'cam_lens',
			title = LOC "$$$/darkroomnotebook/meta/cam_Lens=Camera Lens",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_aperture',
			title = LOC "$$$/darkroomnotebook/meta/cam_Aperture=Aperture",
			dataType = 'string', -- kept as string: values like f/2.8, f/5.6
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_speed',
			title = LOC "$$$/darkroomnotebook/meta/cam_Speed=Speed",
			dataType = 'string', -- kept as string: values like 1/250, 1/500, B
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_frame',
			title = LOC "$$$/darkroomnotebook/meta/cam_Frame=Frame number",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'cam_meter',
			title = LOC "$$$/darkroomnotebook/meta/cam_Meter=Metering mode",
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
			title = LOC "$$$/darkroomnotebook/meta/cam_ND=ND filter",
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

		-- Developing fields

		{
			id = 'dev_roll_id',
			title = LOC "$$$/darkroomnotebook/meta/dev_RollId=Roll ID",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
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
			dataType = 'number',
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
			id = 'dev_presoak',
			title = LOC "$$$/darkroomnotebook/meta/dev_Presoak=Pre-soak",
			dataType = 'enum',
			searchable = true,
			browsable = true,
			values = {
				{ value = 'no',  title = LOC "$$$/darkroomnotebook/No=No" },
				{ value = 'yes', title = LOC "$$$/darkroomnotebook/Yes=Yes" },
			},
		},
		{
			id = 'dev_chemicals',
			title = LOC "$$$/darkroomnotebook/meta/dev_Chemical=Chemicals",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_dilution',
			title = LOC "$$$/darkroomnotebook/meta/dev_Dilution=Dilution",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_agitation',
			title = LOC "$$$/darkroomnotebook/meta/dev_Agitation=Agitation",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_standdev',
			title = LOC "$$$/darkroomnotebook/meta/dev_Standev=Stand developing",
			dataType = 'enum',
			searchable = true,
			browsable = true,
			values = {
				{ value = 'no',  title = LOC "$$$/darkroomnotebook/No=No" },
				{ value = 'yes', title = LOC "$$$/darkroomnotebook/Yes=Yes" },
			},
		},
		{
			id = 'dev_time',
			title = LOC "$$$/darkroomnotebook/meta/dev_DevTime=Developing time (min)",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_temp',
			title = LOC "$$$/darkroomnotebook/meta/dev_DevTemp=Developing temperature",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'dev_fixertime',
			title = LOC "$$$/darkroomnotebook/meta/dev_FixerTime=Fixer time (min)",
			dataType = 'number',
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

		-- Printing fields

		{
			id = 'print_enlarger',
			title = LOC "$$$/darkroomnotebook/meta/print_Enlarger=Enlarger",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_lens',
			title = LOC "$$$/darkroomnotebook/meta/print_Lens=Lens",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_height',
			title = LOC "$$$/darkroomnotebook/meta/print_Height=Head height",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_aperture',
			title = LOC "$$$/darkroomnotebook/meta/print_Aperture=Aperture",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_time',
			title = LOC "$$$/darkroomnotebook/meta/print_Time=Exposure time (s)",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_contrast',
			title = LOC "$$$/darkroomnotebook/meta/print_ContrastFilter=Contrast filter",
			dataType = 'enum',
			searchable = true,
			browsable = true,
			values = {
				{ value = '00',  title = "00" },
				{ value = '0',   title = "0" },
				{ value = '0.5', title = "0.5" },
				{ value = '1',   title = "1" },
				{ value = '1.5', title = "1.5" },
				{ value = '2',   title = "2" },
				{ value = '2.5', title = "2.5" },
				{ value = '3',   title = "3" },
				{ value = '3.5', title = "3.5" },
				{ value = '4',   title = "4" },
				{ value = '4.5', title = "4.5" },
				{ value = '5',   title = "5" },
			},
		},
		{
			id = 'print_grade',
			title = LOC "$$$/darkroomnotebook/meta/print_Grade=Paper grade",
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
			dataType = 'enum',
			searchable = true,
			browsable = true,
			values = {
				{ value = '4x5',   title = "4×5 in" },
				{ value = '5x7',   title = "5×7 in" },
				{ value = '8x10',  title = "8×10 in" },
				{ value = '11x14', title = "11×14 in" },
				{ value = '16x20', title = "16×20 in" },
				{ value = '20x24', title = "20×24 in" },
				{ value = '30x40', title = "30×40 cm" },
				{ value = '40x50', title = "40×50 cm" },
				{ value = 'other', title = LOC "$$$/darkroomnotebook/format/other=Other" },
			},
		},
		{
			id = 'print_devtime',
			title = LOC "$$$/darkroomnotebook/meta/print_DevTime=Developer time (s)",
			dataType = 'number',
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
			id = 'print_count',
			title = LOC "$$$/darkroomnotebook/meta/print_Count=Number of prints",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_contactsheetnb',
			title = LOC "$$$/darkroomnotebook/meta/print_ContactSheetNb=Contact sheet number",
			dataType = 'number',
			searchable = true,
			browsable = true,
		},
		{
			id = 'print_notes',
			title = LOC "$$$/darkroomnotebook/meta/print_Notes=Notes",
			dataType = 'string',
			searchable = true,
			browsable = true,
		},

		-- Deprecated fields retained so existing catalog data is not lost.
		-- Data is migrated to cam_lens / print_lens by updateFromVersion.
		{ id = 'cam_lense',   dataType = 'string' },
		{ id = 'print_lense', dataType = 'string' },

	},

	schemaVersion = 7,

	updateFromVersion = function(catalog, previousVersion)
		if previousVersion < 7 then
			local photos = catalog:getAllPhotos()
			catalog:withWriteAccessDo("Darkroom Notebook: migrate lens field IDs", function()
				for _, photo in ipairs(photos) do
					local camVal = photo:getPropertyForPlugin(_PLUGIN, 'cam_lense')
					if camVal and camVal ~= '' then
						photo:setPropertyForPlugin(_PLUGIN, 'cam_lens', camVal)
					end
					local printVal = photo:getPropertyForPlugin(_PLUGIN, 'print_lense')
					if printVal and printVal ~= '' then
						photo:setPropertyForPlugin(_PLUGIN, 'print_lens', printVal)
					end
				end
			end)
		end
	end,

}
