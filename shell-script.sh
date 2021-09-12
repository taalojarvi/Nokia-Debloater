clear
export str="___________________________________________\n|---------NOKIA-------DEBLOATER------------|\n|__________________________________________|\n|---------------V2dot0---------------------|\n|---------------V2dot0---------------------|\n|---------------V2dot0---------------------|\n|__________________________________________|\n|--Contact the developer at @Sid127 on TG--|\n|__________________________________________|\n\n\n"
echo -e "$str"
sleep 3

adb devices
echo
echo
echo = Menu =
echo [1]Debloat
echo [2]Rebloat
echo [3]Disable DuraSpeed
echo [4]Optimize apps using bg-dexopt-job
echo [5]Exit
read i
if [[ $i -eq 4 ]]
then
	clear
	echo -e "$str"
	echo -e "Optimizing apps using speed-profile. This process could take up to 20 minutes to complete. Do not disconnect your device.\n\n"
	adb shell pm bg-dexopt-job
	echo -e "\n\n"
	echo -e "Optimization is complete. How would you like to reboot?\n\n"
	echo [1]Normal
	echo [2]Recovery
	echo [3]Bootloader
	read r
	if [[ $r -eq 1 ]]
	then
		adb reboot
	elif [[ $r -eq 2 ]]
	then
		adb reboot recovery
	elif [[ $r -eq 3 ]]
	then
		adb reboot bootloader
	fi
	clear
	echo -e "Rebooting Phone...\n\n\n"
	sleep 3
	clear
	exit
fi
if [[ $i -eq 1 ]]
then
	clear
	echo -e "$str"
	echo = Menu =
	echo -e "[1] Evenwell"
	echo -e "[2] Google\n"
	echo Place the "config.cfg" file in
	pwd
	echo
	read d
	if [[ $d -eq 1 ]]
	then
		clear
		echo -e "$str"
		echo -e "The debloating process will now begin. Please be patient.\n"
		echo -e "While this script disables most of the Evenwell apps, Some of them will remain as they are necessary for the proper functioning of your device.\n"
		echo -e "I take no responsibility should something go wrong. Although I take a lot of care and time testing the script, There are chances that you may brick your phone.\n"
		sleep 1

		adb devices
		adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool
		adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.pushagent
		adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations
		adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.retaildemoapp
		adb shell pm uninstall --user 0 com.evenwell.retaildemoapp.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.retaildemoapp.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.PowerMonitor
		adb shell pm uninstall --user 0 com.evenwell.PowerMonitor.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.PowerMonitor.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.telecom.data.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.telecom.data.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.nps
		adb shell pm uninstall --user 0 com.evenwell.nps.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.nps.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.stbmonitor
		adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.autoregistration
		adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.batteryprotect
		adb shell pm uninstall --user 0 com.evenwell.batteryprotect.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.batteryprotect.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.dataagent
		adb shell pm uninstall --user 0 com.evenwell.dataagent.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.dataagent.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.powersaving.g3
		adb shell pm uninstall --user 0 com.evenwell.powersaving.g3.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.powersaving.g3.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.custmanager
		adb shell pm uninstall --user 0 com.evenwell.custmanager.data.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.custmanager.data.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.CPClient
		adb shell pm uninstall --user 0 com.evenwell.CPClient.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.CPClient.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.AprUploadService
		adb shell pm uninstall --user 0 com.evenwell.AprUploadService.data.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.AprUploadService.data.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.pushagent
		adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.managedprovisioning
		adb shell pm uninstall --user 0 com.evenwell.managedprovisioning.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.managedprovisioning.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl
		adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.PowerMonitor.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.d.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.d.base.s600id
		adb shell pm uninstall --user 0 com.evenwell.nps.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.AprUploadService.data.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.telecom.data.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.custmanager.data.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.retaildemoapp.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.CPClient.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.batteryprotect.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.dataagent.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.mappartner
		adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.managedprovisioning.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.base
		adb shell pm uninstall --user 0 com.evenwell.pandorasbox.app
		adb shell pm uninstall --user 0 com.evenwell.pandorasbox
		adb shell pm uninstall --user 0 com.evenwell.UsageStatsLogReceiver.data.overlay.base.s600ww
		adb shell pm uninstall --user 0 com.evenwell.UsageStatsLogReceiver.data.overlay.back.s600id
		adb shell pm uninstall --user 0 com.evenwell.UsageStatsLogReceiver
		adb shell pm uninstall --user 0 co.sitic.pp
		adb shell pm uninstall --user 0 com.hmdglobal.enterprise.api
		adb shell pm uninstall --user 0 com.qualcomm.qti.qms.service.telemetry
		adb shell pm uninstall --user 0 com.qualcomm.qti.qmmi
		adb shell pm uninstall --user 0 com.qualcomm.qti.qdma
		adb shell pm uninstall --user 0 com.picmix.mobile
		adb shell rm -rf /data/dalvik-cache

		printf "\n\n"
		echo -e "The debloating is now finished. How would you like to to reboot your phone?\n\n"
		echo [1]Normal
		echo [2]Recovery
		echo [3]Bootloader
		read r
		if [[ $r -eq 1 ]]
		then
			adb reboot
		elif [[ $r -eq 2 ]]
		then
			adb reboot recovery
		elif [[ $r -eq 3 ]]
		then
			adb reboot bootloader
		fi
		clear
		echo -e "Rebooting Phone...\n\n\n"
		sleep 3
		clear
		exit
	elif [[ $d -eq 2 ]]
	then
		clear
		echo -e "$str"
		echo -e "Uninstalling Google apps as specified in config file\n"
		echo Make sure your config.cfg file is in this location:
		pwd
		echo
		sleep 3
		input="config.cfg"
		while IFS= read -r app
		do
			adb shell pm uninstall --user 0 $app
		done < "$input"

		adb shell rm -rf /data/dalvik-cache

		echo -e "\n\n"
		echo -e "The debloating is now finished. How would you like to to reboot your phone?\n\n"
		echo [1]Normal
		echo 2]Recovery
		echo [3]Bootloader
		read r
		if [[ $r -eq 1 ]]
		then
			adb reboot
		elif [[ $r -eq 2 ]]
		then
			adb reboot recovery
		elif [[ $r -eq 3 ]]
		then
			adb reboot bootloader
		fi
		clear
		echo -e "Rebooting Phone...\n\n"
		sleep 3
		clear
		exit
	fi
