# (Unofficial) Ox_inventory Support for [SCNP25 Radio Script](https://scncomms.app)

Adds SCNP25 item support for Ox_inventory.

## Recommended Changes for your SCNP25 installation

It is recommended to randomize all codeplug names to limit users to accessing radios only through the item system.

## Ox_inventory Setup

The example below should be placed in `data > items.lua`.  
It shows how to create a radio item in Ox_inventory:

```lua
['expradio'] = { -- Item Name
	label = 'Example Radio', -- The In-game name of the radio
	weight = -1,
	stack = false,
	close = true,
	consume = 0,
	server = {
		export = 'scnp25_menu.useradio'
	}
},
```

## Item Images

Once the beta verison is completed the Supported Inventories will pull the image from the image file. 

## Config Setup

Add your radio items to `config.lua`.  
Instructions and an example item are included in the file comments.

## Script Dependencies

- **SCNP25** (Required)
- **ox_lib** (Required)

## Supported Inventories

- **ox_inventory**

## Supported Frameworks

- **ND_Core**:

## Support

This is an unofficial SCNP25 script.  
**SCN will not provide support for this add-on.**

## Planned Updates

- Supporting the following frameworks: Qbox, ESX, QB
