$modelname "modbridge_v2/corridors/height_transfers/s1.mdl"
$scale 75

// Model
$body "main" "s1.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s1.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s1.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}