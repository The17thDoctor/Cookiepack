$modelname "modbridge_v2/corridors/height_transfers/s1_sts.mdl"
$scale 75

// Model
$body "main" "s1_sts.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s1_sts.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s1_sts.col.smd" { 
    $concave
    $mass 400
    $maxconvexpieces 400
}