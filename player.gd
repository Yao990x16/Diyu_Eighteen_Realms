extends CharacterBody2D


# 主角移动速度
@export var speed: float = 300.0

func _physics_process(_delta: float) -> void:
	# 1. 获取输入方向 (默认映射了键盘的上下左右/WSAD)
	var direction := Input.get_vector("move_left", "move_right", "move_up", "move_down")
	
	# 2. 如果有输入，则计算速度；没有输入则减速到 0
	if direction != Vector2.ZERO:
		velocity = direction * speed
	else:
		velocity = velocity.move_toward(Vector2.ZERO, speed)

	# 3. 执行 Godot 内置的物理移动与碰撞处理
	move_and_slide()