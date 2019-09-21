Advanced options are larger interface changes that require overwriting of skin files. For a full list of available options, please check out the Tweaks & Options read me file.

Instructions:
1. Open the "Options" folder from the .zip archive.
2. Browse to the folder with the option you would like to enable
3. Copy the contents of this folder into the base skin directory: C:\Program Files (x86)\Steam\skins\Air
4. Select yes when asked if you would like to merge the folders, and select yes again when asked to overwrite any files
5. Restart Steam.

Available options:

Air Light
A light color theme vs. the standard gray.
___

Friends - Full
Friends list with self-avatar and search bar.
___

Legacy Avatars
Brings back the square avatar borders.
___

Legacy Avatars (Air Light)
Square avatar borders for Air Light.
___

Main - Show Wallet
Displays your Steam Wallet amount on the bottom of the main client.


Extras

Reorganize Games Details sections
1. Open this file in Notepad: \Steam\skins\Air\Resource\layout\steamrootdialog_gamespage_details.layout
2. Search for this line:    control=welcomedetails,nonsteamdetails,achievementsdetails,friendsdetails,newsdetails,screenshotsdetails,clouddetails
3. All you have to do is reorganize this list in the order that you would prefer. Make sure you preserve the formatting (commas need to separate each entry).
4. When you are done, save this file and restart Steam.

Reorganize Overlay links
1. Open this file in Notepad: \Steam\skins\Air\Resource\layout\overlaydesktop.layout
2. Search for this line: 
   control=AchievementsDetailPanel,FriendsDetailPanel,CommunityHubDetailPanel,ScreenshotsDetailPanel
3. All you have to do is reorganize this list in the order that you would prefer. Make sure you preserve the formatting (commas need to separate each entry).
4. When you are done, save this file and restart Steam.