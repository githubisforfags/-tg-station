
/////AUGMENTATION SURGERIES//////


//SURGERY STEPS

/datum/surgery_step/replace
	name = "sever muscules"
	implements = list(/obj/item/weapon/scalpel = 100, /obj/item/weapon/wirecutters = 55)
	time = 32


/datum/surgery_step/replace/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
	user.visible_message("[user] begins to sever the muscles on [target]'s [parse_zone(user.zone_sel.selecting)].", "<span class ='notice'>You begin to sever the muscles on [target]'s [parse_zone(user.zone_sel.selecting)]...</span>")


/datum/surgery_step/add_limb
	name = "replace limb"
	implements = list(/obj/item/robot_parts = 100)
	time = 32
	var/obj/item/organ/limb/L = null // L because "limb"



/datum/surgery_step/add_limb/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
	L = surgery.organ
	if(L)
		user.visible_message("[user] begins to augment [target]'s [parse_zone(user.zone_sel.selecting)].", "<span class ='notice'>You begin to augment [target]'s [parse_zone(user.zone_sel.selecting)]...</span>")
	else
		user.visible_message("[user] looks for [target]'s [parse_zone(user.zone_sel.selecting)].", "<span class ='notice'>You look for [target]'s [parse_zone(user.zone_sel.selecting)]...</span>")



//ACTUAL SURGERIES

/datum/surgery/augmentation
	name = "augmentation"
	steps = list(/datum/surgery_step/incise, /datum/surgery_step/clamp_bleeders, /datum/surgery_step/retract_skin, /datum/surgery_step/replace, /datum/surgery_step/saw, /datum/surgery_step/add_limb)
	species = list(/mob/living/carbon/human)
	possible_locs = list("r_arm","l_arm","r_leg","l_leg","chest","head")


//SURGERY STEP SUCCESSES

/datum/surgery_step/add_limb/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
	if(L)
		if(ishuman(target))
			var/mob/living/carbon/human/H = target
			user.visible_message("[user] successfully augments [target]'s [parse_zone(target_zone)]!", "<span class='notice'>You successfully augment [target]'s [parse_zone(target_zone)].</span>")
			L.loc = get_turf(target)
			H.organs -= L
			switch(target_zone)
				if("r_leg")
					H.organs += new /obj/item/organ/limb/r_leg/robot(src)
				if("l_leg")
					H.organs += new /obj/item/organ/limb/l_leg/robot(src)
				if("r_arm")
					H.organs += new /obj/item/organ/limb/r_arm/robot(src)
				if("l_arm")
					H.organs += new /obj/item/organ/limb/l_arm/robot(src)
				if("head")
					H.organs += new /obj/item/organ/limb/head/robot(src)
				if("chest")
					for(var/datum/organ/internal/I in target.get_internal_organs("chest"))
						if(I.status == ORGAN_ORGANIC) // FLESH IS WEAK
							I.dismember(ORGAN_REMOVED, special = 1)
					for(var/datum/organ/internal/I in target.get_internal_organs("groin"))
						if(I.status == ORGAN_ORGANIC) // FLESH IS WEAK
							I.dismember(ORGAN_REMOVED, special = 1)
			user.drop_item()
			qdel(tool)
			H.update_damage_overlays(0)
			H.update_body_parts() //Gives them the Cyber limb overlay
			add_logs(user, target, "augmented", addition="by giving him new [parse_zone(target_zone)] INTENT: [uppertext(user.a_intent)]")
	else
		user << "<span class='warning'>[target] has no organic [parse_zone(target_zone)] there!</span>"
	return 1
