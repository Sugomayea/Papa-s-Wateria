if isDraggable {
	if dragging == true {
		x = mouse_x - 45
		y = mouse_y - 64
	} else {
	
		if x = 585 and y = 370 {
			startPosX = 585
			startPosY = 370
		}
	
		if !moveToNext {
			if x >= 507 and x <= 656 {
				if y >= 298 and y <= 419 {
					x = 585
					y = 370
					inPlaceToPour = true
				} else {
					x = startPosX
					y = startPosY
					inPlaceToPour = false
				}
			} else {
				x = startPosX
				y = startPosY
			}
		} else {
		
			if x = 1108 and y = 489 {
				startPosX = 1108
				startPosY = 489
			}
		
			if x >= 983 and x <= 1186 {
				if y >= 428 and y <= 552 {
					x = 1108
					y = 460
					if endAnim {
						alarm[0] = 10
						endAnim = false
					}
				} else {
					x = startPosX
					y = startPosY
				}
			} else {
				x = startPosX
				y = startPosY
			}
		}
	
	}
}

if x < 10 {
	x = 10
}

if x > 1185 {
	x = 1185
}

if y < 10 {
	y = 10	
}

if y > 585 {
	y = 585
}

if image_index == 4 and !stopSetting {
	moveToNext = true
	stopSetting = true
}