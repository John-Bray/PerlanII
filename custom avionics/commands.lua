size={256,110}

function update()

	HudHide = findCommand("jb/sasl/hud/toggle")    
	function HudHide_handler(phase)	-- happens too fast !!!!!!!
		if 1 == phase and (get(runTime) - lastCommandClick ) > 0.5 then
			if get(HudHidden) == 0 then 
				set(HudHidden, 1) -- the kill dataref
				lastCommandClick = get(runTime)	 
			else
				set(HudHidden, 0)  -- to make iit visible
				lastCommandClick = get(runTime)	
			end
		end
	end
	registerCommandHandler(HudHide, 0, HudHide_handler)  	--  CTRL D



	airframeHide = findCommand("jb/sasl/airframe/toggle")    
	function airframeHide_handler(phase)	-- happens too fast !!!!!!!
		if 1 == phase and (get(runTime) - lastCommandClick ) > 0.5 then
			if get(airframeHidden) == 0 then 
				set(airframeHidden, 1) -- the kill dataref
				lastCommandClick = get(runTime)	 
			else
				set(airframeHidden, 0)  -- to make iit visible
				lastCommandClick = get(runTime)	
			end
		end
	end
	registerCommandHandler(airframeHide, 0, airframeHide_handler)  	--  CTRL V
	

	yawToggle = findCommand("jb/sasl/yawDamper/toggle")  
	function yawToggle_handler(phase)	-- happens too fast !!!!!!!
		if 1 == phase and (get(runTime) - lastCommandClick ) > 0.5 then
			if get(jb_yawControl) == 1 then
				set(jb_yawControl, 0) 
			else
				set(jb_yawControl, 1) 
			end
			lastCommandClick = get(runTime)
		end
	end
	registerCommandHandler(yawToggle, 0, yawToggle_handler)	--  CTRL Y 
	
	
	
	
	
	
	
end  -- of function update()
