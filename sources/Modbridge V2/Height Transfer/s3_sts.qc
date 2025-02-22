$modelname "modbridge_v2/corridors/height_transfers/s3_sts.mdl"
$scale 75

// Model
$body "main" "s3_sts.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s3_sts.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s3_sts.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}