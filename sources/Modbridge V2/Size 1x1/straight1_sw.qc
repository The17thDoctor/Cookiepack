$modelname "modbridge_v2/corridors/size1/straight1_sw.mdl"
$scale 75

// Model
$body "main" "straight1_sw.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight1_sw.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight1_sw.col.smd" { 
    $concave
    $mass 400
    $maxconvexpieces 400
}