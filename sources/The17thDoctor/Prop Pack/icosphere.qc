$modelname "the17thdoctor/props/icosphere.mdl"
$scale 50

// Model
$body "main" "icosphere.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor"

// Animations
$staticprop
$sequence idle "icosphere.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "icosphere.col.smd" { 
    $mass 9000
    $concave
    $maxConvexPieces 200
}