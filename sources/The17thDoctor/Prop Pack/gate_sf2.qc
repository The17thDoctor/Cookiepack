$modelname "the17thdoctor/props/gate_sf2.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "gate_sf2.ref.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0.26

$cdmaterials "beer\wiremod\"
$cdmaterials "the17thdoctor\props\"

$cbox 0 0 0 0 0 0

$bbox -3.3 -3.3 -0.25 3.3 3.3 0.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate_sf2.ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gate_sf2.col.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
