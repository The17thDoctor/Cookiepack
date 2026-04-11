$modelname "modbridge_v2/external_decor/round_wedge1.mdl"
$scale 75

// Model
$body "main" "round_wedge1.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "round_wedge1.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "round_wedge1.col.smd" { 
    $concave
    $mass 400
    $maxconvexpieces 400
}