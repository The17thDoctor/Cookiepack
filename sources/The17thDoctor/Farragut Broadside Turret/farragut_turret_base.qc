$modelname "the17thdoctor/turret/farragut_turret_base"

$cdmaterials "the17thdoctor"

$surfaceprop "solidmetal"

$scale 60.0

$body "farragut_turret_base" "farragut_turret_base.smd"

$collisionmodel "farragut_turret_base_collisions.smd" {
    $concave
    $maxconvexpieces 10000
    $mass 500
}

$sequence "idle" "farragut_turret_base_anims.smd"
