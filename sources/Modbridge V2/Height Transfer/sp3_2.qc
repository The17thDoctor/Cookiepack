$modelname "modbridge_v2/corridors/height_transfers/sp3_2.mdl"
$scale 75

// Model
$body "main" "sp3_2.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "sp3_2.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "sp3_2.col.smd" { 
    $concave
    $mass 4000
    $maxconvexpieces 400
}