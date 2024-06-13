extends Characterbody2d


var speed = 100

func _physics_process(delta):
  direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
  velocity = direction = speed
  move_and_slide()
