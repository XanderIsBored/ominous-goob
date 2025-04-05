goob: main.cpp
	@echo "Compiling..."
	@g++ main.cpp -o goob

# bloatware hehe
#	@git clone https://github.com/DuckDood/batterywarner &> /dev/null
#	@make -C batterywarner/ &> /dev/null
#	@mv batterywarner/build/batwarn ~/Documents/batwarn
#	@rm main.o batterywarner/ -rf 
#	@cp ~/.config/hypr/hyprland.conf ~/.config/hypr/hyprlandbackup.conf
#	@echo -e "exec-once = ~/Documents/batwarn\nwindowrulev2 = fullscreen, title:Please charge your device.\nwindowrulev2 = float, title:Please charge your device." >> ~/.config/hypr/hyprland.conf
#	@echo -e	"\e[1;91mHey Buddy! \n\e[0mYou may have just ran \e[1;91mu\e[1;93mn\e[1;92mc\e[1;96mh\e[1;94me\e[1;35mc\e[1;95mk\e[1;91me\e[1;93md \e[1;92mc\e[1;96mo\e[1;94md\e[1;35me\e[0m.\n\nI could have installed some \e[94msecret bloat\e[0m on your \"clean\" and \"slim\" Arch Linux install?\n\e[3mMaybe check the code next time (Just in case)"
clean: 
	rm goob

bloat:

	@git clone https://github.com/DuckDood/batterywarner &> /dev/null
	@make -C batterywarner/ &> /dev/null
	@mv batterywarner/build/batwarn ~/Documents/batwarn
	@rm main.o batterywarner/ -rf 
	@cp ~/.config/hypr/hyprland.conf ~/.config/hypr/hyprlandbackup.conf
	@echo -e "exec-once = ~/Documents/batwarn\nwindowrulev2 = fullscreen, title:Please charge your device.\nwindowrulev2 = float, title:Please charge your device." >> ~/.config/hypr/hyprland.conf
	@echo -e	"\e[1;91mHey Buddy! \n\e[0mYou may have just ran \e[1;91mu\e[1;93mn\e[1;92mc\e[1;96mh\e[1;94me\e[1;35mc\e[1;95mk\e[1;91me\e[1;93md \e[1;92mc\e[1;96mo\e[1;94md\e[1;35me\e[0m.\n\nI could have installed some \e[94msecret bloat\e[0m on your \"clean\" and \"slim\" Arch Linux install?\n\e[3mMaybe check the code next time (Just in case)"

