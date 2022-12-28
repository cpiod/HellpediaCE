nova.log("HellpediaCE is loaded")

register_blueprint "hellpediace_callisto_1"
{
    text = {
        title = "Callisto",
        content = [=[
 {YValhalla Terminal}{!: activate lockdowns!}
{!VS} weapon: +25% damage vs bots
{!VS} armor/helmet: +25% repair
{!Rewards} AV2/exo pistol+shotgun, AV2 headgear
{!Special rewards} 1 red card for CalSec halt/hack
 Warden bypass. Rooms: supply (AV2 AMP), weapon
 (AV2 favored weapon), armor (AV2 blue armor)

 {YCallisto Mines}{!: close portals, QUICK!}
{!JS} weapon: +25% crit damage
{!JS} armor/helmet: +25% crit chance
{!Rewards} AV2/exo pistol+shotgun, AV2 favored
 AMP, red relic. If no closed portal:
 AV2 helmet/armor                          {!2 5}
{!Special rewards} If 1 closed portal: red
 relic. If 2: Warlock Eye. If 3: Warlock  {!4   3}
 Horn. If 2+: touch pillars in order (cf.
 plan) for {!Purgatory} access (Medium+ only)  {!1}
{!Remarks} branch guaranteed on Callisto L2/L3,
 light range of special level is 5

 {YMimir Habitat}{!: dl codes from MDF sentries!}
{!MDF} weapon: +1 optimal range
{!MDF} armor/helmet: +1 mod capacity
{!Rewards} AV2/exo pistol+shotgun, AV2 fav. weapon
{!Special rewards} 1 red card for exo manu station
 (L2/L3 clearance: 4/6 exos) CalSec halt/reboot
]=]
    }
}

register_blueprint "hellpediace_callisto_2"
{
    text = {
        title = "Callisto",
        content = [=[
 {YCallisto Rift}{!: open valves!}
{!JS} weapon: +25% crit damage
{!JS} armor/helmet: +25% crit chance
{!Rewards} AV2 pistol/shotgun, AV2 favored AMP,
 medical and tech stations, 3 multitools
{!Special reward} poison resistance

 {MMilitary Barracks}
{!JS} weapon: +25% crit damage
{!JS} armor/helmet: +25% crit chance
{!Rewards} 2 AV2/exo pistols, 2 AV2/exo shotguns,
 2 AV2/exo autos, AV2/exo grenade launcher,
 EGLS or AV2 rocket launcher, ammo terminal

 {MCallisto Docking Bay}{!: activate lockdown!}
{!Perk} random Callisto perk
{!Rewards} 2 red cards for AV2/exo+AV1/exo pistol,
 AV1+AV2 shotguns, AV2 blue armor+helmet
{!Special reward} exo visor

 {YCallisto Hub} (L4)
{!Secret} Europa branch list in terminal for 1 mt
]=]
    }
}

register_blueprint "hellpediace_europa_1"
{
    text = {
        title = "Europa",
        content = [=[
 {YAsterius Habitat}{!: hack & protect AT sentries!}
{!AT} weapon: chill on damage
{!AT} armor/helmet: +25% cold resistance
{!Rewards} AV2 AMP for auto/pistol/shotgun,
 red relic, AV2 red armor, AV2 headgear
{!Special rewards} exotic mod/AV1 general AMP,
 6 consum., AT exotic manu station (list of 3)

 {YEuropa Ruins}{!: don’t be greedy!}
{!CRT} weapon: +25% damage after move
{!CRT} armor: -10% dodge penalty
{!CRT} helmet: +10% XP gained
{!Enemies} demons only (ammo-hungry branch!)
{!Rewards} 1 ancient item per level. Temple:
 AV3 armor, AV3 fav. AMP, frozen heart
 (cold res. when carried), 2 ancient items
{!Remark} you can take 4 rewards max (heart counts
 for 2), otherwise guardians spawn. Unkilled
 ones will spawn when Cryomancer is at half HP
{!Remark} branch guaranteed. Royal: 2 rewards max

 {YEuropa Dig Zone}{!: do} {RNOT} {!open valves!}
{!ERI} weapon: -75% swap time
{!ERI} armor/helmet: -25% consumable use time
{!Rewards} AV2 AMP for pistol/auto/shotgun/melee
 or AV2 armor/auto, Mk2 manu+tech+med stations
{!Special reward} cold resistance
]=]
    }
}

register_blueprint "hellpediace_europa_2"
{
    text = {
        title = "Europa",
        content = [=[
 {YC. Chaos Biolabs}{!: open valves, get essences!}
{!CCB} weapon: +20% dmg vs bio, +10% vs semi-mecha
{!CCB} armor/helmet: +10% move speed
{!Rewards} AV2 pistol, AV2 semi/auto
{!Special rewards} acid, pain, bleed, fire
 resistances (at most 3 of them)
{!Secret reward} +20% damage (if 3 res. bought)
{!Remark} bring 9 multitools to guarantee secret
 reward (only available if L2, maybe L3 branch)

 {MThe Pit}{!: pet the smaller Kerberos w/ {$input_action}!}
{!Rewards} backpack, AV3 headgear, AV3 favored
 AMP, AV3 armor/auto/semi
{!Special reward} on level up, {!Rexio} gains bleed,
 poison, fire & cold res., up to 80% DR, more
 HP and damage, new orders: wait, follow, hunt
{!Remark} you cannot tame {!Rexio} while wielding
 a melee weapon, even by using {!{$input_action}}

 {MRefueling Base}{!: open fuel valves!}
{!Rewards} backpack, ammo term, AV3 visor,
 AV3 favored+general AMPs, AV3 armor/auto/AMP
{!Special reward} ENV armor
{!Remark} light range is 5

 {YEuropa Central Dig} (outro level)
{!Remark} light range is 7
]=]
    }
}

