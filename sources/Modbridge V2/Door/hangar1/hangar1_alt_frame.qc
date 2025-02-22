$modelname "modbridge_v2/doors/hangar1_alt_frame.mdl"
$scale 75

// Model
$body "main" "hangar1.alt_frame.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "hangar1.alt_frame.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "hangar1.alt_frame.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}