# TODO


var FIX_ASAP  # game breaking BUGS
"""

"""

var FIX # Stuff that needs to be fixed, for the game to work properly
"""
Make camera center on the map
-on grid manager, remember playable map cornes, and based on them generate border for the camera, + set starting camera in the middle of those corners
- or on larger map (set camera on player starter units)


In gameplay manager setting up units if one player has already placed all of their units

GRID Bordersize would increase constantly if the map type changes after each restart

Add tests in place of those place holders
"""

var THINK_About
"""
how to properly reset Singeleton objects

Change GM short to simply GAME to be in style of GRID singleton --> OR BATTLE (battle manager)

"""




var GOAL
"""
Change GM (Game Manager) to BM (Battle Manager)
Create MM (Multiplayer Manager)
Create WM (World Manager)

How to load premade maps into Grid Manager
Make a map generator (battle maps + global maps)

"""


var ADD
"""

moving the camera on larger map + zoom option
#google camera tutorials + addons



add rotation animation (copy code from Brawler branch)
particles on death animation (+hit shields)
add highlight last move (made by the other player)

add overworld map

add save system for battles + overworld map

"""


var CHANGE
"""


"""


#region Bigger Units

# Foreword
"""
The addition of bigger sized units will be hard to implement, while in the end in may be a bad feature.

Its still worthwile to document stuff needed to be changed once the work on this feature would start.
"""


"""
Graphics/Technical -> Spacing_of_the_Grid


"""


#endregion


#region Different maps

# Map generator
"""

"""

# Think_about
"""
How to handle different art assets for different regions in the game?
- They could be an additional resource (map_art) for GameSetup alongside gameplay map_data
"""
#endregion


#region Saving data files
"""
Player Data (nick, ETA, match history, statistics) - resource
Game Settings (resolution, audio settings, etc.) - txt
---------
This data should be stored in either:
    1 - AppData folder -> Game will need uninstaller
    2 - To be in the same folder as the game -> not sure how to make it yet
"""
#endregion