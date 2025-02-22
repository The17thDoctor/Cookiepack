$modelname "modbridge_v2/corridors/splitters/f1_3.mdl"
$scale 75

// Model
$body "main" "f1_3.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "f1_3.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "f1_3.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}