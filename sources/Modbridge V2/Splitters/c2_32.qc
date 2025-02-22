$modelname "modbridge_v2/corridors/splitters/c2_32.mdl"
$scale 75

// Model
$body "main" "c2_32.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "c2_32.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "c2_32.col.smd" { 
    $concave
    $mass 4800
    $maxconvexpieces 400
}