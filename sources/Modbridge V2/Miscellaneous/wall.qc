$modelname "modbridge_v2/corridors/misc/wall.mdl"
$scale 75

// Model
$body "main" "wall.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "wall.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "wall.col.smd" { 
    $concave
    $mass 200
    $maxconvexpieces 400
}