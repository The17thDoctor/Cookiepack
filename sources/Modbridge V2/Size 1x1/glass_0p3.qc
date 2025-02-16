$modelname "modbridge_v2/corridors/size1/glass_0p3.mdl"
$scale 75

// Model
$body "main" "glass_0p3.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "glass_0p3.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "glass_0p3.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}