# (Unoffical) Ox_inventory support for SCNP25 Radio Script
SCNP25 item support for Ox_inventory.

## recommended changes to SCNP25
Change all codeplugs to something random in order to limit users to only have access to the radio by item.

# Ox_Inventory
The example below should be placed in data > items.lua

The following is an example on how to create a radio item in Ox_inventory.

```lua
['expradio'] = {
	label = 'Example Radio', -- What shows up when you hover over the radio
	weight = -1,
	stack = false,
	close = true,
	consume = 0,
	server = {
		export = 'scnp25_ox.radiotoolbox'
	}
},

```

# Item Images
Depending on the model you are using for the radio, you will need to rename the image to the item name. (ex. leoradio, APX900.png is changed to leoradio.png) Once you have renamed the models to what you plan to use you will need to upload them to Ox_inventory > web > images.

# Config

Add radios to the config.lua comments for instructions on in the file with an example item.

# Dependencies for the script to work

- SCNP25 - Not Optional
- Ox_inventory - Not Optional
- Ox_lib - Optional | remove `TriggerClientEvent('ox_lib:notify', inventory.id, {type = 'success', description = 'Radio assigned by ' .. dept})` from server.lua if you do not wish to use Ox_lib.

# Support
As this is an unoffical SCNP25 script, SCN will not give support for this script.

# Planed updates

- Battery item
- when radio is removed from your inventory it turns off the radio.
