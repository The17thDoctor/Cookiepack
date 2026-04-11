$modelname "modbridge_v2/corridors/bridges/triangle_sq.mdl"
$scale 75

// Model
$body "main" "triangle_sq.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "triangle_sq.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "triangle_sq.col.smd" { 
    $concave
    $mass 2000
    $maxconvexpieces 400
}