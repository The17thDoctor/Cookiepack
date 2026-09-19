// Model
$scale 40
$modelname "destiny/gateroom_stair_left.mdl"
$body "main" "gateroom_stair_left_ref.smd"


// Materials
$cdmaterials "cookiepack/destiny/"
$surfaceprop "metal"

$texturegroup "rails"
{
	{ "destiny_brass" }
	{ "destiny_brown" }
}

// Animations
$sequence "idle" "gateroom_stair_left_ref.smd"
$staticprop


// Physics
$collisionmodel "gateroom_stair_left_physics.smd"
{
	$mass 300
	$maxconvexpieces 50
	$concave
}