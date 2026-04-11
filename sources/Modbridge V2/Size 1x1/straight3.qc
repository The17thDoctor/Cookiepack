$modelname "modbridge_v2/corridors/size1/straight3.mdl"
$scale 75

// Model
$body "main" "straight3.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight3.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight3.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}