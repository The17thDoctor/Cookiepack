$modelname "modbridge_v2/corridors/size3x2/d32_3c.mdl"
$scale 75

// Model
$body "main" "d32_3c.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "d32_3c.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "d32_3c.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}