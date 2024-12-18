bluetoothctl power on
bluetoothctl connect 98:47:44:66:33:D0 &&
	notify-send "Bluetooth" ". . : :  Realme Buds 3 Connected  : : . ." &&

	# delete the lines with 'pactl'
	#----------------------------------------------------------------------
	# these two lines are exception for my buds , a bug you can say that's why i* have to perform it
	pactl set-card-profile bluez_card.B4_9A_95_CF_06_53 a2dp-sink-sbc &&
	pactl set-card-profile bluez_card.B4_9A_95_CF_06_53 a2dp-sink &&
	#----------------------------------------------------------------------
	exit
notify-send "Connection Refused"
