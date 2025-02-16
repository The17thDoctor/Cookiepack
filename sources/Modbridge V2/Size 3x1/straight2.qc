$modelname "modbridge_v2/corridors/size3/straight2.mdl"
$scale 75

// Model
$body "main" "straight2.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight2.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight2.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}