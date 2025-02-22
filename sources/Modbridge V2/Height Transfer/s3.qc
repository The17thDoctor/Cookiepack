$modelname "modbridge_v2/corridors/height_transfers/s3.mdl"
$scale 75

// Model
$body "main" "s3.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s3.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s3.col.smd" { 
    $concave
    $mass 3600
    $maxconvexpieces 400
}