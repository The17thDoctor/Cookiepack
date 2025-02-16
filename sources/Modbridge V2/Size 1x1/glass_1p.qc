$modelname "modbridge_v2/corridors/size1/glass_1p.mdl"
$scale 75

// Model
$body "main" "glass_1p.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "glass_1p.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "glass_1p.col.smd" { 
    $concave
    $mass 400
    $maxconvexpieces 400
}