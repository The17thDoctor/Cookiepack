$modelname "modbridge_v2/corridors/misc/pillar.mdl"
$scale 75

// Model
$body "main" "pillar.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "pillar.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "pillar.col.smd" { 
    $concave
    $mass 200
    $maxconvexpieces 400
}