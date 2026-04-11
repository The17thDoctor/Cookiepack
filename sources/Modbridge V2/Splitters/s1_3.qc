$modelname "modbridge_v2/corridors/splitters/s1_3.mdl"
$scale 75

// Model
$body "main" "s1_3.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s1_3.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s1_3.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}