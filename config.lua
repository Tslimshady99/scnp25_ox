--- Created by Sschadboat for SCN to be used with SCNP25 Radio System
Config = {}

Config.Bridge = 'standalone' -- The following is supported. "standalone, nd, qbox, esx, qb"

Config.Radios = {
    {
        name = 'Example Department', -- Department name for notification
        plug = 'exp', -- Codeplug
        itemname = 'expradio' -- item name that you name in ox_inventory
    },
}

Config.Animations {
    {
        animname = '',
        animdict = '',
        prop = '',
        propcords = ''
    }
}