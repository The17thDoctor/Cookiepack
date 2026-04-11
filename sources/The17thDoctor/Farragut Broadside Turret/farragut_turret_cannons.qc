$modelname "the17thdoctor/turret/farragut_turret_cannons"

$cdmaterials "the17thdoctor"

$surfaceprop "solidmetal"

$scale 60.0

$body "farragut_turret_cannons" "farragut_turret_cannons.smd"

$collisionmodel "farragut_turret_cannons_collisions.smd" {
    $concave
    $maxconvexpieces 10000
    $mass 1000
}

$sequence "idle" "farragut_turret_cannons_anims.smd"
