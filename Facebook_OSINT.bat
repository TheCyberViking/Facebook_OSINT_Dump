@echo off
title Facebook OSIT Tool © Deano (copyright 2018)
color a

echo.
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$_____$$$$
echo $$$$_____$$$$$$$$$$$$$$$_____$$$$
echo $$$$_____$$$$$$$$$$$$$$$_____$$$$
echo $$$$_____$$____$$$____$$_____$$$$
echo $$$$_____$______$______$_____$$$$
echo $$$$_____$______$______$_____$$$$
echo $$$$_____$____$$$$$$$$$$$$$$$$$$$
echo $$$$_____$___$$___________$$$$$$$
echo $$$$_____$__$$_______________$$$$
echo $$$$__________$$_____________$$$$
echo $$$$___________$$___________$$$$$
echo $$$$_____________$_________$$$$$$
echo $$$$$_____________________$$$$$$$
echo $$$$$$___________________$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo.

timeout /t 5

cls
echo $$$$$$$$\ $$$$$$$\        $$$$$$\      $$$$$$\      $$$$$$\  $$$$$$$$\ 
echo $$  _____\$$  __$$\      $$  __$$\    $$  __$$\     \_$$  _\ \__$$  __\
echo $$ \      $$ \  $$ \     $$ /  $$ \   $$ /  \__\      $$ /      $$ /   
echo $$$$$\    $$$$$$$ /      $$ \  $$ /   \$$$$$$\        $$ \      $$ \   
echo $$  __\   $$  __$$\      $$ /  $$ \    \____$$\       $$ /      $$ /   
echo $$ \      $$ \  $$ \     $$ \  $$ /   $$\   $$ \      $$ \      $$ \   
echo $$ \      $$$$$$$  \      $$$$$$  \$$\\$$$$$$  /$$\ $$$$$$\ $$\ $$ /   
echo \__\      \_______/$$$$$$\\______/ \__/\______/ \__/\______/\__/\__\   
echo                   \______/                                            
echo.
echo wellcome to the Facebook OSINT tool wrote by Deano
echo https://twitter.com/TheCyberViking
echo.
echo This makes public Facebook Information easy to find
echo.
echo each link will open a new webpage with a new link
echo.

pause

GOTO Start

:Start
cls
echo.
echo $$$$$$$$\ $$$$$$$\        $$$$$$\      $$$$$$\      $$$$$$\  $$$$$$$$\ 
echo $$  _____\$$  __$$\      $$  __$$\    $$  __$$\     \_$$  _\ \__$$  __\
echo $$ \      $$ \  $$ \     $$ /  $$ \   $$ /  \__\      $$ /      $$ /   
echo $$$$$\    $$$$$$$ /      $$ \  $$ /   \$$$$$$\        $$ \      $$ \   
echo $$  __\   $$  __$$\      $$ /  $$ \    \____$$\       $$ /      $$ /   
echo $$ \      $$ \  $$ \     $$ \  $$ /   $$\   $$ \      $$ \      $$ \   
echo $$ \      $$$$$$$  \      $$$$$$  \$$\\$$$$$$  /$$\ $$$$$$\ $$\ $$ /   
echo \__\      \_______/$$$$$$\\______/ \__/\______/ \__/\______/\__/\__\   
echo                   \______/                                            
echo.
echo Facebook User ID Number is %userid%
echo.
echo --------------------------------------------------
echo 0 - Set User ID Number with findfacebookid.com
echo 1 - Profile Information
echo 2 - Intrests 
echo 3 - Liked
echo 4 - Places 
echo 5 - Connections
echo 6 - Comments
echo 7 - Tagged in ""
echo 8 - Wrong ID "Reset ID"
echo --------------------------------------------------
echo.

SET /P M=Type Pick a Number then press ENTER:

IF %M%== 0 GOTO :UseID
IF %M%== 1 GOTO :Profile
IF %M%== 2 GOTO :Intrests
IF %M%== 3 GOTO :Liked
IF %M%== 4 GOTO :Places
IF %M%== 5 GOTO :Connections
IF %M%== 6 GOTO :Comments
IF %M%== 7 GOTO :Tagged
IF %M%== 8 GOTO :Start1


