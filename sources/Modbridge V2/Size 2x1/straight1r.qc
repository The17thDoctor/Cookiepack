$modelname "modbridge_v2/corridors/size2/straight1r.mdl"
$scale 75

// Model
$body "main" "straight1r.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight1r.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight1r.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}