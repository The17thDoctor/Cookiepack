// Model
$scale 40
$modelname "destiny/ramp_double.mdl"
$body "main" "ramp_double_ref.smd"


// Materials
$cdmaterials "cookiepack/destiny/"
$surfaceprop "metal"

$texturegroup "rails"
{
	{ "destiny_brass" }
	{ "destiny_brown" }
}


// Animations
$sequence "idle" "ramp_double_ref.smd"
$staticprop


// Physics
$collisionmodel "ramp_double_physics.smd"
{
	$mass 200
	$concave
}