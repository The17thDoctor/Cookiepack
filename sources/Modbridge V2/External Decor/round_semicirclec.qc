$modelname "modbridge_v2/external_decor/round_semicirclec.mdl"
$scale 75

// Model
$body "main" "round_semicirclec.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "round_semicirclec.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "round_semicirclec.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}