# mob-waves
Minecraft datapack for a wave-based PvE arena with classes/skill trees

# Creating a map
When creating a map, you must create a separate datapack which will interface with `mob-waves`.
This datapack will describe the composition of mob waves, set spawn points for players and mobs, and
contain any custom logic, mobs (e.g. a boss), etc.

## Example datapack
An example datapack is included as `example_map.zip`. To use the example datapack, extract it into the `datapacks` directory
of your save's folder.

## File structure
Your map's datapack must fit the following structure. Capitalized names should be replaced as desired.

```
YOUR_MAP\datapacks\YOUR_DATAPACK\
    data\
        map\
            function\
                spawn_locations.mcfunction
                start.mcfunction
        mob\
            function\
                MY_MOB.mcfunction
                ANOTHER_MOB.mcfunction
                ...
        wave\
            function\
                MY_WAVE\
                    ...
                ANOTHER_WAVE\
                    ...
                ...

```