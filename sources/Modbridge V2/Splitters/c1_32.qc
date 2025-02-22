$modelname "modbridge_v2/corridors/splitters/c1_32.mdl"
$scale 75

// Model
$body "main" "c1_32.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "c1_32.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "c1_32.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}