/obj/item/hello_test
	icon = 'icons/obj/toys/plushes.dmi'
	icon_state = "map_plushie_lizard"
	name = "Hello Tester"
	desc = "Item test"

/obj/item/hello_test/attack_self(mob/user)
	to_chat(user, span_notice("batata"))
