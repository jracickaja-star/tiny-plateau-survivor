extends CharacterBody2D

@export var speed: int = 200

func _physics_process(delta: float) -> void:
    var velocity = Vector2.ZERO
    if Input.is_action_pressed("ui_right"):
        velocity.x += 1
    if Input.is_action_pressed("ui_left"):
        velocity.x -= 1
    if Input.is_action_pressed("ui_down"):
        velocity.y += 1
    if Input.is_action_pressed("ui_up"):
        velocity.y -= 1
    if velocity != Vector2.ZERO:
        velocity = velocity.normalized() * speed
    
    # Move the character
    set_velocity(velocity)
    move_and_slide()
    velocity = velocity
