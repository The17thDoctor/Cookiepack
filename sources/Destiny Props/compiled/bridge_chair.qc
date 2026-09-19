// Model
$scale 18
$modelname "destiny/bridge_chair.mdl"
$body "main" "bridge_chair_ref.smd"

$bodygroup headrest
{
	studio "bridge_chair_headrest"
	blank
}


// Materials
$cdmaterials "cookiepack/destiny/"
$surfaceprop "metal"


// Animations
$sequence "idle" "bridge_chair_ref.smd"
$staticprop


// Physics
$collisionmodel "bridge_chair_physics.smd"
{
	$mass 150
	$concave
}


// Vehicle
$scale 1
$attachment "vehicle_driver_eyes" "static_prop" 0 0 27 rotate 0 -90 0
$attachment "vehicle_driver_exit" "static_prop" 0 45 -21.375 rotate 0 0 0

$keyvalues
{
	vehicle_exit 
	{
		"exit1" "upright"
	}
}