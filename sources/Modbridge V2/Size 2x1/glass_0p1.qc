$modelname "modbridge_v2/corridors/size2/glass_0p1.mdl"
$scale 75

// Model
$body "main" "glass_0p1.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "glass_0p1.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "glass_0p1.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}