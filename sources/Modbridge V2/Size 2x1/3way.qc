$modelname "modbridge_v2/corridors/size2/3way.mdl"
$scale 75

// Model
$body "main" "3way.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "3way.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "3way.col.smd" { 
    $concave
    $mass 800
    $maxconvexpieces 400
}