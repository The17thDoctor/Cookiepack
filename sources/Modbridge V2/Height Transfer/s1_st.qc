$modelname "modbridge_v2/corridors/height_transfers/s1_st.mdl"
$scale 75
$body "Body" "s1_st.ref.smd"


// Textures
$surfaceprop metal
$cdmaterials "the17thdoctor/corridors"

// Animations
$staticprop
$sequence idle "s1_st.ref.smd" loop fps 1

$KeyValues
{
    prop_data 
    {
        "base" "Metal.Large"
        "allowstatic" "1"
    }
}

// Physics
$collisionmodel "s1_st.col.smd" { 
    $concave
    $automass
    $maxconvexpieces 400
}