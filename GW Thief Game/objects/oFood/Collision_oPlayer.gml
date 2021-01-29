/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CD325DB
/// @DnDApplyTo : {oFood}
with(oFood) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1DD6F762
/// @DnDArgument : "score" "50"

__dnd_score = real(50);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B68CC6E
/// @DnDArgument : "objectid" "oFood"
/// @DnDSaveInfo : "objectid" "oFood"
instance_create_layer(0, 0, "Instances", oFood);