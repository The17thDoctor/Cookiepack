// Model
$scale 50
$modelname "destiny/gateroom_arch.mdl"
$body "main" "gateroom_arch_ref.smd"


// Materials
$cdmaterials "cookiepack/destiny/"
$surfaceprop "metal"
$illumposition 0 0 0


// Animations
$sequence "idle" "gateroom_arch_ref.smd"
$staticprop

// Physics
$collisionmodel "gateroom_arch_physics.smd"
{
	$mass 1000
	$concave
}
