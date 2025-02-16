$modelname "modbridge_v2/corridors/size2/glass_2p.mdl"
$scale 75

// Model
$body "main" "glass_2p.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "glass_2p.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "glass_2p.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}