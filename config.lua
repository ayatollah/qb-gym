
Config = {}

Config.RestingTime = 60 -- seconds between exercises

Config.Debug = false -- Debug prints

Config.Locations = {
    [1] = {--pull-ups
        coords = vector3(-1200.02, -1571.18, 4.61), heading = 215.53,
        animation = "prop_human_muscle_chin_ups", skill = Lang:t('skills.strength'), SkillAddQuantity = 1,
        Text3D = Lang:t('info.doPullups'), viewDistance = 2.5, WorkoutLabel = Lang:t('workout.pullups'),
    },
    [2] = {--arms
        coords = vector3(-1202.9837, -1565.1718, 4.63115), heading = 212.78,
        animation = "world_human_muscle_free_weights", skill = Lang:t('skills.strength'), SkillAddQuantity = 1,
        Text3D = Lang:t('info.doWeights'), viewDistance = 2.5, WorkoutLabel = Lang:t('workout.freeweights'),
    },
    [3] = {--pushup
        coords = vector3(-1203.3242, -1570.6184, 4.631155), heading = 212.78,
        animation = "world_human_push_ups", skill = Lang:t('skills.strength'), SkillAddQuantity = 1,
        Text3D = Lang:t('info.doPushups'), viewDistance = 2.5, WorkoutLabel = Lang:t('workout.pushups'),
    },
    [4] = {--yoga
        coords = vector3(-1204.7958, -1560.1906, 4.63115), heading = 212.78,
        animation = "world_human_yoga", skill = Lang:t('skills.lungcap'), SkillAddQuantity = 1,
        Text3D = Lang:t('info.doYoga'), viewDistance = 2.5, WorkoutLabel = Lang:t('workout.yoga'),
    },
    [5] = {--yoga
        coords = vector3(-1221.04, -1545.01, 4.69), heading = 212.78,
        animation = "world_human_yoga", skill = Lang:t('skills.lungcap'), SkillAddQuantity = 1,
        Text3D = Lang:t('info.doYoga'), viewDistance = 2.0, WorkoutLabel = Lang:t('workout.yoga'),
    },
    [6] = {--yoga
        coords = vector3(-1217.09, -1543.43, 4.72), heading = 212.78,
        animation = "world_human_yoga", skill = Lang:t('skills.lungcap'), SkillAddQuantity = 1,
        Text3D = Lang:t('info.doYoga'), viewDistance = 2.5, WorkoutLabel = Lang:t('workout.yoga'),
    },
    [7] = {--Running
    coords = vector3(-1205.27, -1567.85, 4.6079), heading = 12.29,
    animation = "WORLD_HUMAN_JOG_STANDING", skill = Lang:t('skills.stamina'), SkillAddQuantity = 1,
    Text3D = Lang:t('info.doJogging'), viewDistance = 2.0, WorkoutLabel = Lang:t('workout.jogging'),
    },
}

Config.Blips = {
    [1] = {
        coords = vector3(-1201.97, -1568.06, 4.61), --blip coords
        sprite = 311, --blip sprite 311 is the defult gym icon
        colour = 38,
        name = Lang:t('blip.name'),
    },
}