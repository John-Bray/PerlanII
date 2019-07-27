size={250, 250}

function draw() 
	drawAll(components) 

	drawText(font_Sans24, 100, 100, 'Vario' , 0,1,0)
	
	drawText(font_Sans24, 100, 125,  'Alt: ' ..  math.floor(get(altitude)), 1,1,0)
	drawText(font_Sans24, 100, 150,  'VSI: ' .. math.floor(get(vsi)), 1,1,0)
	

	
end