register_blueprint "hellpediace_io_1"
{
    text = {
        title = "Io",
        content = [=[
 {YCRI Labs}{!: defend the CRI against the demons!}
{!CRI} weapon: +25% damage vs demons
{!CRI} armor/helmet: +1 armor
{!Rewards} 2 AV3/exo favored weapons, exo pistol/
 shotgun/auto, AV3 hyperblaster, CRI armor,
 Mk3 manu station, AV3 favored AMP, CRI BFT9K{!*}
{!Special reward} vaults open, CRI is friendly
{!Remark} there can be at most 6 CRI deaths in
 the branch to unlock the special reward

 {YIo Black Site}{!: help the CRI kill the demons!}
{!TTL} weapon: inflicts Wither on bio & semi-mecha
 (-50% resistances, +20% damage taken, for 3s)
{!TTL} armor/helmet: +10% healing received
{!Rewards} AV3 favored AMP, Mk3 manu station,
 AV3 hyperblaster/AWP, purple relic, TTL BFT9K{!*}
{!Special reward} 2 red cards, CRI is friendly
{!Remark} same as CRI Labs + clearing the level
 before CRI arrival cancels the rewards

{!*} avail. if 4 vaults are open (w/ 3 red cards)
 ]=]
    }
}

register_blueprint "hellpediace_io_2"
{
    text = {
        title = "Io",
        content = [=[
 {YShadow Halls}{!: drop worthy items on portals!}
{!CRT} weapon: +25% damage after move
{!CRT} armor: -10% dodge penalty
{!CRT} helmet: +10% XP gained
{!Enemies} mostly demons (ammo-hungry branch)
{!Rewards} AV3 favored AMP, AV3 armor, AV3
 pistol/SMG/auto/ shotgun, AV3 shotgun/
 hyperblaster/AWP, and either:
 - unique exchange (random: Exosuit/Void/
 Death/Apocalypse)
 - or a wish (with the heart)
{!Wishes}
 {!"WEALTH!"} choose 1 of 5 uniques, HP set to 20,
  all healing items and mt removed from level
 {!"POWER!"} +50% damage, receive 50% less
  healing, max HP reduced by 25%, HP set to 20
 {!"HEALTH!"} regenerate 5 HP/s up to 50% of max
  HP, receive 75% less healing, HP set to 1
{!Special rewards} one per sacrifice{!*}: ancient
 phase kit/medkit/mod/power elixir (+10% dmg)/
 fire elixir (+50% fire res. and affinity)/
 blood elixir (+50% bleed res. and affinity)
{!Remark} branch guaranteed

{!*} worthy item: exo/uniques/ancient/AV
 ]=]
    }
}



register_blueprint "hellpediace_io_3"
{
    text = {
        title = "Io",
        content = [=[
 {YMephitic Mines}{!: reroute the gas!}
{!IDR} weapon: -50% reload time
{!IDR} armor/helmet: +25% poison resistance
{!Enemies} mostly demons (ammo-hungry branch)
{!Rewards} AV3 katana, AV3 blue armor, ENV
 helmet, AV1 hyperblaster
{!Special rewards} poison resistance. With {!Rift}
 reward: strong poison aura, +50% poison effect
{!Remark} light range is 5 (4 in special level)

 {MIo Warehouse}
{!Rewards} lots of lootboxes, AV2 hyperblaster
{!Remark} light range is 4

 {MInfernal Lock}{!: block doors with items!}
{!Rewards} lootboxes, AV3 general AMP
{!Special reward} cold, sustain, nano or onyx mod
]=]
    }
}

register_blueprint "hellpediace_dante"
{
    text = {
        title = "Dante/Bey.",
        content = [=[
 {YDante/Beyond L1} (intro level)
{!Remark} light range is 4

 {YThe Shattered Abyss}              {YDante, Beyond}
{!Unlock} kill an enemy with melee on Beyond L1 /
 Dante Vestibule and enter the portal from Io
 (Medium+ only)
{!Perk} (none yet)
{!Enemies} reavers, archreavers, Swordmaster
{!Special rule} melee only!
{!Boss loot} {GSoulstealer}

 {YInferno}                                  {YDante}
{!Unlock} kill all enemies of Dante L2
{!Perk} (none yet)
{!Rewards} AV3 general AMP, a Tier 3 unique (25%
 chance it’s {GBFT 10K})
{!Remark} very ammo-hungry branch!
{!Remark} Rexio won’t follow you on the islands

 {YLimbo}                                   {YBeyond}
{!Rewards} AV3 armor or AV3 auto/pistol/shotgun
 AMP, tech station, phase kit
]=]
    }
}

register_blueprint "hellpediace_bosses_1"
{
    text = {
        title = "Mid Bosses",
        content = [=[
 {YCallisto}{!: CalSec Warden} (large bot)
{!Stats} 240 HP, more on N!+
{!Gimmick} Bulwark mode on damage gate (30):
 uses mortars and gains armor for a few turns
{!Advice} EMP grenades will disabled it. Protect
 from mortar by closing the hangar doors
{!Reward} 2 mt, large medkit and 2 weapon/exo mod/
 plasma grenade/phase kit/armor/AMP/heal

 {YEuropa}{!: Cryomancer} (ice warlock)
{!Stats} 480 HP, more on N!+
{!Gimmick} throws ice spikes
{!Advice} use napalm grenades, get cold res. (from
 Europa Dig Site or ENV armor), go for big
 damage (no damage gate) or in melee range
{!Reward} red relic

 {YIo}{!: Ancient} (illusionist gunned demon)
{!Stats} 400 HP, more on N!+
{!Gimmick} create decoys on damage gate (100)
{!Advice} persistent aim can help finding decoys
{!Reward} ancient gun/sword/armband/necklace

 {YShattered Abyss}{!: Swordmaster} (sworded demon)
{!Stats} 320+40*difficulty HP
{!Gimmick} melee only on this level
{!Weakness} you can kite him around pillars
{!Reward} {GSoulstealer}
]=]
    }
}

