// Model
$scale 40
$modelname "destiny/ramp_single.mdl"
$body "main" "ramp_single_ref.smd"


// Materials
$cdmaterials "cookiepack/destiny/"
$surfaceprop "metal"

$texturegroup "rails"
{
	{ "destiny_brass" }
	{ "destiny_brown" }
}


// Animations
$sequence "idle" "ramp_single_ref.smd"
$staticprop


// Physics
$collisionmodel "ramp_single_physics.smd"
{
	$mass 100
	$concave
}