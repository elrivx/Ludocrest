extends TextureButton

var numero


func valorDado():
	randomize()
	numero = randi()%6+1

func _on_tirarBoton_pressed():
	valorDado()
	print(numero)
	$Dado.play("dice")
