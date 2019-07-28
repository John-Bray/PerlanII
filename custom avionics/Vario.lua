size={250, 250}

function draw() 
	drawAll(components) 

	drawText(font_Sans12, 120, 120, 'Vario' , 0,1,0)
	drawText(font_Sans24, 80, 90,  'VSI: ' .. math.floor(get(vsi)), 1,1,0)
	
end
