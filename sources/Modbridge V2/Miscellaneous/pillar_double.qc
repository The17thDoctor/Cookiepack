$modelname "modbridge_v2/corridors/misc/pillar_double.mdl"
$scale 75

// Model
$body "main" "pillar_double.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "pillar_double.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "pillar_double.col.smd" { 
    $concave
    $mass 400
    $maxconvexpieces 400
}