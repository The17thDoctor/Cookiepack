$modelname "modbridge_v2/corridors/size2/straight2_sw.mdl"
$scale 75

// Model
$body "main" "straight2_sw.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight2_sw.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight2_sw.col.smd" { 
    $concave
    $mass 1600
    $maxconvexpieces 400
}