$modelname "modbridge_v2/corridors/bridges/round_s.mdl"
$scale 75

// Model
$body "main" "round_s.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "round_s.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "round_s.col.smd" { 
    $concave
    $mass 1800
    $maxconvexpieces 400
}