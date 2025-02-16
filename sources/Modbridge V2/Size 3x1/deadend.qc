$modelname "modbridge_v2/corridors/size3/deadend.mdl"
$scale 75

// Model
$body "main" "deadend.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "deadend.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "deadend.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}