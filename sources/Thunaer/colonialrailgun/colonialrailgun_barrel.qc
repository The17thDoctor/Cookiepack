// Created by Crowbar 0.74

$modelname "thunaer/colonialrailgun/colonialrailgun_barrel.mdl"

$staticprop

$bodygroup "colonialrailgun"
{
	studio "colonialrailgun_barrel.smd"
}


$surfaceprop "metal"

$contents "solid"

$cdmaterials "models\thunaer\colonialrailgun\"

$cbox 0 0 0 0 0 0

$bbox -70.932 -98.702 -11.063 243.647 98.702 81.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"colonialrailgun_barrel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "colonialrailgun_barrel_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
