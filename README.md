# (Unofficial) Ox_inventory Support for [SCNP25 Radio Script](https://scncomms.app)

Adds SCNP25 item support for Ox_inventory.

## Recommended Changes for your SCNP25 installation

It is recommended to randomize all codeplug names to limit users to accessing radios only through the item system.

## Ox_inventory Setup

The example below should be placed in `data > items.lua`.  
It shows how to create a radio item in Ox_inventory:

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

## Item Images

Depending on the radio model you are using, you will need to rename the image to match the item name.  
Example: if your item is `leoradio`, rename `APX900.png` to `leoradio.png`.

After renaming, upload the images to `Ox_inventory > web > images`.

## Config Setup

Add your radio items to `config.lua`.  
Instructions and an example item are included in the file comments.

## Script Dependencies

- **SCNP25** (Required)
- **Ox_inventory** (Required)
- **Ox_lib** (Optional) — If you do not wish to use Ox_lib, remove the following line from `server.lua`:
  ```lua
  TriggerClientEvent('ox_lib:notify', inventory.id, {type = 'success', description = 'Radio assigned by ' .. dept})
  ```

## Support

This is an unofficial SCNP25 script.  
**SCN will not provide support for this add-on.**

## Planned Updates

- Add a battery item
- Automatically turn off the radio when it is removed from the inventory