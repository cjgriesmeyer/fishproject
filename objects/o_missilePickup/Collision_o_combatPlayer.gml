/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B25A129
/// @DnDArgument : "code" "global.playerHasMissiles = true;$(13_10)$(13_10)other.missileToolTip = true;$(13_10)other.missileToolTipX = other.x;$(13_10)other.missileToolTipY = other.y;$(13_10)$(13_10)instance_destroy(holder);$(13_10)instance_destroy(self);$(13_10)$(13_10)"
global.playerHasMissiles = true;

other.missileToolTip = true;
other.missileToolTipX = other.x;
other.missileToolTipY = other.y;

instance_destroy(holder);
instance_destroy(self);