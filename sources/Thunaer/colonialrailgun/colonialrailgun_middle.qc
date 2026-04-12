// Created by Crowbar 0.74

$modelname "thunaer/colonialrailgun/colonialrailgun_middle.mdl"

$staticprop

$bodygroup "colonialrailgun"
{
	studio "colonialrailgun_middle.smd"
}


$surfaceprop "metal"

$contents "solid"

$cdmaterials "models\thunaer\colonialrailgun\"

$cbox 0 0 0 0 0 0

$bbox -42.191 -61.934 0 47.675 61.934 109.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"colonialrailgun_middle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "colonialrailgun_middle_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
