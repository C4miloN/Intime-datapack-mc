# Changelog – InTime Datapack

---

## V.1.0.7

### ✦ Elder Guardian Variants
- At difficulty 4+, elder guardians have a chance to spawn with custom variants (increased scale, enhanced attacks).

### ✦ Rabbit Foot Item
- Sniffer digging loot table now includes rabbit foot as a rare drop.
- Holding a rabbit foot in the offhand grants **Jump Boost** effect (predicate + effect system).

### ✦ Haste Golem on Mining
- New **Mine Helmet** (diamond helmet upgrade from forge) detected via predicate.
- When mining with pickaxe + diamond armor and Mine Helmet equipped, the player receives **Haste 10** effect for faster mining.

### ✦ Hordes for Difficulty 6+
- **Breeze Horda** – 4 scaled breeze spawn, rapid projectile attacks.
- **Tadpole Horda** – 6 giant tadpoles with poison effect.
- **Creaking Horda** – Builds a pale oak structure with a creaking heart, spawning a creaking mob.
- **Vex Ghost** – 2 giant vex wield diamond swords.

### ✦ No Mineral Donations in The End
- Added `is_end` predicate that blocks all pedestal-based mineral donations when the player is in `the_end` dimension.
- Prevents time-farming in the End dimension.

### ✦ Portal Key in End Cities
- End city treasure loot table includes **ominous trial key** used as the portal key.
- Required to activate the He Who Remains portal structure.

---

## V.1.0.6

### ✦ He Who Remains Event
- New **He Who Remains** boss event.
- Player crafts a multi-block portal structure using deepslate, sculk, and the ominous trial key.
- Portal opens a boss encounter with unique mechanics.

### ✦ Forge System – Diamond Gear Upgrades
- Diamond helmet → **Mine Helmet** (grants Haste when mining)
- Diamond boots → **Mizukage Boots** (grants Speed + Water effects)
- Diamond leggings → **Hot Hot Hot** leggings (fire resistance, speed on hot biomes)
- Diamond sword → **Soul Plunderer** (soul-related effects)
- Diamond pickaxe → **Pickaxe of the Ancients**
- Diamond axe → **Viking Axe**
- Diamond mace → **God Mace**
- Diamond spear → **Spear of Destiny**

### ✦ Reinforced Shield
- Added to pillager outpost loot table.
- Higher durability, custom name and lore.

### ✦ Totem of Undying Rework
- `totem_used` advancement + function for surviving death.
- At difficulty 6, totems have a **50% fail chance** (predicate `chance_50`).

---

## V.1.0.5

### ✦ Duel System
- Players can stand on a pedestal and challenge each other to a duel.
- Each tick, 50% chance to transfer 300 seconds from loser to winner.
- Prison cage spawns around the defeated player.

### ✦ PvP Clock Reveal
- Hitting another player with a clock shows their remaining time in the actionbar.

### ✦ Ender Pearl Teleport
- Standing on a pedestal while holding an ender pearl teleports the player 500 blocks in the look direction.

### ✦ Cow Variant
- New cow spawn variant with custom behavior.

---

## V.1.0.4

### ✦ Difficulty System (d1 – d6)
- **d1** – Unlocked at 1800 seconds total donated OR day 5+
- **d2** – Unlocked at 3600 seconds total donated OR day 10+
- **d3** – Unlocked at 7200 seconds total donated OR day 15+ (mineral devaluation starts)
- **d4** – Unlocked at 10800 seconds total donated OR day 20+ (elder guardians)
- **d5** – Unlocked at 14400 seconds total donated OR day 30+ (permanent rain)
- **d6** – Unlocked at 18000 seconds total donated OR day 40+ (permanent thunder + night, totem fail chance)
- Each difficulty tier unlocks harder mob variants and higher stakes.

### ✦ Mob Variants Expansion
- **Drowned Variants**: Storm Drowned, Prospector Drowned, Rusty Drowned
- **Piglin Variants**: Bruto, Hunger Piglin, Gold Piglin
- **Creeper Variants**: Miniboss Creeper, Storm Creeper, Invisible Creeper, Copper Creeper
- **Phantom Variants**: Ghast Phantom, Invisible Phantom
- **Blaze Variant**: Hot Blaze
- **Enderman Variant**: Ghast Enderman, Killer Enderman
- **Shulker Variants**: Giant Shulker, White Shulker
- **Wither Skeleton Variants**: White Wither (mine), Gold Wither
- **Skeleton Variants**: Guard, Wolf Rider, Captain
- **Pillager Variants**: Enchanter Pillager, Evoker Pillager
- **Ravager Variant**: Evoker Ravager
- **Zombie Variants**: Foreman Zombie, Mini Giant Zombie, Rusty Zombie

