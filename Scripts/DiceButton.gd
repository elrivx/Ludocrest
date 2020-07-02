extends TextureButton



var numero





func _ready():
	pass
	
	

func valorDado():
	randomize()
	numero = randi()%6+1


	
func _on_Button_pressed():
	valorDado()
	print(numero)
	