:UseID
cls
start chrome http://findfacebookid.com/
echo $$$$$$$$\ $$$$$$$\        $$$$$$\      $$$$$$\      $$$$$$\  $$$$$$$$\ 
echo $$  _____\$$  __$$\      $$  __$$\    $$  __$$\     \_$$  _\ \__$$  __\
echo $$ \      $$ \  $$ \     $$ /  $$ \   $$ /  \__\      $$ /      $$ /   
echo $$$$$\    $$$$$$$ /      $$ \  $$ /   \$$$$$$\        $$ \      $$ \   
echo $$  __\   $$  __$$\      $$ /  $$ \    \____$$\       $$ /      $$ /   
echo $$ \      $$ \  $$ \     $$ \  $$ /   $$\   $$ \      $$ \      $$ \   
echo $$ \      $$$$$$$  \      $$$$$$  \$$\\$$$$$$  /$$\ $$$$$$\ $$\ $$ /   
echo \__\      \_______/$$$$$$\\______/ \__/\______/ \__/\______/\__/\__\   
echo                   \______/                                            
echo.
echo Please Enter ID Number of the Profile
SET /P userid=Type a ID Number then press ENTER:
GOTO :Start

:Profile
cls
echo __§§§§§§§§§§§§§§§§§§§§§§§§§§§§
echo _§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§
echo §§____§§_______________________§§
echo §§_§§__§§_______________________§§
echo §__§_§__§§_______________________§§
echo _§§§§§§_§§________________________§§
echo __§§§§__§§_________________________§§
echo _________§§_________________________§§
echo ________:§§_________________________§§
echo ________§§_________________________:§
echo ________§§____§§§§§§§§§§§§§§§§§§§§§§§§§§
echo ________§§__§§§_§§§____________________§
echo _________§§__§§§§§§____________________§
echo __________§§___§§§___________________§§§
echo ___________§__§§§___________________§§§
echo ____________§§§§§§§§§§§§§§§§§§§§§§§§§
echo.
timeout /T 3
cls
echo.                                                              
echo Chose an Option
echo ----------------------
echo 1 - Applications
echo 2 - Games 
echo 3 - Events Atended 
echo 4 - Upcomming Events
echo 5 - Groups Joined
echo 6 - All Posts
echo 7 - Videos
echo 8 - Pictures
echo 9 - Main Menu
echo ----------------------

SET /P P=Type Pick a Number then press ENTER:

IF %P%== 1 GOTO :Apps
IF %P%== 2 GOTO :games
IF %P%== 3 GOTO :events
IF %P%== 4 GOTO :future
IF %P%== 5 GOTO :groups
IF %P%== 6 GOTO :Posts
IF %P%== 7 GOTO :Videos
IF %P%== 8 GOTO :pictures
IF %P%== 9 GOTO :Start


:Apps
start chrome https://www.facebook.com/search/%userid%/apps-used/
GOTO :Profile
:games
start chrome https://www.facebook.com/search/%userid%/apps-used/game/apps/intersect
GOTO :Profile
:events
start chrome https://www.facebook.com/search/%userid%/events-joined/in-past/date/events/intersect/
GOTO :Profile
:future
start chrome https://www.facebook.com/search/%userid%/events-joined/
GOTO :Profile
:groups
start chrome https://www.facebook.com/search/%userid%/groups
GOTO :Profile
:Posts
start chrome https://www.facebook.com/search/%userid%/stories-by/
GOTO :Profile
:videos
start chrome https://www.facebook.com/search/%userid%/videos-by/
GOTO :Profile
:pictures
start chrome https://www.facebook.com/search/%userid%/photos-by/
GOTO :Profile


:Intrests
cls
echo ________$$$$
echo _______$$__$
echo _______$___$$
echo _______$___$$
echo _______$$___$$
echo ________$____$$
echo ________$$____$$$
echo _________$$_____$$
echo _________$$______$$
echo __________$_______$$
echo ____$$$$$$$________$$
echo __$$$_______________$$$$$$
echo _$$____$$$$____________$$$
echo _$___$$$__$$$____________$$
echo _$$________$$$____________$
echo __$$____$$$$$$____________$
echo __$$$$$$$____$$___________$
echo __$$_______$$$$___________$
echo ___$$$$$$$$$__$$_________$$
echo ____$________$$$$_____$$$$
echo ____$$____$$$$$$____$$$$$$
echo _____$$$$$$____$$__$$
echo _______$_____$$$_$$$
echo ________$$$$$$$$$$
echo.
timeout /T 3
cls
echo.
echo -------------------------
echo 1 - Pages Liked
echo 2 - Restraunts Liked
echo 3 - Relious Pages Liked
echo 4 - Music Liked
echo 5 - Movies Liked
echo 6 - Books Liked
echo 7 - Places Liked
echo 8 - Main Menu
echo -------------------------

SET /P Int=Type Pick a Number then press ENTER:

