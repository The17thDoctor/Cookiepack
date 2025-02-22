$modelname "modbridge_v2/corridors/splitters/c2_3l.mdl"
$scale 75

// Model
$body "main" "c2_3l.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "c2_3l.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "c2_3l.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}