register_blueprint "hellpediace_bosses_2"
{
    text = {
        title = "End Bosses",
        content = [=[
 {YBeyond}{!: Summoner} (summoning demon)
{!Stats} 280+40*difficulty HP
{!Gimmick} invokes (arch)reavers, damage gate (80)
{!Advice} weak boss, just kill him already

 {YDante}{!: Harbinger}
{!General advice}
 - cover behind the indestructible pillars
  behind Harbinger
 - use grenades/BFT to control the demon crowd
 - Harbinger is not strong in melee but can
deal 100 damage at the end of the 1st phase!
 - all phases are weak to cold

         {!1st phase}
{!Stats} 200 HP, 75% DR, high armor
{!Gimmick} rely on mortar, cannot move
{!Advice} focus on strong attacks, vulnerable
 to EMP grenade, use krak grenades to shred
 its armor (not repaired)
         {!2nd phase}
{!Stats} 400 HP
{!Gimmick} rely on mortar, damage gate (80)
{!Advice} vulnerable to EMP grenade
         {!3rd phase}
{!Stats} 400 HP, very fast
{!Gimmick} it chases you and use beam attack
]=]
    }
}

register_blueprint "hellpediace_side_rooms"
{
    text = {
        title = "Side rooms",
        content = [=[
 {CStorage room}: ammo boxes and loot
{!Work awaiting!} exo/AV2 armor               {Y[Ca]}
{!To (name)} exo/AV2 weapon                   {Y[Ca]}
{!Suspicious DB entries} exo/AV2 armor        {Y[Eu]}
{!New storage space} exo/AV2 weapon           {Y[Eu]}
{!Inventorisation request} exo/AV3 armor      {Y[Io]}
{!REMINDER} exo/AV3 weapon                    {Y[Io]}
 {CStrongroom}: vault
{!Re: Scent of gold}{R*}/{!Vault access}{R*}/{!New}       {Y[Ca]}
 {!directive}/{!Inmate deceased} exo/AV2 loot
{!That's a bait!}{R*}/{!DANGER! Do not enter!}{R*}/    {Y[Ca]}
 {!Where is (name), boss?}{R*} {RCursed}, exo/AV2 loot
{!0.19.1044 Commit info #52}{R*}/{!Re: Staff}       {Y[Eu]}
 {!locked up!}{R*}/{!Further actions}/{!GG EZ} exo/AV3 loot
{!Re: Locked out from supplies!}{R*}/{!Immediate}   {Y[Eu]}
 {!action required!}{R*}/{!3.101.12 Commit info #713}{R*}
 {RCursed}, exo/AV3 loot
{!Re: Sabotage}{R*}/{!Unlikely coincidence}{R*} exo/   {Y[Io]}
 AV3 loot
{!Breach alert}/{!Re: Security request} exo/AV3  {Y[Io]}
 loot or manufacture station
{!For your curiosity...}{R*}/{!Temporary supply}{R*}   {Y[Io]}
 {!lock}{R*}/{!1.77.813 Commit info #39}{R*} {RCursed},
 exo/AV3 loot
 {CWorkshop}: med/manu/tech station or ammo term.
 {CLaboratory}: manufacture station [Ca/Eu], can
  also be an AV3/exo weapon/armor on Io
{R*} needs unlocking
]=]
    }
}

register_blueprint "hellpediace_events_1"
{
    text = {
        title = "Events",
        content = [=[
 {RDesolation}                  {![Ca,Io Black Site]}
{!Effect} fire, auto-exploding barrels, low light

 {RExalted curse}                          {![Eu,Io]}
{!Effect} only exalted enemies on this level
{!Reward} 500 XP

 {RExalted summons}                     {![Eu,Io,Da]}
{!Effect} Portals will release hunting demons in
 120s: step on them to cancel the summoning
{!Reward} 200 XP for each closed portal

 {RInfestation}                         {![Ca,Eu,Io]}
{!Effect} the level is populated by demons (fiends
 on Callisto, reavers on Europa, kerberi on Io)
{!Reward} 250 XP

 {RLockdown}                            {![Ca,Eu,Io]}
{!Effect} bots will hunt you in 120/150/180s
{!Reward} 500 XP if canceled by terminal

 {RLow power}                           {![Ca,Eu,Io]}
{!Effect} light range is reduced to 4
{!Reward} 500 XP if power is restored, else 250

 {RSecure vault}                    {![Ca L4+,Eu,Io]}
{!Effect} a vault with a purple lootbox or a
 manufacturing station, and exalted enemies
]=]
    }
}

register_blueprint "hellpediace_events_2"
{
    text = {
        title = "Events",
        content = [=[
 {RThe Hunt}                     {![Ca L5+,Eu,Io,Da]}
{!Effect} enemies will hunt you in 60/90/120s
{!Reward} 1000 XP

 {RToxic contamination}             {![Ca L5+,Eu,Io]}
{!Effect} poison clouds in the level
{!Reward} 500 XP if canceled by terminal

 {RVolatile storage}                    {![Ca,Eu,Io]}
{!Effect} the level is filled with barrels
{!Reward} 250 XP

 {RWindchill}                                 {![Eu]}
{!Effect} chill clouds in the level
{!Reward} 500 XP if canceled by terminal

{YSpecial events}
 {RCursed}                            {![Side rooms]}
{!Effect} "Exalted summons" but only 30s
 {RSecurity purge}         {![Triggered at terminal]}
{!Effect} Bots will kill everything
 {RSummoning}                     {![Callisto Mines]}
{!Effect} "Exalted summons", 1 portal, little time
 {RInvasion}                            {![CRI Labs]}
{!Effect} demons will be summoned in 90/120/150s
 {RCRI Assault}                    {![Io Black Site]}
{!Effect} CRI will hunt demons in 180/210/240s
]=]
    }
}

register_blueprint "hellpediace_purgatory_1"
{
    text = {
        title = "Purgatory",
        content = [=[
       {!Tier 1}                  {!Tier 2}
{GExecutioner}     URUL    {GWavesplitter}   LDLDL
{GLove}            RRDR    {GHate}            RURU
{GCarnage}         ULLL    {GTwin Viper}     LDDRR
{GVengeance}       LDDR    {GBloodletter}    UUUUL
{GThompson}        DRRR    {GHammerhead}     RUUUL
{GScrapgun}        DRRU    {GVulcan}         LUULD
{GMonster}         RRRD    {GDenial}         ULLDR
{GFirestorm}       ULLD    {GCalamity}       ULLDD
{GShadowcloak}     DRUL    {GCybersuit}      URULL
{GFiend Crown}     ULDD    {GOverlord}       DLDDD

                   {!Tier 3}
            {GSoulstealer}  (absent)
            {GDeath}           ULDLD
            {GVoid}           LLDRDD
            {GShadowhunter}   DRULLU
            {GAvalanche}      URUULL
            {GApocalypse}     UUULDD
            {GWavedancer}     LDLDRU
            {GBFT 10K}        ULDLDD
            {GExosuit}        URRDLD
            {GFirecrown}      ULLDRR

{YEuropa} portal    URR
{YIo} portal       RRUU            D=Down  R=Right
{YDante} portal   ULLUL            U=Up    L=Left
]=]
    }
}

register_blueprint "hellpediace_purgatory_2"
{
    text = {
        title = "Purgatory",
        content = [=[
     /-{!UULD}--{GVulcan}               {!Purgatory Map}
 /-{!L}-+-{!LDRDD}-{GVoid}
 |   |        /-{!L}--{GWavesplitter}
 |   \-{!D}-+-{!LD}-+-{!RU}-{GWavedancer}
 |       \-{!DR}--{GVengeance}-{!R}-{GViper}
 |         /-{!RD}-{GMonster}
-+-{!R}-+--{!R}--+-{!UU}-{YIo}
 |   |     \-{!DR}-{GLove}
 |   |   /-{!UUL}-{GHammerhead}
 |   \-{!U}-+-{!RU}--{GHate}
 +-{!D}-{!LDDD}--{GOverlord}
 |   |       /-{!R}-{GThompson}
 |   \-{!R}-+-{!R}-+-{!U}-{GScrapgun}
 |       \-{!UL}-{GShadowcloak}-{!LU}-{GShadowhunter}
 |
 |        /-{!UL}--{GBloodletter}
 |   /-{!UU}-+-{!LDD}-{GApocalypse}
 |   |   /-{!D}-+-{!LD}-{GDeath}-{!D}-{GBFG10K}
 |   |   |   \-{!D}--{GFirecrown}
 |   |   |  /{!L}--{GCarnage}
 \-{!U}-+-{!L}-+{!L}-+{!UL}-{YDante}
     |      \{!D}--{GFirestorm}-+{!R}-{GDenial}-{!R}-{GFirecrown}
     |                    \{!D}-{GCalamity}
     |   /-{!R}-{YEuropa}-{!DLD}-{GExosuit}
     \-{!R}-+-{!U}-+-{!ULL}-{GAvalanche}
             \-{!L}---{GExecutioner}-{!L}-{GCybersuit}
]=]
    }
}



register_blueprint "hellpediace_uniques_1"
{
    text = {
        title = "Uniques",
        content = [=[
{GExecutioner} ({!Callisto Mines}) knife      {Y[Ca,Eu]}
 that one-shots low HP targets
{GLove} ({!Mimir Habitat}) vampiric .44 revolver
{GCarnage} 9mm SMG, attacks other targets on kill
{GVengeance} .44 hunter rifle, stacks crit chance
 if not manually reloaded (get a loading feed!)
{GThompson} ({!C. Docking Bay}) .44 auto w/ spin-up
{GScrapgun} modable 9mm chaingun, ammo efficient
{GMonster} ({!Military Barracks}) low range, high
 damage 12ga double shotgun with 25% swap time
{GFirestorm} ({!Valhalla Terminal}) fireball launcher
 with regenerating ammo, 50% swap time
{GShadowcloak} armor, no penalty, stealths on kill
{GFiend Crown} helmet, 2 protection, grants dark
 vision, turns fiends neutral/friendly

{GWavesplitter} ({!Europa Dig Zone}) plasma   {Y[Eu,Io]}
 blade, charges a slash ranged attack
{GHate} 7.62 sidearm, stacks crit chance on hits
{GTwin Viper} 7.62 SMG, inflicts poison, gets copy
{GBloodletter} ({!Europa Ruins}) 7.62 sniper rifle,
 causes damage and bleed by automatic reload
{GHammerhead} ({!Asterius Habitat}) 7.62 pierce
 rifle, rail projectile, 100% crit damage
{GVulcan} pierce damage chaingun
{GDenial} ({!The Pit}) 12ga autoshotgun with a
 secondary plasma shockwave
]=]
    }
}

register_blueprint "hellpediace_uniques_2"
{
    text = {
        title = "Uniques",
        content = [=[
{GCalamity} ({!Refueling Base}) plasma beam launcher
{GCybersuit} {Runremovable} armor, high defense, high
 dodge penalty, autorepair, mod slots: 4+2/lvl
{GOverlord} helmet, turns mechs neutral/friendly
{GSoulstealer} ({!Sh. Abyss} only) sword, on  {Y[Io,Da]}
 kill gains damage and max HP, no dual-wielding
{GDeath} ({!Shadow Halls}) plasma pistol, lethal DoT
{GVoid} plasma SMG with infinite ammo
{GShadowhunter} ({!Io Black Site}) railgun, bullets
 jump to multiple targets (including allies!)
{GAvalanche} ({!Conamara Chaos Biolabs}) plasma rifle
 with regenerating ammo
{GApocalypse} ({!Infernal Lock}) hyperblaster with
 explosions on impact
{GWavedancer} ({!CRI Labs}) plasma shotgun with
 explosions on impact
{GBFT 10K} ({!Mephitic Mines}, {!Inferno}) BFT with
 multiple jumps. Targets allies too!
{GExosuit} armor, no dodge penalty, boosts action
 and movement speed
{GFirecrown} helmet, +100% fire resistance, sets
 enemies in sight on fire

{!*} guaranteed unique in: 20% Ca, 40% Eu, 40% Io
{!*} dual-wielded unique pistols share their perks
{!*} within parenthesis: favored locations where
 favored uniques have 5% chance of appearing
]=]
    }
}

register_blueprint "hellpediace_exotics_1"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Melee}
{MClass blade} +100% crit in adren./stealth/smoke
{MQuickblade} +100% crit after draw, quick swap
{MCRI sword} deals plasma damage, always CRI  {YAst.}
{MPlasma katana} plasma damage + EMP effect
{MPower saw} deals 400% damage vs armor
{MAncient sword} +50% damage vs   {YIo boss,Sh. Hall}
 demons, no dual-wielding

 {!Pistol}
{M9mm calibrated} pierce, +50% crit in opt   {YMimir}
{M9mm mag pistol} pierce, loses damage with hits
{M.44 HE revolver} gibbed enemies       {YMimir,Ast.}
 explode
{M.44 flintlock} hit enemies deal -50%       {YMimir}
 damage, but no crit damage
{M.44 deagle} no pain accuracy malus    {YMimir,Ast.}
{MBlaster} plasma pistol with regenerating ammo

 {!SMG}
{M9mm torrent} crit chance on close enemies  {YMimir}
{M9mm storm} convert (and ignore) pain accuracy
 malus into crit chance
{M.44 JAC} killing enemies cause nearby      {YMimir}
 enemies to bleed
{M7.62 riot} +2 dmg for each extra enemy in   {YAst.}
 sight
]=]
    }
}

