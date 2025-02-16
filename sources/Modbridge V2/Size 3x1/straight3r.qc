$modelname "modbridge_v2/corridors/size3/straight3r.mdl"
$scale 75

// Model
$body "main" "straight3r.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight3r.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight3r.col.smd" { 
    $concave
    $mass 3600
    $maxconvexpieces 400
}