elif [[ $i -eq 2 ]]
then
	clear
	echo -e "$str"
	echo = Menu =
	echo "[1] Evenwell"
	echo -e "[2] Google\n"
	echo "Place your config.cfg file in"
	pwd
	echo
	read d
	if [[ $d -eq 1 ]]
	then
		clear
		echo -e "$str"
		echo -e "The rebloating process will now begin. Please be patient.\n"
		echo -e "I take no responsibility should something go wrong. Although I take a lot of care and time testing the script, There are chances that you may brick your phone.\n"
		sleep 1

		adb devices
		adb shell cmd install-existing --user 0 com.evenwell.DbgCfgTool
		adb shell cmd install-existing --user 0 com.evenwell.DbgCfgTool.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.DbgCfgTool.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.pushagent
		adb shell cmd install-existing --user 0 com.evenwell.pushagent.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.pushagent.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.partnerbrowsercustomizations
		adb shell cmd install-existing --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.retaildemoapp
		adb shell cmd install-existing --user 0 com.evenwell.retaildemoapp.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.retaildemoapp.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.PowerMonitor
		adb shell cmd install-existing --user 0 com.evenwell.PowerMonitor.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.PowerMonitor.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.telecom.data.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.telecom.data.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.nps
		adb shell cmd install-existing --user 0 com.evenwell.nps.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.nps.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.stbmonitor
		adb shell cmd install-existing --user 0 com.evenwell.stbmonitor.data.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.stbmonitor.data.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.stbmonitor.data.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.autoregistration
		adb shell cmd install-existing --user 0 com.evenwell.autoregistration.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.autoregistration.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.batteryprotect
		adb shell cmd install-existing --user 0 com.evenwell.batteryprotect.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.batteryprotect.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.dataagent
		adb shell cmd install-existing --user 0 com.evenwell.dataagent.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.dataagent.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.powersaving.g3
		adb shell cmd install-existing --user 0 com.evenwell.powersaving.g3.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.powersaving.g3.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.custmanager
		adb shell cmd install-existing --user 0 com.evenwell.custmanager.data.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.custmanager.data.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.CPClient
		adb shell cmd install-existing --user 0 com.evenwell.CPClient.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.CPClient.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.AprUploadService
		adb shell cmd install-existing --user 0 com.evenwell.AprUploadService.data.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.AprUploadService.data.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.pushagent
		adb shell cmd install-existing --user 0 com.evenwell.pushagent.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.pushagent.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.managedprovisioning
		adb shell cmd install-existing --user 0 com.evenwell.managedprovisioning.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.managedprovisioning.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.DeviceMonitorControl
		adb shell cmd install-existing --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.PowerMonitor.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.autoregistration.overlay.d.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.autoregistration.overlay.d.base.s600id
		adb shell cmd install-existing --user 0 com.evenwell.nps.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.AprUploadService.data.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.telecom.data.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.custmanager.data.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.stbmonitor.data.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.retaildemoapp.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.CPClient.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.DbgCfgTool.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.batteryprotect.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.dataagent.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.mappartner
		adb shell cmd install-existing --user 0 com.evenwell.pushagent.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.managedprovisioning.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.autoregistration.overlay.base
		adb shell cmd install-existing --user 0 com.evenwell.pandorasbox.app
		adb shell cmd install-existing --user 0 com.evenwell.pandorasbox
		adb shell cmd install-existing --user 0 com.evenwell.UsageStatsLogReceiver.data.overlay.base.s600ww
		adb shell cmd install-existing --user 0 com.evenwell.UsageStatsLogReceiver.data.overlay.back.s600id
		adb shell cmd install-existing --user 0 com.evenwell.UsageStatsLogReceiver
		adb shell cmd install-existing --user 0 co.sitic.pp
		adb shell cmd install-existing --user 0 com.hmdglobal.enterprise.api
		adb shell cmd install-existing --user 0 com.qualcomm.qti.qms.service.telemetry
		adb shell cmd install-existing --user 0 com.qualcomm.qti.qmmi
		adb shell cmd install-existing --user 0 com.qualcomm.qti.qdma
		adb shell cmd install-existing --user 0 com.picmix.mobile
		adb shell rm -rf /data/dalvik-cache

		echo -e "\n"
		echo -e "The rebloating is now finished. How would you like to to reboot your phone?\n\n"
		echo [1]Normal
		echo [2]Recovery
		echo [3]Bootloader
		read r
		if [[ $r -eq 1 ]]
		then
			adb reboot
		elif [[ $r -eq 2 ]]
		then
			adb reboot recovery
		elif [[ $r -eq 3 ]]
		then
			adb reboot bootloader
		fi
		clear
		echo -e "Rebooting Phone...\n\n\n"
		sleep 3
		clear
		exit
	elif [[ $d -eq 2 ]]
	then
		clear
		echo -e "$str"
		echo -e "Re-installing Google apps as specified in config file.\n"
		echo Make sure your config.cfg file is in this location:
		pwd
		echo
		sleep 3
		input="config.cfg"
		while IFS= read -r app
		do
			adb shell cmd install-existing --user 0 $app
		done < "$input"

		adb shell rm -rf /data/dalvik-cache

		echo -e "\n"
		echo -e "The rebloating is now finished. How would you like to to reboot your phone?\n\n"
		echo [1]Normal
		echo [2]Recovery
		echo [3]Bootloader
		read r
		if [[ $r -eq 1 ]]
		then
			adb reboot
		elif [[ $r -eq 2 ]]
		then
			adb reboot recovery
		elif [[ $r -eq 3 ]]
		then
			adb reboot bootloader
		fi
		clear
		echo -e "Rebooting Phone...\n\n\n"
		sleep 3
		clear
		exit
	fi
elif [[ $i -eq 3 ]]
then
	clear
	echo -e "$str"
	echo -e "Duraspeed will now be disabled. Do not reboot your phone.\n"
	sleep 1

	adb devices
	adb shell settings put global setting.duraspeed.enabled 0

	echo -e "Duraspeed is now disabled. Everytime you reboot your phone, Please open the script back and run this command.\n"
	sleep 3
	clear
	exit
elif [[ $i -eq 4 ]]
then
	clear
	echo -e "$str"
	echo "Okay! Exiting the script."
	sleep 3
	clear
	exit
fi
