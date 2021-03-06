
/obj/item/weapon/reagent_containers/food/snacks/burger
	filling_color = "#CD853F"
	icon = 'icons/obj/food/burgerbread.dmi'
	icon_state = "hburger"
	bitesize = 3
	list_reagents = list("nutriment" = 6, "vitamin" = 1)

/obj/item/weapon/reagent_containers/food/snacks/burger/plain
	name = "burger"
	desc = "The cornerstone of every nutritious breakfast."
	list_reagents = list("vitamin" = 1)
	bitesize = 3

/obj/item/weapon/reagent_containers/food/snacks/burger/human
	var/hname = ""
	var/job = null
	name = "-burger"
	desc = "A bloody burger."
	list_reagents = list("vitamin" = 4)

/obj/item/weapon/reagent_containers/food/snacks/burger/appendix
	name = "appendix burger"
	desc = "Tastes like appendicitis."
	list_reagents = list("nutriment" = 6, "vitamin" = 6)
	icon_state = "appendixburger"

/obj/item/weapon/reagent_containers/food/snacks/burger/fish
	name = "fillet -o- carp sandwich"
	desc = "Almost like a carp is yelling somewhere... Give me back that fillet -o- carp, give me that carp."
	icon_state = "fishburger"
	list_reagents = list("nutriment" = 2, "vitamin" = 3)

/obj/item/weapon/reagent_containers/food/snacks/burger/tofu
	name = "tofu burger"
	desc = "What.. is that meat?"
	icon_state = "tofuburger"
	list_reagents = list("nutriment" = 2, "vitamin" = 2)