IF %Int%== 1 GOTO :Page
IF %Int%== 2 GOTO :Bars
IF %Int%== 3 GOTO :Religon
IF %Int%== 4 GOTO :Music
IF %Int%== 5 GOTO :Moive
IF %Int%== 6 GOTO :Books
IF %Int%== 7 GOTO :Places
IF %Int%== 8 GOTO :Start

:Page
start chrome https://www.facebook.com/search/%userid%/pages-liked/intersect
GOTO :Intrests
:Bars
start chrome https://www.facebook.com/search/%userid%/pages-liked/161431733929266/pages/intersect/
GOTO :Intrests
:Religon
start chrome https://www.facebook.com/search/%userid%/pages-liked/religion/pages/intersect/
GOTO :Intrests
:Music
start chrome https://www.facebook.com/search/%userid%/pages-liked/musician/pages/intersect/
GOTO :Intrests
:Movie
start chrome https://www.facebook.com/search/%userid%/pages-liked/movie/pages/intersect/
GOTO :Intrests
:Books
start chrome https://www.facebook.com/search/%userid%/pages-liked/book/pages/intersect/
GOTO :Intrests
:Places
start chrome https://www.facebook.com/search/%userid%/places-liked/
GOTO :Intrests


:Liked
cls
echo.
echo Here is all Articals liked by the Target
echo ----------------------------------------
echo 1 - Liked Photos
echo 2 - Liked Videos
echo 3 - Liked Stories
echo 4 - Main Menu
echo ----------------------------------------

SET /P L=Type Pick a Number then press ENTER:

IF %L%== 1 GOTO :Photos
IF %L%== 2 GOTO :Videos
IF %L%== 3 GOTO :Stories
IF %L%== 4 GOTO :Start

:Photos
start chrome - https://www.facebook.com/search/%userid%/photos-liked/intersect
GOTO :Liked
:videos
start chrome - https://www.facebook.com/search/%userid%/videos-liked/intersect
GOTO :Liked
:Stories
start chrome - https://www.facebook.com/search/%userid%/stories-liked/intersect
GOTO :Liked


:Places
cls
echo.
echo _______________ZZZ__Z____$ 
echo ______________Z____ZZ___$$$ 
echo ____________ZZ____ZZ___$$$$$ 
echo ____________Z___ZZ____$$___$$ 
echo ____________$$$$_____$$_____$$ 
echo ____________$__$____$$_______$$ 
echo ____________$__$___$$____#____$$ 
echo __________$$$$$$$$$$____###___$$ 
echo _________$ZZZZZZZ$$______#______$$ 
echo ________$ZZZZZZZ$$_______________$$ 
echo _______$ZZZZZZZ$$_________________$$ 
echo ______$ZZZZZZZ$$__$$$$$$$_$$$$$$$__$$ 
echo ______$$_$1$_$$____$_$$$_$_$_$$$_$__$$ 
echo ______$$_$1$_$$____$$$$$$$_$$$$$$$___$$ 
echo ____$$$$$$$$$$$_____________________$$ 
echo ___$ZZZZZZZZZZ$$$$$$$$$$$$$$$$$$$$$$$$ 
echo __$ZZZZZZZZZZZ$ZZZZZZZZZZZZZZZZZZZZZZ$ 
echo _$ZZZZZZZZZZZ$ZZZZZZZZZZZZZZZZZZZZZZZZ$ 
echo $ZZZZZZZZZZZ$ZZZZZZZZZZZZZZZZZZZZZZZZZZ$ 
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ 
echo __$$_$__$__$___$$__$ZZZZ$___$$_$__$__$_$$ 
echo __$$_$__$__$___$$__$_ZZ_$___$$_$__$__$_$$ 
echo __$$ZZZZZZZZZZZ$$__$___#$___$$ZZZZZZZZZ$$ 
echo __$$_#_#_#_#_#$$_ $_ZZ_$___$$#_#_#_#_$$ 
echo __$$#_#_#_#_#_$$__$$$$$$___$$_#_#_#_#$$ 
echo __$$$$$$$$$$$$$$##########$$$$$$$$$$$$$
echo.
timeout /T 3
cls
echo.
echo This Will List all Places Visited 
echo ---------------------------------
echo 1 - Places Visited
echo 2 - Bars Visited
echo 3 - Restraunts Visited
echo 4 - Movie Theaters Visited
echo 5 - Hotles Visited
echo 6 - Locations Visited
echo 7 - Shops Visited
echo 8 - Main Menu
echo ---------------------------------
SET /P PL=Type Pick a Number then press ENTER:

