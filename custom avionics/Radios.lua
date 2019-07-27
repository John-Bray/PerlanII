size={197, 119}

function draw() 
	drawAll(components) 
	drawText(font_led_32,  30, 45, string.format("%.2f", 0.01*get(COM1) ), 1,0.1,0.1)
	
end
