$modelname "modbridge_v2/corridors/splitters/c3_1r.mdl"
$scale 75

// Model
$body "main" "c3_1r.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "c3_1r.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "c3_1r.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}