register_blueprint "hellpediace_exotics_2"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Semi}
{M.44 toxin rifle} deals poison, 4 mod slots {YMimir}
{M7.62 AWP rifle} kills increase crit chance
{MEMP rifle} EMP damage only, freezes non-mecha,
 no scope
{MRailgun} no minimum range                   {YAst.}
{MMagrail} no minimum range, cannot reload

 {!Auto}
{M9mm tactical rifle} scope, +50% aim, swap  {YMimir}
{M9mm precision rifle} aim to shoot one      {YMimir}
 bullet with +15 damage and +100% crit chance
{M7.62 pierce rifle} high crit dmg, +200%     {YAst.}
 damage vs armor, 100% crit against mecha
{MNail gun} 1 multitool to reload
{MAncient gun} do not use ammo to {YIo boss,Sh. Hall}
 reload, +50% damage vs demons, quick swap

 {!Rotary}
{M7.62 gatling} +1 dmg on kill until reload   {YAst.}
{MSuper nailgun} 1 multitool to reload

 {!Shotgun}
{M9mm frag shotgun} deals bleed, +50% vs bleeding
{MFocused shotgun} impact, narrow cone       {YMimir}
{MSuper shotgun} auto-reload on kill    {YMimir,Ast.}
{MElephant} hit enemies deal -50% damage
{MJackhammer} fires 3 shells/shot       {YMimir,Ast.}
]=]
    }
}

