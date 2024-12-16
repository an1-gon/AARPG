class_name State_Idle extends State


# What happens when the player enters this State?
func Enter() -> void:
	player.UpdateAnimation("idle")
	pass
	

# What happens when the player exits the State?
func Exit() -> void:
	pass

# What happens during the _physics_process update in this State?
func Process( _delta : float ) -> State:
	return null

# What happens with input events in this State?
func Physics( _delta : float ) -> State:
	return null
