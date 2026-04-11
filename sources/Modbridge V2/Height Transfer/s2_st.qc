$modelname "modbridge_v2/corridors/height_transfers/s2_st.mdl"
$scale 75

// Model
$body "main" "s2_st.ref.smd"

// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s2_st.ref.smd"

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s2_st.col.smd" { 
    $concave
    $mass 2400
    $maxconvexpieces 400
}