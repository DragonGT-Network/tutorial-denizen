FreeIronSword:
  type: command
  name: freeironsword
  description: Execute this command to get free Iron Sword!
  usage: /freeironsword
  aliases:
  - sword
  permission: freeironsword.item
  script:
  - if !<player.is_op||<context.server>>:
    - narrate "<red>You do not have permission for that command."
    - stop
  - give iron_sword