IF %PL%== 1 GOTO AllPlace
IF %PL%== 2 GOTO Bars
IF %PL%== 3 GOTO Restruants
IF %PL%== 4 GOTO MoiveTheaters
IF %PL%== 5 GOTO Hotles
IF %PL%== 6 GOTO Locations
IF %PL%== 7 GOTO Shopping
IF %PL%== 8 GOTO Start

:AllPlace
start chrome - https://www.facebook.com/search/%userid%/places-visited/
GOTO :Places
:Bars
start chrome - https://www.facebook.com/search/%userid%/places-visited/110290705711626/places/intersect/
GOTO :Places
:Restruants
start chrome - https://www.facebook.com/search/%userid%/places-visited/273819889375819/places/intersect/
GOTO :Places
:MoiveTheaters
start chrome - https://www.facebook.com/search/%userid%/places-visited/192511100766680/places/intersect/
GOTO :Places
:Hotles
start chrome - https://www.facebook.com/search/%userid%/places-visited/164243073639257/places/intersect/
GOTO :Places
:Locations
start chrome - https://www.facebook.com/search/%userid%/places-visited/935165616516865/places/intersect/
GOTO :Places
:Shopping
start chrome - https://www.facebook.com/search/%userid%/places-visited/200600219953504/places/intersect/
GOTO :Places


:Connections
cls
echo.
echo This will Give you The Targets Conenctions
echo ----------------------
echo 1 - Relatives
echo 2 - Friends
echo 3 - Friends of Friends
echo 4 - CoWorkers
echo 5 - School Friends
echo 6 - Friends By City
echo 6 - Main Menu
echo -----------------------
SET /P Con=Type Pick a Number then press ENTER:

IF %Con%==1 GOTO :Rel
IF %Con%==2 GOTO :Frin
IF %Con%==3 GOTO :FrinFrin
IF %Con%==4 GOTO :Employ
IF %Con%==5 GOTO :Schools
IF %Con%==6 GOTO :Citt
IF %Con%==7 GOTO :Start

:Rel
start chrome - https://www.facebook.com/search/%userid%/relatives/intersect
GOTO :Connections
:Frin
start chrome - https://www.facebook.com/search/%userid%/friends/intersect
GOTO :Connections
:FrinFrin
start chrome of friends - https://www.facebook.com/search/%userid%/friends/friends/intersect
GOTO :Connections
:Employ
start chrome - https://www.facebook.com/search/%userid%/employees/intersect/
GOTO :Connections
:Schools
start chrome - https://www.facebook.com/search/%userid%/schools-attended/ever-past/intersect/students/intersect/
GOTO :Connections
:Citt
start chrome- https://www.facebook.com/search/%userid%/current-cities/residents-near/present/intersect
GOTO :Connections

:Comments
cls
echo ______________¶¶¶¶¶_______¶¶¶¶¶
echo ___________¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶
echo __________¶¶¶¶¶___¶¶¶¶¶¶¶¶¶___¶¶¶¶¶
echo __________¶¶¶¶¶___¶¶¶¶¶¶¶¶¶___¶¶¶¶¶
echo ___________¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶
echo ______________¶¶¶¶¶¶_____¶¶¶¶¶¶
echo ¶¶________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶___¶
echo ¶¶¶¶______¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ¶¶¶¶______¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ¶¶¶_______¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ____________________¶¶¶¶¶¶
echo _____________________¶¶¶¶
echo _____________________¶¶¶¶¶
echo ___________________¶¶¶¶¶¶¶¶
echo __________________¶¶__¶¶__¶¶
echo _________________¶¶___¶¶___¶¶
echo _______________¶¶_____¶¶____¶¶
echo.
timeout /T 3
cls
echo.
echo This will show all Comments on Photos
echo.
IF %Com%==1 GOTO :Phos
IF %Com%==2 GOTO :Start

:Phos
start chrome https://www.facebook.com/search/%userid%/photos-commented/intersect
GOTO :Phos

:Tagged 
cls
echo.
echo Articels the Target was Tagged In
echo ---------------
echo 1 - Photos
echo 2 - Videos
echo 3 - Posts
echo 4 - Main Menu
echo ---------------

SET /P T=Type Pick a Number then press ENTER:
IF %T%==1 GOTO ;TagPhoto
IF %T%==2 GOTO :TagVideo
IF %T%==3 GOTO :TagPosts
IF %T%==4 GOTO :Start

:TagPhoto
start chrome https://www.facebook.com/search/%userid%/photos-of/intersect
GOTO :Tagged
:TagVideo
start chrome https://www.facebook.com/search/%userid%/videos-of/intersect
GOTO :Tagged
:TagPosts
start chrome https://www.facebook.com/search/%userid%/stories-tagged/intersect
GOTO :Tagged
