//Fallout 13 shoes directory

/obj/item/clothing/shoes/f13
	icon = 'icons/fallout/clothing/shoes.dmi'
	pockets = /obj/item/weapon/storage/internal/pocket/shoes
	self_weight = 0.5

/obj/item/clothing/shoes/f13/rag
	name = "footcloths"
	desc = "A footcloths made of ripped cloth.<br>It has soaked in smelly sweat, and it is rather repulsive.<br>Only the poorest of settlers, mostly the drug addicts or slaves wear something like that."
	icon_state = "rag"
	item_state = "rag"
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/tan
	name = "tan shoes"
	desc = "A pair of tanned leather shoes."
	icon_state = "tan"
	item_state = "tan"
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/brownie //Make a craft recipe, and delete this comment.
	name = "brown shoes"
	desc = "A pair of brown leather shoes made of wasteland animals hides."
	icon_state = "brownie"
	item_state = "brownie"
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/fancy
	name = "black shoes"
	desc = "A pair of fancy black shoes." //Nice shoes!
	icon_state = "fancy"
	item_state = "fancy"
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/cowboy
	name = "cowboy boots"
	desc = "A pair of cowhide boots with spurs.<br>They have a Cuban heel, rounded to pointed toe, high shaft, and, traditionally, no lacing."
	icon_state = "cowboy"
	item_state = "cowboy"
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/explorer
	name = "worn boots"
	desc = "A pair of slightly worn, steel-toed work boots.<br>Good at keeping toes safe from falling junk you find amid the ruins."
	icon_state = "explorer"
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)
	self_weight = 1
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/khan
	name = "great khan boots"
	desc = "A pair of leather boots reinforced with metal plates.<br>These are commonly worn by Great Khans raiders."
	icon_state = "legionmetal" //It's that simple
	item_state = "legionmetal"
	self_weight = 1
	armor = list(melee = 20, bullet = 20, laser = 10, energy = 10, bomb = 15, bio = 10, rad = 10, fire = 20, acid = 10)
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military
	name = "military boots"
	desc = "High speed, no-drag combat boots designed for use by the U.S. Army before the Great War."
	icon_state = "military"
	item_state = "military"
	permeability_coefficient = 0.01
	flags = NOSLIP
	armor = list(melee = 15, bullet = 15, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 10, acid = 10)
	put_on_delay = 30
	strip_delay = 40
	resistance_flags = 0
	self_weight = 1
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military/light //I'm a ninja!
	name = "assault boots"
	desc = "High speed, no-drag combat boots designed for use by U.S. special forces before the Great War.<br>The soles are made of aerated rubber to silence the movement of the wearer."
	self_weight = 0.5
	flags = NOSLIP | QUIETSTEPSOUND
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military/diesel
	name = "male diesel boots"
	desc = "Fancy mens' steel-toed boots."
	icon_state = "diesel_m"
	item_state = "diesel_m"
	armor = list(melee = 20, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 0, rad = 0, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military/female/diesel
	name = "female diesel boots"
	desc = "Fancy womens' knee-high platform boots with shiny steel clasps."
	icon_state = "diesel_f"
	item_state = "diesel_f"
	armor = list(melee = 20, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 0, rad = 0, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military/ncr
	name = "trooper boots"
	desc = "A pair of tan leather boots with footcloths commonly worn by NCR servicemen."
	icon_state = "ncr"
	item_state = "ncr"
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/cyberboots
	name = "waster's boots"
	desc = "Steel toed black jackboots, now a bit weathered from years of use."
	icon_state = "cyberboots"
	item_state = "cyberboots"
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military/legionleather
	name = "leather boots"
	desc = "A pair of leather boots commonly worn by the Caesar's Legion recruits."
	icon_state = "legionleather"
	item_state = "legionleather"
	armor = list(melee = 15, bullet = 15, laser = 10, energy = 10, bomb = 15, bio = 10, rad = 10, fire = 15, acid = 15)
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military/legionmetal
	name = "metal boots"
	desc = "A pair of metal boots commonly worn by Caesar's Legion veterans."
	icon_state = "legionmetal"
	item_state = "legionmetal"
	self_weight = 2
	armor = list(melee = 25, bullet = 25, laser = 25, energy = 20, bomb = 25, bio = 20, rad = 20, fire = 25, acid = 20)
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/military/legionlegate
	name = "legate boots"
	desc = "A pair of heavy boots worn by the Caesar's Legion Legate."
	icon_state = "legionlegate"
	item_state = "legionlegate"
	self_weight = 3
	armor = list(melee = 35, bullet = 35, laser = 30, energy = 30, bomb = 35, bio = 20, rad = 30, fire = 35, acid = 30)
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

//Fluff

/obj/item/clothing/shoes/f13/swimfins
	name = "swimming fins"
	desc = "You see, Ivan, when you wear fin in desert, you go very fast because sand not like water so it go away."
	icon_state = "flippers"
	item_state = "flippers"
	flags = NOSLIP

/obj/item/clothing/shoes/f13/moon
	name = "moon boots"
	desc = "These boots are constructed with a thin rubber exterior and cellular rubber midsole covered by colorful nylon fabrics and using polyurethane foams.<br>To the Moon!"
	icon_state = "moon"
	item_state = "moon"
	armor = list(melee = 40, bullet = 20, laser = 20, energy = 20, bomb = 20, bio = 10, rad = 50, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	heat_protection = FEET
	max_heat_protection_temperature = SHOES_MAX_TEMP_PROTECT
	flags = NOSLIP
	self_weight = 2

/obj/item/clothing/shoes/f13/doom
	name = "mars boots"
	desc = "These boots are constructed with a titanium alloy. There are some runes engraved on the side.<br>To Mars!"
	icon_state = "mars"
	item_state = "mars"
	armor = list(melee = 10, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 10, acid = 10)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	heat_protection = FEET
	max_heat_protection_temperature = SHOES_MAX_TEMP_PROTECT
	flags = NOSLIP
	self_weight = 2
	pockets = /obj/item/weapon/storage/internal/pocket/shoes

/obj/item/clothing/shoes/f13/miner
	name = "mining boots"
	desc = "Heavy-duty work boots with steel-reinforced toes and some fluffy wool for extra warmth."
	icon_state = "miner"
	item_state = "miner"
	armor = list(melee = 20, bullet = 0, laser = 0, energy = 0, bomb = 20, bio = 0, rad = 0, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	self_weight = 1
	pockets = /obj/item/weapon/storage/internal/pocket/shoes