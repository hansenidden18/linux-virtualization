cmd_drivers/net/modules.order := {   cat drivers/net/phy/modules.order;   cat drivers/net/pse-pd/modules.order;   cat drivers/net/mdio/modules.order;   cat drivers/net/pcs/modules.order;   cat drivers/net/ethernet/modules.order;   cat drivers/net/wireless/modules.order;   cat drivers/net/usb/modules.order; :; } > drivers/net/modules.order