---

## V.1.0.3

### ✦ Roulette System
- Costs 1 lapis block to play.
- Random outcomes with weighted chances:
  - 35% copper block (x4) – 40% iron block (x4) – 10% gold block (x4) – 8% diamond block (x2) – 7% netherite scrap (x2)

### ✦ Advancement Expansion
- `amethyst_shard` – Obtain amethyst
- `pumpkin_pie_speed` – Eat pumpkin pie (grants Speed II)
- `sheep_boom` – Witness an explosive sheep
- `show_time` – Reveal another player's time
- `teleport` – Use ender pearl teleport
- `bullet_enjoyer` – Use a battery
- `end_race` – Reach the End
- `minero` – Obtain the Pickaxe of the Ancients
- `storm_hunter` – Survive a storm mob
- `hewhoremains` – Defeat He Who Remains
- `thewall` – Win a duel
- `totem_used` – Survive using a totem

### ✦ Piglin Bruto Variant
- Custom piglin miniboss with golden armor and increased stats.

### ✦ Skeleton Captain Variant
- Skeleton leader variant with enhanced equipment and health.

---

## V.1.0.2

### ✦ Initial Mob Variants
- **Zombies**: Mine Zombie (mining fatigue on hit), Light Zombie (speed variant)
- **Skeletons**: Power Skeleton (death>7200, Power II bow), Wither Skeleton (death>9000, Flame bow + gold armor)
- **Spiders**: Strong Spider (death>7000, Strength II), Alpha Spider (death>9000, Strength III + scale 2 + spawns extra spider)
- **Sheep**: Explosive Sheep (death>5000, TNT on death)
- Each variant uses `checked_` tags to prevent re-processing each tick.

### ✦ Archaeology Loot
- All 6 archaeology sites (desert pyramid, desert well, trail ruins common/rare, ocean ruin warm/cold)
- 1% chance per brush to find a diamond pickaxe with Efficiency VI.

### ✦ Villager Profession Disabling
- Weaponsmith, toolsmith, armorer villagers automatically reset to `none` each tick.

### ✦ Simple Dungeon Battery Loot
- 25% chance to find a Battery clock in dungeon chests.
- Battery gives +900 seconds, has custom green name, uncommon rarity, enchantment glint.

### ✦ Iron Golem Loot Table
- Drops iron nuggets (3-5) + poppy (0-2).

---

## V.1.0.1

### ✦ Pumpkin Pie Speed Effect
- Eating pumpkin pie grants Speed II for 180 seconds.
- Uses predicate `ate_pumpkin_pie` + advancement + function.

### ✦ README Documentation
- Full datapack documentation with all mechanics, commands, and advancement table.

---

## V.1.0.0

### ✦ Core Time System
- Time = currency. Players start with 900 seconds (15 minutes).
- Timer decrements every second via scoreboard (`timer` → `cont` → `death`).
- When `death` reaches 0, player enters spectator mode ("Game Over").
- Damage deducts time: damage × 10 subtracted from `death`.
- Red actionbar warning on hit, colored actionbar UI (green >60s, red ≤60s).

### ✦ Donation System (Mineral → Time)
- Place mineral blocks on pedestal (`waxed_copper_bulb`) with item in main hand to convert to seconds:
  - Copper Block → 300s
  - Iron Block → 1200s
  - Gold Block → 1500s
  - Diamond Block → 1800s
  - Netherite Scrap → 3600s
  - Netherite Block → 9000s

### ✦ Battery System
- Extract Battery: Stand on pedestal, lose 900s, receive a Battery clock.
- Use Battery: Stand on pedestal with Battery in main hand, gain 900s.
- Battery clock has custom model data, green name, uncommon rarity, enchantment glint, lore.

### ✦ Advancements (Base)
- `root` – Auto-granted on load (waxed copper bulb icon, tab root)
- `block_crafting` – Craft a copper block
- `prime` – First donation (netherite icon)
- `time_crafting` – Have ≤60 seconds remaining (clock icon)
- `intime` – Donate a netherite block
- `temporal_bank` – Obtain a Battery clock
- `profesional` – Obtain Efficiency VI pickaxe from archaeology

### ✦ Death System
- Blindness 30 seconds, explosion particles/sound.
- "Partida Finalizada!" title, gamemode spectator.
- Score set to 0, status set to 1 (dead).

### ✦ Initialization
- Creates all scoreboards on world load.
- Gives pedestal and instruction book to new players.
- Joins all players to `flash_team` (yellow name color).
