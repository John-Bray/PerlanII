size={250, 250}

function draw() 
	drawAll(components) 

	drawText(font_Sans12, 120, 120, 'for Netto' , 0,1,0)
	drawText(font_Sans24, 85, 95,  'Alt: ' ..  math.floor(get(altitude)), 1,1,0)
	
end


