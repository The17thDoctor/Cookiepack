$modelname "modbridge_v2/corridors/splitters/c2_1.mdl"
$scale 75

// Model
$body "main" "c2_1.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "c2_1.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "c2_1.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}