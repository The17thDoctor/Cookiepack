$modelname "modbridge_v2/corridors/bridges/triangle_sl.mdl"
$scale 75

// Model
$body "main" "triangle_sl.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "triangle_sl.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "triangle_sl.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}