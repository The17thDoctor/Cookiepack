$modelname "modbridge_v2/corridors/size1/straight2r.mdl"
$scale 75

// Model
$body "main" "straight2r.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "straight2r.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "straight2r.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}