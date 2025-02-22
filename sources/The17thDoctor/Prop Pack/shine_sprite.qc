$modelname "the17thdoctor/shine_sprite.mdl"
$scale 15

// Model
$body "main" "shine_sprite.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/prop_pack"

$texturegroup "color"
{
    { "shine_sprite" }
    { "shine_sprite_evil" }
}

// Animations
$staticprop
$sequence idle "shine_sprite.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "shine_sprite.col.smd" { 
    $mass 8880
}