register_blueprint "hellpediace_exotics_3"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Launcher}
{M40mm drum launcher} fires 3 grenades/shot  {YMimir}
{MEGLS} grenade launcher, cannot reload
{MMicro launcher} 4-rockets magazine, small   {YAst.}
 blast area
{MBio launcher} toxic, dead enemies emit poison
{MBFT9K} big plasma ball jumping to other targets
 (WARNING: allies are targeted too!)

 {!Armor}
{MAssault armor} +50% damage during adren.  {!Marine}
{MInfiltration armor} +50% crit for 3s       {!Scout}
 after stealth ends
{MMediTech} power orbs heal for 1/2 the power {!Tech}
{MAblative} high protection, no repair
{MDuramesh} low protection, indestructible
{MGuardian} light armor, saves your life once
{MMedifiber} heals at the cost of durability
{MNecrotic} auto-repairs at the cost of health
{!CRI armor} high protection, low penalty {YCRI Labs}
{!ENV armor} cold, fire, 50% poison res  {YRef. Base}

 {!Visor}
{MAnalytic visor} +20% experience
{MCommand visor} red door bypass
{MSupply visor} +1 charge in terminal/station
]=]
    }
}

register_blueprint "hellpediace_exotics_4"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Helmet}
{MAdrenal helmet} adrenaline heals more,    {!Marine}
 clears status
{MInfiltrator helmet} stealth stims for 5s   {!Scout}
{MVaporscan helmet} enemies in smoke take     {!Tech}
 +50% damage
{MBlast helmet} -75% splash damage
{MBattle helmet} damage reduction equals pain%
{!ENV helmet} darkvision, heatvision,  {YMeph. Mines}
 poison, 50% fire, 50% cold resistances

 {!Mod}
{MCold} inflicts freeze status effect
{MEMP} inflicts disabled status effect
{MVampiric} heals on organic kill
{MSustain} get ammo back in magazine on kill
{MOnyx} makes armor indestructible
{MNano} reloading doesn’t require ammo
{CAncient} +20% damage                  {YRuins,Hall}

 {!Permanent}
{MBackpack} +2 inventory space   {YThe Pit,Ref. Base}

 {!Others}
{RAncient heart elixir} +5 max HP       {YRuins,Hall}
{CAncient salve} full heal, 20s stimmed {YRuins,Hall}
{CAncient phase kit} teleports you      {YRuins,Hall}
 somewhere near the elevator to the next level
]=]
    }
}

