# Knyght MP Campaign
 MP Campaign for the Battle for Wesnoth TBS game. Has both Coop and PvP elements.
 Note: This is my attempt at creating something similar to World Conquest (the popular Coop MP campaign)

## Goals
 1. Make a fun Co-Op MP campaign of variable length.
 2. Actually make it into a MP campaign
 3. Add different scenario varieties other than just killing every enemy on map
 4. Utilisation of more Lua code than WML code or just a hybrid of both

## Scenario Variety List
 This is a list of all the possible scenario types presently available

 ### Currently Available
 1. 2 players v 2 AI (using default map generator)
 2. 2 players v 3 AI (using default map generator)
   
 ### Will be Added
 1. 2 players v 2 AI (using Lua map generator)
 2. 2 players v 3 AI (using Lua map generator)
 3. Escort target
 4. Hunting enemy units
 5. Prevent target escape
 6. Survival
 7. Boss fight (boss picked from randomised selection, each with different playstyles and stuff)
 8. Monster hunting

## Key Aspects to Consider:
 1. Replayability
 2. Faction-Choice Liberation
 3. Randomisation

## Eras Used for Enemy Sides:
 1. Default Era
 2. Default+Dunefolk Era
 ### Will be Available in Feature Releases:
 1. War of Legends
 2. Era of Myths
 3. Era of Magic
 4. Ageless Era
 5. Great Steppe Era

## Upcoming Feature List
 1. Item/Artifact system of WC (if I can do it, that is)
 2. Customised Era waves (War of Legends/Era of Myths/Era of Magic/Ageless Era)
 3. Sub-Leader functionality (if main leader dies, a hero can replace her/him)

## Known Issues
 1. This is a DEMO release.
 2. Difficulty Adjustments are not drastic
 3. Enemy Waves with modified AI might overwhelm novice skill players
 4. Death of any of the Player-controlled leaders causes defeat
 5. ### Enemy faction recalls are not difficulty dependent.
    1. Not sure why the `{ON_DIFFICULTY}` macro fails when used with `do=` of `[repeat]`.
    2. Only the EASY value is read and the NORMAL and HARD values are ignored.
 6. Competitive scenarios such as the boss-fight, abyss, survival have not been coded yet.
