# Darkroom Notebook

A Lightroom Classic plugin for analog photographers. Adds metadata fields for recording camera settings, film developing, and darkroom printing information directly in Lightroom's metadata panel.

*Copyright (C) 2018 ALBERNY Thibaut*

Licensed under the [GNU General Public License v3](LICENSE.md) or later.

---

## Requirements

- **Adobe Lightroom Classic** 6 or later (not Lightroom cloud / CC)
- Lightroom SDK 5.0 minimum

## Installation

1. Download the latest release ZIP and extract it
2. Rename the extracted folder to `Darkroom_notebook.lrplugin`
3. In Lightroom Classic, open **File > Plug-in Manager** (Windows) or **Lightroom > Plug-in Manager** (Mac)
4. Click **Add** and select the `.lrplugin` folder
5. The plugin appears in the list — make sure it shows **Enabled**
6. Click **Done**

The metadata fields are now available in the **Metadata** panel. Use the panel's drop-down to select one of the four tagsets:
- **Darkroom Camera Notebook** — camera and film settings per frame
- **Darkroom Developing Notebook** — film developing recipe
- **Darkroom Printing Notebook** — enlarger and printing recipe
- **All Darkroom Notebook** — all sections at once

## Languages

English, Français, Deutsch, Español, Italiano

## Fields

### Camera Notebook
| Field | Type | Description |
|---|---|---|
| Film format | enum | 35mm, 120, 4×5, 8×10, Other |
| Camera brand | text | |
| Camera model | text | |
| Camera lens | text | |
| Aperture | text | e.g. f/5.6 |
| Speed | text | e.g. 1/250, B |
| Frame number | number | |
| Metering mode | text | e.g. spot, centre-weighted |
| Filter | text | |
| ND filter | text | |
| Notes | text | |

### Developing Notebook
| Field | Type | Description |
|---|---|---|
| Roll ID | text | Links all frames from the same roll |
| Film | text | e.g. HP5, Tri-X |
| ASA / ISO | number | Rated speed used |
| Push / Pull | text | e.g. +2, -1 |
| Pre-soak | enum | Yes / No |
| Chemicals | text | e.g. Rodinal, D-76 |
| Dilution | text | e.g. 1+50, stock |
| Agitation | text | e.g. 30s initial, 10s/min |
| Stand developing | enum | Yes / No |
| Developing time | number | Minutes |
| Developing temperature | number | °C or °F |
| Fixer time | number | Minutes |
| Notes | text | |

### Printing Notebook
| Field | Type | Description |
|---|---|---|
| Enlarger | text | |
| Lens | text | |
| Head height | number | cm or inches |
| Aperture | number | e.g. 5.6 |
| Exposure time | number | Seconds |
| Contrast filter | enum | 00 – 5 (half grades) |
| Paper grade | text | For graded paper |
| Paper | text | e.g. Ilford MGIV |
| Size | enum | 4×5 in – 40×50 cm, Other |
| Developer time | number | Seconds |
| Chemicals | text | |
| Toning | text | |
| Number of prints | number | |
| Contact sheet number | number | |
| Notes | text | |

---

## More information

Blog post (French): https://hostophoto.fr/blog/logiciel/darkroom-notebook-plugin-lightroom-pour-la-photo-argentique

---

## Changelog

### v1.5.0
- Fixed `cam_lens` and `print_lens` field IDs (previously misspelled as `cam_lense`/`print_lense`); existing data is automatically migrated on first load
- `print_contrast` converted to enum (grades 00–5 in half steps)
- `print_size` converted to enum (standard inch and metric paper sizes)
- `dev_asa`, `print_contactsheetnb`, `print_height` converted to number type for correct sorting
- Added German, Spanish, and Italian translations
- Removed unused internal `DPNphotoId` field
- Schema version 7

### v1.4.0
- New camera fields: film format, frame number, metering mode
- New developing fields: roll ID, pre-soak, agitation, fixer time
- New printing fields: head height, paper grade, developer time, number of prints
- `dev_time`, `dev_temp`, `print_time`, `print_aperture` converted to number type
- Schema version 6

### v1.3.2
- Corrections on the "All" tagset
- Schema version 5

### v1.3.1
- Corrections on the French translation
- Schema version 4

### v1.3
- Added contact sheet number to the Printing tagset

### v1.2
- Added Camera Notebook and Developing Notebook tagsets with new fields

### v1.1
- Added Toning field

### v1.0
- First release
