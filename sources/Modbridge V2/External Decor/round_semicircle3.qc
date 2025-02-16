$modelname "modbridge_v2/external_decor/round_semicircle3.mdl"
$scale 75

// Model
$body "main" "round_semicircle3.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "round_semicircle3.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "round_semicircle3.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}