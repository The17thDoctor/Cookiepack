// Model
$scale 40
$modelname "destiny/gateroom_stair_right.mdl"
$body "main" "gateroom_stair_right_ref.smd"


// Materials
$cdmaterials "cookiepack/destiny/"
$surfaceprop "metal"

$texturegroup "rails"
{
	{ "destiny_brass" }
	{ "destiny_brown" }
}

// Animations
$sequence "idle" "gateroom_stair_right_ref.smd"
$staticprop


// Physics
$collisionmodel "gateroom_stair_right_physics.smd"
{
	$mass 300
	$maxconvexpieces 50
	$concave
}