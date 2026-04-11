$modelname "modbridge_v2/corridors/height_transfers/s2_sts.mdl"
$scale 75

// Model
$body "main" "s2_sts.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s2_sts.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s2_sts.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}