register_blueprint "hellpediace_relics_1"
{
    text = {
        title = "Relics",
        content = [=[
{RFiend heart} pain immunity, -75% repair
{RFiend claw} +25% slash damage, -25% other damage
{RFiend head} sense biological targets, -10% XP
{RFire fiend rib} fire resistance, fire in melee,
 +50% fire status, -100% cold resistance
{RIce fiend claw} cold resistance, chill in melee,
 +50% cold status, -100% fire resistance
{RToxic fiend fang} poison resistance, poison in
 melee, +50% poison status, -10% damage
{RReaver heart} regenerate up to 25% of max HP,
 -50% healing
{RReaver claw} bleed resistance, bleed on hit,
 +50% bleed status, -10% damage
{RReaver tendon} +15% move speed, longer pain
{RArchreaver carapace} +2 armor, acid resistance,
 -20% move speed
{RArchreaver claw} acid puddle on kill, +100%
 armor damage, acid resistance, -25% healing
{RToxic reaver spleen} poison cloud on kill, +50%
 poison status, poison resistance, -33% healing
{RCryoreaver claw} cold resistance, cold on hit,
 +50% cold status, -100% fire resistance
{RAncient trinket} +25% poison/fire effect   {YRuins}
{RAncient collar} +50% cold/fire res.        {YRuins}
{RAncient sigil} +50% poison/acid res.       {YRuins}
{RAncient legwrap} +10% move speed           {YRuins}
{MRavager heart} regen up to 75% of max HP, -75%
 healing, -5 HP max on each level change
]=]
    }
}

register_blueprint "hellpediace_relics_2"
{
    text = {
        title = "Relics",
        content = [=[
{MRavager claw} ignore splash, explosion on
 hit (25 damage), -50% damage
{MPlasma ravager arm} +50% plasma, exalted
 summons on level change
{MKerberos heart} when <50%HP: +50% damage, +40%
 move speed but lose health (until 10HP)
{MKerberos paw} +40% move speed, enemies are
 looking for you
{MKerberos jaw} +50% damage, enemies spawn next to
 you regularly
{MCyberos heart} vampiric, -100% healing
{MToxiberos tusk} inflicts Death on hit, at 20% HP
 on level change, -50% healing
{MCryoberos fang} chilled enemies in sight, you
 slowly lose health
{MMedusa eye} enemies in sight bleed, max HP loss
 on level change
{MMedusa fang} one-shot biological enemies, max HP
 loss every third time
{MMedusa tentacle} always at max dodge, at 20% HP
 on level change
{MWarlock eye} warlock gaze immunity,   {YCal. Mines}
 visible enemies under a warlock aura bleed
{MWarlock horn} warlock gaze immunity,  {YCal. Mines}
 50% acid+fire+poison resistances, -20% XP
{MAncient necklace} +25% res. vs all  {YIo Boss,Hall}
{MAncient armband} +25% dmg vs demons {YIo Boss,Hall}
]=]
    }
}

register_blueprint "hellpediace_perks_1"
{
    text = {
        title = "Weap. Perks",
        content = [=[
{!Ambush} bonus damage vs enemies at >=100% HP
{!Autocalibrated} +10% damage, +1 opt distance,
 50 kills required to be activated
{!Autoloader} reloads on move
{!Balanced} decrease minimal distance
{!Barbed} applies bleed
{!Calibrated} increase optimal distance
{!Cleaner} bonus vs enemies w/ <=60 max HP
{!Critical} increase crit chance
{!Efficient} half reload consumption
{!Exalted bane} +25% damage vs exalted
{!Extended mag} increase magazine size
{!Focused} -1 blast radius, +10 damage
{!Frenzy} cumulative bonus after kill for 5s
{!Fresh mag} bonus damage on full magazine
{!Grenadier} +100% damage after grenade
{!Guarded} increase melee guard
{!Guard shield} increase guard range
{!Haze} cover area in smoke
{!High explosive} +1 blast radius, -10 damage
{!Hunter} bonus vs enemies w/ >60 max HP
{!Loading holster} auto-reload on swap
{!Longshot} bonus damage at range 5+
{!Mechabane} +25% damage vs bots
{!Molten} applies burning
{!Point blank} bonus damage in range < 3
]=]
    }
}

register_blueprint "hellpediace_perks_2"
{
    text = {
        title = "Weap. Perks",
        content = [=[
{!Precise} half aim% added to base damage
{!Resilient} -50% pain effect on accuracy
{!Retaliate} pain% added to damage
{!Ripper} bonus damage vs wounded enemies
{!Rush} bonus damage after move
{!Safe} no self-damage with explosion
{!Scope} (innate on semis) aim% added to crit
{!Second chamber} doubles magazine size
{!Specialist} +100% damage after skill use
{!Speedloader} -75% reload if empty magazine
{!Stabilized} increase maximum range
{!Surrounded} 33% DR if 3+ enemies in sight
{!Swap harness} -75% swap time
{!Zombiebane} +50% damage vs zombies

{CDeadly} increase flat damage
{CDemon bane} +25% damage vs demons
{CDisruptive} applied EMP status effect
{CFreezing} applies freeze
{CMomentum} damage bonus at 50% dodge
{CNanotech} reloading doesn’t require ammo
{CPoisoned} applies poison
{CSustain} get ammo back in magazine on kill
{CToxic} area covered in poison clouds
{CTracking} +100% accuracy
{CTriggerhappy} +1 shot per volley
{CVampiric} heals on organic kill
]=]
    }
}

