DayZ Private Server Lite: Taviana
=================================

Requirements
------------

 - Microsoft Windows (Tested with 7, Server 2008)
 - ArmA 2 Combined Operations Dedicated Server (Steam users must merge ArmA2 and ArmA2 OA Directories)
 - Latest ArmA 2 Operation Arrowhead Beta Patch (http://www.arma2.com/beta-patch.php)
 - Latest DayZ: Taviana Client Files (http://download.dayzland.com/@DayzTaviana_Full_v1_2_0.zip) 
 - MySQL Database program such as Navicat or MySQL Workbench
 - Microsoft Visual C++ 2010 SP1 x86 Redistributable (http://www.microsoft.com/en-us/download/details.aspx?id=8328)
 
Directories
-----------

 NOTE: The DayZ: Taviana Client Files must be installed prior to installing this server pack.

 - **@dayztaviana** - DayZ Taviana Client
 - **@hive** - DayZ Server And Hive
 - **DayZConfig** - Server Settings
 - **DayZUtilites** - Server Tools
 - **Keys** - Server Keys
 - **MPMissions** - Mission Files
 - **MySQL** - MySQL Server And Database

Installation
------------

 NOTE: Steps with a * infront of them are optional.

 1. Extract all the contents in this repo into your Arma 2 Combined Operations directory.
 2. Configure your server by editing `ServerSettings.cfg` (Located in **DayZConfig**)
 3. * Configure your game port by editing `Start Server.bat`
 4. * Configure your Rcon password/max ping by editing `BEServer.cfg` (Located in **DayZConfig**/Battleye)
 5. Execute `Start Server.bat` and wait for the Arma 2 Dedicated Server Console to appear.
 6. Enjoy!

Vehicles
--------

 NOTE: All vehicle spawns included in this server pack are the Official DayZ: Taviana vehicle spawns.

 - Vehicle spawn points are in the `object_spawns` table in the Database.
 - Vehicle spawn chances, damage, classnames etc. are in the `object_classes` table in the Database.

Utilities
---------

 NOTE: All utilities are located in **DayZUtilities**.

 - Backup Database
 - Clear Server Logs
 - Update Battleye Bans
 - Update Battleye Filters
 - Update Battleye

Known Bugs
----------

 - If you find any bugs or have any issues related to this server pack, please submit them [here] (https://github.com/Stapo/DayZ-Private-Server-Lite-Taviana/issues).

Common Issues
-------------

**Problem**: Server crashes when the first player connects	
**Solution**: Ensure that you have `HiveEXT.dll` in your **@hive** Folder.

**Problem**: Server not shown on the in-game browser or on third-party server browsers (DayZCommander etc.)       
**Solution**: Ensure the game ports (Default: 2302 - 2305 UDP) are forwarded properly. 

**Problem**: "Bad CD Key" messages	
**Solution**: Buy the game.

**Problem**: "BE Cannot Connect To Master Server" in the console window							
**Solution**: Run `Update Battleye.bat` in **DayZUtilities**

Donate
------

 - If you like my work and you like what i do for the dayz community, you can donate [here] (https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=stapo19%40hotmail%2ecom&lc=AU&item_name=Stapo%27s%20Development&currency_code=AUD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted).
