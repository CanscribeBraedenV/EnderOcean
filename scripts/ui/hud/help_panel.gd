extends PanelContainer



func _input(event):
	var help = get_child(0).get_node("help")
	help.text = tr(help.text)
	if event.is_action_pressed("help"):
		if not is_visible():
			show()
		else:
			hide()
