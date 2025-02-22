$modelname "modbridge_v2/doors/hangar1_door.mdl"
$scale 75

// Model
$body "main" "hangar1.door.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$sequence idle "hangar1.door.ref.smd"

$sequence "open" {
    "anims/hangar1.open.smd"
    fps 45
}

$sequence "close" {
    "anims/hangar1.close.smd"
    fps 45
}

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "hangar1.door.col.smd" { 
    $concave
    $mass 1200
    $maxconvexpieces 400
}