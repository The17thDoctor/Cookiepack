$modelname "modbridge_v2/corridors/height_transfers/sp3_1.mdl"
$scale 75

// Model
$body "main" "sp3_1.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "sp3_1.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "sp3_1.col.smd" { 
    $concave
    $mass 4000
    $maxconvexpieces 400
}