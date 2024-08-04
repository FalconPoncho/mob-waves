# Menu

Namespace with functions for writing menus with clickable options attached to triggers.

## Trigger functionality

The `/trigger` command allows non-operators to execute other commands.

First, create a scoreboard objective of the `trigger` type.
```
# Create the trigger
scoreboard objectives add example_trigger trigger "ExampleTrigger"
```

Next, the trigger must be enabled for specified players.
```
# Enable the trigger for @s
scoreboard players enable @s example_trigger
```

When the `/trigger` command is used by a player for whom a trigger is
enabled, the associated score will increment for that player.
```
# Activate the trigger
trigger example_trigger
```

When a trigger is activated by a player, the trigger is disabled
for that player and must be reenabled before they can activate it again.

To execute code dependent on a trigger, you must manually check the
associated score (e.g. in a `tick.mcfunction`) to know the trigger occurred.