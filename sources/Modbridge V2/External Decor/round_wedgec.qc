$modelname "modbridge_v2/external_decor/round_wedgec.mdl"
$scale 75

// Model
$body "main" "round_wedgec.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "round_wedgec.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "round_wedgec.col.smd" { 
    $concave
    $mass 400
    $maxconvexpieces 400
}