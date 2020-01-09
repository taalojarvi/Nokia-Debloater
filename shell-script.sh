clear
echo Hello! This script will debloat your Nokia device of all the unwanted evenwell apps/overlays.
sleep 3
clear
echo = Menu =
echo [1]Debloat
echo [2]Rebloat
echo [3]Disable DuraSpeed
echo [4]Exit
read i
if [[ $i -eq 1 ]]
then
	clear
	echo
	echo
	echo The debloating process will now begin. Please be patient.
	echo
	echo
	echo While this script deletes most of the evenwell apps, Some of them will still be in the system. Mostly because they seem important.
	echo
	echo
	echo I take no responsibility should something go wrong. Although I take a lot of care and time testing the script, There are chances that you can brick your phone. 
	echo
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
	adb shell rm -r /data/dalvik-cache
	adb shell rm -rf /data/dalvik-cache

	echo
	echo
	echo The debloating is now finished. How would you like to to reboot your phone?
	echo
	echo
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
	echo Rebooting Phone...
	echo
	echo
	echo
	sleep 3
	clear
	exit
elif [[ $i -eq 2 ]]
then
	clear
	echo
	echo
	echo The rebloating process will now begin. Please be patient.
	echo
	echo I take no responsibility should something go wrong. Although I take a lot of care and time testing the script, There are chances that you can brick your phone. 
	echo
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
	adb shell rm -r /data/dalvik-cache
	adb shell rm -rf /data/dalvik-cache

	echo
	echo
	echo The rebloating is now finished. How would you like to to reboot your phone?
	echo
	echo
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
	echo Rebooting Phone...
	echo
	echo
	echo
	sleep 3
	clear
	exit
elif [[ $i -eq 3 ]]
then
	echo
	echo Duraspeed will now be disabled, Please don\'t reboot your phone.
	echo
	sleep 1

	adb devices
	adb shell settings put global setting.duraspeed.enabled 0

	echo
	echo Duraspeed is now disabled. Everytime you reboot your phone, Please open the script back and run this command. 
	echo
	sleep 3
	clear
	exit
elif [[ $i -eq 4 ]]
then
	echo Okay! Exiting the script.
	sleep 3
	clear
	exit
fi	
