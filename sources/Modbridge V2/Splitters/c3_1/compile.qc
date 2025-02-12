$modelname "modbridge_v2/corridors/splitters/c3_1.mdl"
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
$collisionmodel "collisions.smd" { $concave $mass "1200" }