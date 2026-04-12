$modelname "the17thdoctor/props/icodome.mdl"
$scale 50

// Model
$body "main" "icodome.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor"

// Animations
$staticprop
$sequence idle "icodome.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "icodome.col.smd" {
    $mass 4500
    $concave
    $maxConvexPieces 100
}