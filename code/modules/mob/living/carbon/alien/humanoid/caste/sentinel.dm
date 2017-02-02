/mob/living/carbon/alien/humanoid/sentinel
	name = "alien sentinel"
	caste = "s"
	maxHealth = 150
	health = 150
	icon_state = "aliens_s"


/mob/living/carbon/alien/humanoid/sentinel/New()
	internal_organs += new /obj/item/organ/alien/plasmavessel
	internal_organs += new /obj/item/organ/alien/acid
	internal_organs += new /obj/item/organ/alien/neurotoxin
	internal_organs += new /obj/item/organ/internal/butt/xeno
	AddAbility(new /obj/effect/proc_holder/alien/sneak)
	..()

/mob/living/carbon/alien/humanoid/sentinel/movement_delay()
	. = ..()
