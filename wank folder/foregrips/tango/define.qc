$modelname "weapons/arc9_eft_shared/atts/foregip/eft_foregrip_tango.mdl"
 
$scale 40

$bodygroup "arms"
{
	studio "define.smd"
}

$bodygroup "body"
{
	studio "eft_foregrip_tango.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/foregrip/tango"

$maxverts "9999999"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$cbox 0 0 0 0 0 0


$sequence "idle" {
	"eft_foregrip_tango.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "eft_foregrip_tango.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
