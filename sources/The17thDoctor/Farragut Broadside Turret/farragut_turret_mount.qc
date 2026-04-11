$modelname "the17thdoctor/turret/farragut_turret_mount"

$cdmaterials "the17thdoctor"

$surfaceprop "solidmetal"

$scale 60.0

$body "farragut_turret_mount" "farragut_turret_mount.smd"

$collisionmodel "farragut_turret_mount_collisions.smd" {
    $concave
    $maxconvexpieces 10000
    $mass 500
}

$sequence "idle" "farragut_turret_mount_anims.smd"
