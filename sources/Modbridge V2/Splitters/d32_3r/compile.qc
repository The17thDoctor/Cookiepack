$modelname "modbridge_v2/corridors/size3x2/d32_3r.mdl"
$scale 75
$body "Body" "reference.smd"


// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "reference.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "collisions.smd" { $concave $maxconvexpieces 250 $mass 2400 }