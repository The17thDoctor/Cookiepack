// Created by Crowbar 0.74

$modelname "thunaer/colonialrailgun/colonialrailgun_base.mdl"

$staticprop

$bodygroup "colonialrailgun"
{
	studio "colonialrailgun_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$cdmaterials "models\thunaer\colonialrailgun\"

$cbox 0 0 0 0 0 0

$bbox -100.243 -100.243 -0.27 100.243 100.243 48.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"colonialrailgun_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "colonialrailgun_base_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