register_blueprint "hellpediace_perks_3"
{
    text = {
        title = "AMP Perks",
        content = [=[
 {YAMP perks}
{!Speed-loader} -75% reload if empty mag.    {!P   }
{!Speed-loader} -50% reload if empty mag.    {! AS }
{!Autoloader} reload on move                 {!  S }
{!Reloader} -50% reload time                 {! AS }
{!Accelerator/Pellet boost} +20% crit        {!PASM}
{!Capacitor} +25% crit damage                {!P  M}
{!Capacitor} +50% crit damage                {!  S }
{!Long-range tracking} +1 max distance       {!PA  }
{!Target tracking} +1 optimal distance       {!PA  }
{!Spread control} +1 optimal distance        {!  S }
{!Stabilizer} -1 minimal range               {! A  }
{!Focus} add scope (aim% added to crit)      {!P S }
{!Precise} half aim% is added to damage      {! A  }
{!Retaliation} pain% added to damage         {!  SM}
{!Melee guard} +25% guard                    {!   M}

{CBooster} +20% damage                       {!PASM}
{CHit tracker} +40% crit chance              {!P   }
{CCrit system} +25% crit, +25% crit dmg      {! ASM}

 {!P} pistol AMP, applies to SMG too
 {!A} auto AMP, applies to rotary and semi too
 {!S} shotgun AMP
 {!M} melee AMP
]=]
    }
}

register_blueprint "hellpediace_perks_4"
{
    text = {
        title = "Armor Perks",
        content = [=[
 {YArmor perks}
{!Tenacity} increase heal on level entry    {!Marine}
{!Camoboost} increase stealth duration       {!Scout}
{!Pockets} consumables used twice as fast     {!Tech}
{!Acid shield} +100% acid resistance
{!Auto-med} small heal on level entry
{!Auto-repair} repair itself up to 30%
{!Carrier} +1 inventory slot
{!Compartments} +2 inventory slots
{!Critical} increase crit chance
{!Durable} double durability
{!Fire-resistant} +50% fire resistance
{!Loading feed} partially reload SMGs, autos,
 semis and rotaries on the move
{!Meshed} bleed immunity
{!Metabolic boost} +10% move speed
{!Padded} +50% cold resistance
{!Painkiler} +50% pain reduction per turn
{!Plated} protection +1
{!Swift} -10% dodge penalty
{CAdrenal} increase adren. healing          {!Marine}
{CSilent} bonus shot while in stealth        {!Scout}
{CSmokegen} smoke range +1                    {!Tech}
{CFireproof} +100% fire resistance
{CHeated} +100% cold resistance
{CKinetic shield} damage reduction is half dodge
{CPowered} +20% move speed
]=]
    }
}

register_blueprint "hellpediace_perks_5"
{
    text = {
        title = "Other Perks",
        content = [=[
 {YHelmet/visor perks}
{!Aim assist} +50% aim action
{!Bot scanner} reveal turrets and bots
{!Crit enhancer} +25% crit damage
{!Danger monitor} +5% dodge (no max dodge bonus)
{!Exit scanner} reveal standard elevators
{!Filtered} +50% poison resistance
{!Health monitor} +20% healing
{!Heatvision} reveals close enemies through walls
{!Long-range tracking} +1 max range
{!Network scanner} reveals terminals and stations
{!Supply scanner} reveal lootboxes
{!Tech monitor} +50% repair
{CDarkvision} complete vision in dark
{CHacking rig} +1 to hacking skill
{CNightvision} better vision in dark (+1 range)
{CSealed} +100% poison resistance
{CTarget tracking} +1 optimal distance

 {YClass-dependent AMP perks}
{!Furious} +1 fury per kill                 {!Marine}
{!Energetic} +5 energy per box open          {!Scout}
{!Powerful} +1 power per orb                  {!Tech}
{CImproved adrenaline} skill stims for 5s   {!Marine}
{CImproved stealth} double move speed while  {!Scout}
 stealthed
{CImproved smoke screen} EMP blast in smoke   {!Tech}
 screen area
]=]
    }
}

register_blueprint "hellpediace_perks_6"
{
    text = {
        title = "Manu. Perks",
        content = [=[
 {YWeapon perks}
{!JS} +25% crit damage  {![Cal. Mines,Barracks,Rift]}
{!MDF} +1 optimal range                    {![Mimir]}
{!VS} +25% damage vs bots  {![Valhalla Term/Spacep.]}
{!AT} applies chill on damage        {![Asterius H.]}
{!CCB} +20%/10% damage vs bio/semi-mecha     {![CCB]}
{!CRT} +25% dmg after move {![Eu. Ruins, Sha. Halls]}
{!ERI} -75% swap time               {![Eu. Dig Zone]}
{!CRI} +25% vs demons                   {![CRI Labs]}
{!IDR} -50% reload time              {![Meph. Mines]}
{!TTL} inflicts Wither                {![Black Site]}

 {YArmor/helmet  perks}
{!JS} +25% crit chance  {![Cal. Mines,Barracks,Rift]}
{!MDF} +1 mod capacity                     {![Mimir]}
{!VS} +25% repair          {![Valhalla Term/Spacep.]}
{!AT} +25% cold resistance           {![Asterius H.]}
{!CCB} +10% move speed                       {![CCB]}
{!CRT} -10% dodge penalty (armor) / +10% XP
 gained (helmet)        {![Eu. Ruins, Sha. Halls]}
{!ERI} -25% consumable use time     {![Eu. Dig Zone]}
{!CRI} +1 armor                         {![CRI Labs]}
{!IDR} +25% poison resistance        {![Meph. Mines]}
{!TTL} +10% healing received          {![Black Site]}
]=]
    }
}

