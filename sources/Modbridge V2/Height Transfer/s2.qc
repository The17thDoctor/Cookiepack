$modelname "modbridge_v2/corridors/height_transfers/s2.mdl"
$scale 75

// Model
$body "main" "s2.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s2.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s2.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}