$modelname "modbridge_v2/corridors/size3/straight3_sw.mdl"
$scale 75

// Model
$body "main" "straight3_sw.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight3_sw.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight3_sw.col.smd" { 
    $concave
    $mass 3600
    $maxconvexpieces 400
}