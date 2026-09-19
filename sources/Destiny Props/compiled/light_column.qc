// Model
$scale 50
$modelname "destiny/light_column.mdl"
$body "main" "light_column_ref.smd"


// Materials
$cdmaterials "cookiepack/destiny/"
$surfaceprop "metal"

$texturegroup "color"
{
	{ "light_column_orange" }
	{ "light_column_blue" }
	{ "light_column_white" }
}


// Animations
$sequence "idle" "light_column_ref.smd"
$staticprop

// Physics
$collisionmodel "light_column_physics.smd"
{
	$mass 200
	$concave
}
