extends TextureButton

var numero


func valorDado():
	randomize()
	numero = randi()%6+1

func _on_tirarBoton_pressed():
	valorDado()
	print(numero)
	
	var d = get_parent().get_node("Dice/Dado")
	
	d.play("dice")
	
	#match numero:
	#	1:
	#		d.stop()
			
	#	2:
	#		d.stop()
	#	3:
	#		d.stop()
	#	4:
	#		d.stop()
	#	5:
	#		d.stop()
	#	6:
	#		d.stop()
