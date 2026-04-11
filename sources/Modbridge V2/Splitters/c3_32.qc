$modelname "modbridge_v2/corridors/splitters/c3_32.mdl"
$scale 75

// Model
$body "main" "c3_32.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "c3_32.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "c3_32.col.smd" { 
    $concave
    $mass 7200
    $maxconvexpieces 400
}