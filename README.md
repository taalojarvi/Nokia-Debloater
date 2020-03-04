
# Nokia-Debloater
A simple noob-friendly script that debloats your phone from the Evenwell apps and optionally, Google Apps. (Forked from @thanuj10. Massive thanks!)

##### Author's Note - I tried adding apps to debloat from the Chinese ROM, Unfortunately they come back into the system after debloating. Hence, There is no way to remove these apps other than rooting. Please do not try using the Global ROM's script on Chinese devices, You can potentially brick your phone and your only option to recover will be factory resetting.
##### For the Windows version of this script, head to - https://github.com/thanuj10/Nokia-Debloater/releases

## What is evenwell and why should I care?
Evenwell/FiH is chinese company. Specifically, They are a subsidary of the massive Foxxconn group that manufactures consumer electronics for sale around the world. 
This Evewell group were a business partner of Nokia/HMD and they were responsible for manufacturing and building the software on these phones. We all know the second generation devices from Nokia i.e Nokia 6.1, Nokia 6.1 Plus, Nokia 7 Plus etc are android one devices which are supposed to come with clean software and no bloat. On the surface, These devices have no bloat, But when you go digging deeper into settings and the system, You will encounter these evenwell apps. 


## What do these apps do?
These apps are supposedly to maintain system stability and protect battery among various other services/features. There are also telemetry apps that send data to the chinese. 
**This is the reason this script has been created.**


## Nokia has supposedly stopped using the evenwell services/apps, Why would you uninstall them?
Simple, Because -
1. I do not want any dead app that previously had an history of snooping in my system.
2. They are not supposed to be there in the first place.

## How do I uninstall Google Apps?
The Debloating of Google Apps is only possible on the Linux/OSX version of this script, and requires you to create a configuration file that contains a list of the package names of the apps you want to debloat.

#### Here is a list of common Google Apps and their package names:

App Name | Package Name
--- | ---
Android Auto | com.google.android.projection.gearhead
Android System WebView | com.google.android.webview
Cloud Print | com.google.android.apps.cloudprint
Calculator | com.google.android.calculator
Calendar | com.google.android.calendar
Carrier Services | com.google.android.ims
Chrome | com.android.chrome
Clock | com.google.android.deskclock
Contacts | com.google.android.contacts
Device Health Services | com.google.android.apps.turbo
Digital Wellbeing | com.google.android.apps.wellbeing
Drive | com.google.android.apps.docs
Duo | com.google.android.apps.tachyon
Earth | com.google.earth
Files | com.google.android.apps.nbu.files
Fit | com.google.android.apps.fitness
Gboard | com.google.android.inputmethod.latin
Gmail | com.google.android.gm
Google | com.google.android.googlequicksearchbox
Google Accessibility Suite | com.google.android.marvin.talkback
Google Apps Device Policy | com.google.android.apps.enterprise.dmagent
Google News | com.google.android.apps.magazines
Google Pay (Intl.) | com.google.android.apps.walletnfcrel
Google Pay (formerly Tez) | com.google.android.apps.nbu.paisa.user
Google Play Books | com.google.android.apps.books
Google Play Games | com.google.android.play.games
Google Play Music | com.google.android.music
Google Play Movies & TV | com.google.android.videos
Google Play Services | com.google.android.gms
Google Play Services for AR | com.google.ar.core
Google Text to Speech Engine | com.google.android.tts
Google Translate | com.google.android.apps.translate
Hangouts | com.google.android.talk
Keep Notes | com.google.android.keep
Lens | com.google.ar.lens
Maps | com.google.android.apps.maps
Messages | com.google.android.apps.messaging
Phone | com.google.android.dialer
Photos | com.google.android.apps.photos
Pixel Launcher | com.google.android.apps.nexuslauncher
Projext Fi | com.google.android.apps.tycho
Wallpapers | com.google.android.apps.wallpaper
YouTube | com.google.android.youtube
YouTube Music | com.google.android.apps.youtube.music

Copy the package names of the apps you want to debloat and paste them in a file called "config.cfg". Place this file in the directory that the Debloater script prompts you to place it in.

## Okay, You've convinced me. What do I need?
1. A Nokia phone
2. ADB/Platform tools from Google which you can get from here - https://developer.android.com/studio/releases/platform-tools
3. The Debloater script


# USAGE
#### Prepping your phone - 
1. Navigate to settings
2. Go to **System > About Phone > Build number**
3. Tap on **Build Number** 7 times or untill you see the *You are now a developer* toast message.
4. Now, Go back to **System > Advanced > Developer options > Enable USB Debugging**
5. Once enabled, Go to your PC

#### Prepping the script and ADB
>	On Linux
1. Install adb-fastboot tools using the link above, or if you're running an Ubuntu based system, run the following command in the terminal - "sudo apt-get install android-tools-adb android-tools-fastboot"
2. Download "shell-script.sh" from the releases section
3. Open a terminal in the location where you downloaded the script. For example, if your file is downloaded in "/home/user/downloads", open a terminal there, or open a regular terminal and run the command "cd /home/user/downloads/"
4. Connect your phone to the PC.
5. In the same terminal window from before, run the command "./shell-script.sh""
6. You will see a prompt on your phone, Tap on the always allow this PC option and tap Ok.

> On MacOS
1. Install adb-fastboot tools using the link above.
2. Download "shell-script.sh" from the releases section
3. Open a terminal in the location where you downloaded the script. For example, if your file is downloaded in "/home/user/downloads", open a terminal there, or open a regular terminal and run the command "cd /home/user/downloads/"
4. Connect your phone to the PC.
5. In the same terminal window from before, run the command "chmod 755 shell-script.sh" and then run "./shell-script.sh""
6. You will see a prompt on your phone, Tap on the always allow this PC option and tap Ok.


| If you are running adb for the first time, You might get an error like this - *No devices/emulators found*, If you did, Then please ensure that you have tapped the ok option on the prompt from your phone. 

## F.A.Q

1. Do I need root, unlocked bootloader etc?
> No

2. What can I expect from the debloating measures?
> Better privacy and security, possibly better battery life and performance

3. Can I revert the changes?
> Yes, you can revert by running the script again and choosing the rebloat option

4. Will I lose data by debloating?
> No, you will not

5. Are there possibilities of bricking my device?
> Yes, but it's very unlikely. If you do brick your device, contact me on Telegram, and I'd be more than glad to help

## To-Do List (Linux)

- [x] Implement a way to re-install the debloated apps
- [x] Add options to debloat google apps
- [x] Add options to debloat specific apps
- [x] Add options for rebooting to bootloader and recovery mode on Linux
- [x] Add option to turn off Duraspeed on Mediatek chipset based devices
- [x] Port script to Linux
- [x] Combine Linux scripts into one script
- [x] Port script to MacOS

## Further reading 

- https://dontkillmyapp.com/nokia

- https://nokiamob.net/2019/08/18/rumor-hmd-plans-to-remove-evenwell-software-from-all-nokia-devices/

- https://medium.com/@roundedeverett/who-is-nokia-cb24ecbc52a9
- https://community.phones.nokia.com/discussion/51246/tapping-into-android-pies-adaptive-battery-for-optimum-battery-performance

- https://www.reddit.com/r/Nokia7Plus/comments/apql58/ok_i_have_to_admit_disabling_evenwell_power_apps/

- https://www.reddit.com/r/privacy/comments/fbxg0a/less_than_a_year_after_removing_3rd_party/
