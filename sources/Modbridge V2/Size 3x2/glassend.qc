$modelname "modbridge_v2/corridors/size3x2/glassend.mdl"
$scale 75

// Model
$body "main" "glassend.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "glassend.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "glassend.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}