/obj/item/weapon/reagent_containers/food/snacks/burger/roburger
	name = "roburger"
	desc = "The lettuce is the only organic component. Beep."
	icon_state = "roburger"
	list_reagents = list("nutriment" = 2, "nanomachines" = 2, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/roburgerbig
	name = "roburger"
	desc = "This massive patty looks like poison. Beep."
	icon_state = "roburger"
	volume = 120
	list_reagents = list("nutriment" = 5, "nanomachines" = 70, "vitamin" = 10)


/obj/item/weapon/reagent_containers/food/snacks/burger/xeno
	name = "xenoburger"
	desc = "Smells caustic. Tastes like heresy."
	icon_state = "xburger"
	list_reagents = list("nutriment" = 2, "vitamin" = 6)

/obj/item/weapon/reagent_containers/food/snacks/burger/clown
	name = "clown burger"
	desc = "This tastes funny..."
	icon_state = "clownburger"
	list_reagents = list("nutriment" = 4, "vitamin" = 6, "banana" = 6)

/obj/item/weapon/reagent_containers/food/snacks/burger/mime
	name = "mime burger"
	desc = "Its taste defies language."
	icon_state = "mimeburger"
	list_reagents = list("nutriment" = 4, "vitamin" = 6, "nothing" = 6)

/obj/item/weapon/reagent_containers/food/snacks/burger/brain
	name = "brainburger"
	desc = "A strange looking burger. It looks almost sentient."
	icon_state = "brainburger"
	list_reagents = list("nutriment" = 6, "alkysine" = 6, "vitamin" = 5)


/obj/item/weapon/reagent_containers/food/snacks/burger/bearger
	name = "bearger"
	desc = "Best served rawr."
	icon_state = "bearger"
	list_reagents = list("nutriment" = 3, "vitamin" = 6)


/obj/item/weapon/reagent_containers/food/snacks/burger/ghost
	name = "ghost burger"
	desc = "Too Spooky!"
	alpha = 125
	list_reagents = list("nutriment" = 5, "vitamin" = 12)

/obj/item/weapon/reagent_containers/food/snacks/burger/red
	name = "red burger"
	desc = "Perfect for hiding the fact it's burnt to a crisp."
	icon_state = "cburger"
	color = "#DA0000FF"
	list_reagents = list("redcrayonpowder" = 10, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/orange
	name = "orange burger"
	desc = "Contains 0% juice."
	icon_state = "cburger"
	color = "#FF9300FF"
	list_reagents = list("orangecrayonpowder" = 10, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/yellow
	name = "yellow burger"
	desc = "Bright to the last bite."
	icon_state = "cburger"
	color = "#FFF200FF"
	list_reagents = list("yellowcrayonpowder" = 10, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/green
	name = "green burger"
	desc = "It's not tainted meat, it's painted meat!"
	icon_state = "cburger"
	color = "#A8E61DFF"
	list_reagents = list("greencrayonpowder" = 10, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/blue
	name = "blue burger"
	desc = "Is this blue rare?"
	icon_state = "cburger"
	color = "#00B7EFFF"
	list_reagents = list("bluecrayonpowder" = 10, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/purple
	name = "purple burger"
	desc = "Regal and low class at the same time."
	icon_state = "cburger"
	color = "#DA00FFFF"
	list_reagents = list("purplecrayonpowder" = 10, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/spell
	name = "spell burger"
	desc = "This is absolutely Ei Nath."
	icon_state = "spellburger"
	list_reagents = list("nutriment" = 6, "vitamin" = 10)

/obj/item/weapon/reagent_containers/food/snacks/burger/bigbite
	name = "big bite burger"
	desc = "Forget the Big Mac. THIS is the future!"
	icon_state = "bigbiteburger"
	list_reagents = list("vitamin" = 6)
	w_class = 3

/obj/item/weapon/reagent_containers/food/snacks/burger/jelly
	name = "jelly burger"
	desc = "Culinary delight..?"
	icon_state = "jellyburger"

/obj/item/weapon/reagent_containers/food/snacks/burger/jelly/slime
	list_reagents = list("slimejelly" = 5, "vitamin" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/jelly/cherry
	list_reagents = list("cherryjelly" = 5, "vitamin" = 5)


/obj/item/weapon/reagent_containers/food/snacks/burger/superbite
	name = "super bite burger"
	desc = "This is a mountain of a burger. FOOD!"
	icon_state = "superbiteburger"
	list_reagents = list("vitamin" = 10)
	w_class = 3
	bitesize = 7
	volume = 100

/obj/item/weapon/reagent_containers/food/snacks/burger/fivealarm
	name = "five alarm burger"
	desc = "HOT! HOT!"
	icon_state = "fivealarmburger"
	list_reagents = list("nutriment" = 6, "capsaicin" = 5, "condensedcapsaicin" = 5, "vitamin" = 1)

/obj/item/weapon/reagent_containers/food/snacks/burger/rat
	name = "rat burger"
	desc = "Pretty much what you'd expect..."
	icon_state = "ratburger"
	list_reagents = list("nutriment" = 1, "vitamin" = 1)

/obj/item/weapon/reagent_containers/food/snacks/burger/meatseek
	name = "Meatseek Quarter Pounder"
	desc = "It's practically begging to be eaten."
	icon_state = "meatseek_quarter"
	list_reagents = list("nutriment" = 3, "vitamin" = 2,"mushroomhallucinogen" = 2, "crank" = 3)

/obj/item/weapon/reagent_containers/food/snacks/burger/meatseek_big
	name = "Meatseek Big Stack"
	desc = "It will either satisfy your appetite, or kill you trying."
	icon_state = "meatseek_bigstack"
	list_reagents = list("nutriment" = 8, "vitamin" = 5,"mushroomhallucinogen" = 5, "krokodil" = 3)

/obj/item/weapon/reagent_containers/food/snacks/burger/lingseek
	name = "Lingseek Quarter Pounder"
	desc = "It wants you dead."
	icon_state = "lingseakburger"
	list_reagents = list("nutriment" = 1,"mindbreaker" = 10, "spore" = 5)

/obj/item/weapon/reagent_containers/food/snacks/burger/lingseek_big
	name = "Lingseek Big Stack"
	desc = "The chef has just commited a multidimensional monstrosity."
	icon_state = "lingseakbigburger"
	list_reagents = list("nutriment" = 3,"mindbreaker" = 30, "spore" = 15)