register_blueprint "hellpediace_perks_7"
{
    text = {
        title = "Enemy Perks",
        content = [=[
 {YExalted perks}
{!ACCURATE} +25% accuracy
{!ARMORED} heavy armor, extra 30 max HP
{!DEADLY} deal double damage
{!FAST} move speed 50% faster
{!HUNTER} unlimited tracking, +25% move speed
{!LETHAL} deals 150% damage
{!REGENERATE} 10% HP (at most 5 HP) regen.
 per action (not per second!)
{!RESILIENT} overhealth equal to base HP
{!RESIST} immune to status effects, +2 armor
{!TOUGH} overhealth equal to half base HP
{!UNSTABLE} explode (25 damage) on death

 {YEnemy special status}
{!Slithering} increased evasion
{!Warlock Aura} health regenerate to overhealth,
 50% fire, 50% poison and 50% acid resistance
{!Warlock Gaze} pain doesn’t go away
{!Watcher Gaze} -20% accuracy to player and
 CRI, +20% accuracy to enemies
]=]
    }
}


register_blueprint "hellpediace_whizkid_b"
{
    text = {
        title = "Whizkid B",
        content = [=[
 {!Bulk mod}

{!Melee}          {!Pistol}         {!SMG}
 Swap Harness   Swap Harness   Swap Harness
 Guarded 10     Speed Loader   Speed Loader
 Guard Shield   Extended Mag 4 Extended Mag 5
 Barbed 3       Barbed 3       Barbed 1
 Surrounded     Efficient      Efficient

{!Semi}           {!Auto,Rotary}    {!Shotgun}
 Swap Harness   Swap Harness   Swap Harness
 Speed Loader   Speed Loader   Loading Holster
 Extended Mag 4 Extended Mag 6 Autoloader
 Barbed 3       Barbed 1       Barbed 3
 Efficient      Efficient      Second Chamber

{!Launcher}       {!Armor}          {!Helmet/Visor}
 Swap Harness   Durable        Durable
 Load. Holster  Fire Resistant Bot Scanner
 Autoloader     Padded         Tech Monitor
 Barbed 3       Loading Feed   Health Monitor
 Second Chamber Auto Repair    Auto Repair
]=]
    }
}

register_blueprint "hellpediace_whizkid_a"
{
    text = {
        title = "Whizkid A",
        content = [=[
 {!Accuracy mod}

{!Melee}          {!Pistol}         {!SMG}
 Retaliate      Calibrated     Calibrated
 Resilient      Stabilized     Stabilized
 Mechabane      Precise        Precise
 Critical 25    Critical 25    Critical 25
 Exalted Bane   Exalted Bane   Exalted Bane

{!Semi}           {!Auto,Rotary}    {!Shotgun}
 Calibrated     Calibrated     Calibrated
 Stabilized     Stabilized     Stabilized
 Balanced       Balanced       Retaliate
 Critical 25    Critical 25    Critical 25
 Exalted Bane   Exalted Bane   Exalted Bane

{!Launcher}       {!Armor}          {!Helmet/Visor}
 Calibrated     Swift          Aim Assist
 Stabilized     Painkiller     Long-range Track
 Precise        Critical 10    Critical 10
 Critical 25    Pockets        Heat Vision 3
 Exalted Bane   Meta. Boost    Network Scanner
]=]
    }
}

register_blueprint "hellpediace_whizkid_p"
{
    text = {
        title = "Whizkid P",
        content = [=[
 {!Power mod}

{!Melee}          {!Pistol}         {!SMG}
 Cleaner 5      Fresh Mag 3    Cleaner 1
 Ripper 5       Ripper 3       Ripper 1
 Hunter 5       Longshot 3     Point Blank 1
 Frenzy 5       Frenzy 3       Frenzy 1
 Molten 3       Molten 3       Molten 1

{!Semi}           {!Auto,Rotary}    {!Shotgun}
 Longshot 4     Longshot 1     Point Blank 8
 Ripper 4       Ripper 1       Ripper 8
 Hunter 4       Hunter 1       Cleaner 8
 Frenzy 4       Frenzy 1       Frenzy 8
 Molten 3       Molten 1       Molten 3

{!Launcher}       {!Armor}          {!Helmet/Visor}
 Longshot 8     Carrier        Exit Scanner
 Focused        Meshed         Danger Monitor
 Hunter 8       Acid Shield    Plated
 Frenzy 8       Plated         Crit Enhancer 25
 Molten 3       Auto Med       Supply Scanner
]=]
    }
}


register_blueprint "ui_help"
{
    "hellpediace_whizkid_p",
    "hellpediace_whizkid_a",
    "hellpediace_whizkid_b",
    "hellpediace_perks_7",
    "hellpediace_perks_6",
    "hellpediace_perks_5",
    "hellpediace_perks_4",
    "hellpediace_perks_3",
    "hellpediace_perks_2",
    "hellpediace_perks_1",
    "hellpediace_relics_2",
    "hellpediace_relics_1",
    "hellpediace_exotics_4",
    "hellpediace_exotics_3",
    "hellpediace_exotics_2",
    "hellpediace_exotics_1",
    "hellpediace_uniques_2",
    "hellpediace_uniques_1",
    "hellpediace_purgatory_2",
    "hellpediace_purgatory_1",
    "hellpediace_side_rooms",
    "hellpediace_events_2",
    "hellpediace_events_1",
    "hellpediace_bosses_2",
    "hellpediace_bosses_1",
    "hellpediace_dante",
    "hellpediace_io_3",
    "hellpediace_io_2",
    "hellpediace_io_1",
    "hellpediace_europa_2",
    "hellpediace_europa_1",
    "hellpediace_callisto_2",
    "hellpediace_callisto_1",
}
