$modelname "modbridge_v2/corridors/size1/straight1.mdl"
$scale 75

// Model
$body "main" "straight1.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight1.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight1.col.smd" { 
    $concave
    $mass 400
    $maxconvexpieces 400
}