nova.log("HellpediaCE is loaded")

register_blueprint "hellpediace_callisto_1"
{
    text = {
        title = "Callisto",
        content = [=[
 {YValhalla Terminal}{!: activate lockdowns!}
{!ValSec}: +25% damage vs bots
{!Rewards}: AV2/exo pistol+shotgun, AV2 headgear
{!Special rewards}: CalSec shutdown/hack, Warden
 bypass. Rooms: supply (AV2 AMP), weapon (AV2
 favored weapon), armor (AV2 blue armor)
{!Remark}: bring 1 red card for full reward

 {YCallisto Mines}{!: close portals, QUICK!}
{!JoviSec}: +25% crit damage
{!Rewards}: AV2/exo pistol+shotgun, AV2 favored
 AMP, red relic. If no closed portal:
 AV2 helmet/armor                          {!2 5}
{!Special rewards}: If 1 closed portal: red
 relic. If 2: Warlock Eye. If 3: Warlock  {!4   3}
 Horn. If >=2: touch pillars in order (cf.
 plan) for {!Purgatory} access (Medium+ only)  {!1}

 {YMimir Habitat}{!: dl codes from MDF sentries!}
{!MDF}: +1 optimal range
{!Rewards}: AV2/exo pistol+shotgun, AV2 favored
 weapon
{!Special rewards}: CalSec shutdown/reboot, MDF
 exo manu station (L2 clearance: 4 choices, L3
 clearance: 6 choices among pistols, SMG,
 autos, toxin semi, 40mm drum and shotguns)
{!Remark}: bring 1 red card for full reward
]=]
    }
}

register_blueprint "hellpediace_callisto_2"
{
    text = {
        title = "Callisto",
        content = [=[
 {YCallisto Rift}{!: open valves!}
{!JoviSec}: +25% crit damage
{!Rewards}: AV2 pistol/shotgun, AV2 favored
 AMP, med+tech stations, 3 multitools
{!Special reward}: poison resistance

 {YMilitary Barracks}
{!JoviSec}: +25% crit damage
{!Rewards}: 2 AV2/exo pistols, 2 AV2/exo shotguns,
 2 AV2/exo autos, AV2/exo grenade launcher,
 EGLS or AV2 rocket launcher, ammo term.

 {YCallisto Docking Bay}{!: activate lockdown!}
{!Perk}: random Callisto perk
{!Rewards}: AV2/exo + AV1/exo pistols,
 AV2 + AV1 shotguns, AV2 blue armor+helmet
{!Special reward}: exo visor
{!Remark}: bring 2 red cards for full reward

 {YCallisto Hub} (L4)
{!Secret}: Europa branch list in terminal for 1 mt

 {YValhalla Spaceport} (outro level)
{!ValSec}: +25% damage vs bots
{!Boss loot}: 2 multitools, large medkit, possibly
a bonus item (exo mod, grenade, general AMP,
armor, phase kit, large combat pack)
]=]
    }
}

register_blueprint "hellpediace_europa_1"
{
    text = {
        title = "Europa",
        content = [=[
 {YAsterius Habitat}{!: hack & protect AT sentries!}
{!AsterTech}: chill on damage
{!Rewards}: AV2 AMP for auto/pistol/shotgun,
 red relic, AV2 red armor, AV2 headgear
{!Special rewards}: exotic mod/AV1 general AMP,
 6 consumables, AT exotic manu station (list of
 3 from a pool covering all weapon groups)


 {YC. Chaos Biolabs}{!: open valves, get essences!}
{!CCB}: +20% dmg vs bio, +10% dmg vs semi-mecha
{!Rewards}: AV2 pistol, AV2 semi-auto/auto
{!Special rewards}: acid, pain, bleed, fire
 resistances (at most 3 of them)
{!Secret reward}: +20% damage (if 3 res. bought)
{!Remark}: bring 9 multitools to guarantee secret
 reward (only available if L2, maybe L3 branch)


 {YEuropa Dig Zone}{!: do} {RNOT} {!open valves!}
{!ERI}: -75% swap time
{!Rewards}: AV2 AMP for pistol/auto/shotgun/melee
 or AV2 armor/auto, Mk2 manu+tech+med stations
{!Special reward}: cold resistance
]=]
    }
}

register_blueprint "hellpediace_europa_2"
{
    text = {
        title = "Europa",
        content = [=[
 {YEuropa Ruins}
{!Perk}: (none yet)
{!Rewards}: AV3 red armor, AV3 favored AMP, heart
{!Special rewards}: (none yet)
{!Remark}: you can take either the heart or the
 armor + AMP safely, otherwise guardians spawn

 {YThe Pit}{!: pet the smaller Kerberos w/ {$input_action}!}
{!Rewards}: backpack, AV3 headgear, AV3 favored
 AMP, AV3 armor/auto/semi-auto
{!Special reward}: on level up, {!Rexio} gains bleed,
 poison, fire & cold res., up to 80% DR, more
 HP and damage, new orders: wait, follow, hunt

 {YRefueling Base}{!: open fuel valves!}
{!Rewards}: backpack, ammo term, AV3 visor,
 AV3 favored+general AMPs, AV3 armor/auto/AMP
{!Special reward}: ENV armor (fire, cold and
 50% poison resistances)

 {YEuropa Central Dig} (outro level)
{!Boss loot}: red relic
]=]
    }
}

register_blueprint "hellpediace_io_1"
{
    text = {
        title = "Io",
        content = [=[
 {YCRI Labs}{!: defend the CRI against the demons!}
{!CRI}: +25% damage vs demons
{!Rewards}: 2 AV3/exo favored weapons, exo pistol/
 shotgun/auto, AV3 hyperblaster, CRI armor,
 Mk3 manu station, AV3 favored AMP, CRI BFT9K{!*}
{!Special reward}: vaults open, CRI is friendly{!**}
{!Remark}: there can be at most 2 CRI deaths by
 level to unlock the special reward

 {YIo Black Site}{!: help the CRI kill the demons!}
{!TTL}: inflicts Wither on bio & semi-mecha (-50%
 resistances, +20% damage taken, for 3s)
{!Rewards}: AV3 favored AMP, Mk3 manu station,
 AV3 hyperblaster/AWP, purple relic, TTL BFT9K{!*}
{!Special reward}: 2 red cards, CRI is friendly{!**}
{!Remark}: same as CRI Labs + clearing the level
 before CRI arrival cancels the event

 {YInfernal Lock}{!: block doors with items!}
{!Rewards}: lootboxes, AV3 general AMP
{!Special reward}: cold (33% chance), sustain
 (33%), nano (17%), or onyx (17%) mod

 {YIo Warehouse}
{!Rewards}: lots of lootboxes, AV2 hyperblaster

{!*} avail. if 4 vaults are open (w/ 3 red cards)
{!**} doesn’t apply to former CRI soldiers
 ]=]
    }
}

register_blueprint "hellpediace_io_2"
{
    text = {
        title = "Io",
        content = [=[
 {YShadow Halls}
{!Perk}: (none yet)
{!Rewards}: unique exchange (random: Exosuit/Void/
 Death/Apocalypse) OR wish (if heart), AV3 fav.
 AMP, AV3 red/blue armor, AV3 pistol/SMG/
 auto/shotgun, AV3 shotgun/hyperblaster/AWP
{!Special reward}: select one wish:
 {!"WEALTH!"} choose one among three uniques, max
  HP reduced by 33%, HP set to 20, all medkits
  and multitools removed from player and level
 {!"POWER!"} +50% damage, receive 50% less
  healing, max HP reduced by 50%, HP set to 20
 {!"HEALTH!"} regenerate 5 HP/s up to 50% of max
  HP, receive 25% less healing, HP set to 1

 {YMephitic Mines}{!: reroute the gas!}
{!IDR}: -50% reload time
{!Rewards}: AV3 katana, AV3 blue armor, ENV
 helmet (dark vision, heatvision + poison, 50%
 fire, 50% cold resistances), AV1 hyperblaster
{!Special rewards}: poison resistance. With {!Rift}
 reward: strong poison aura, +50% poison effect

 {YGateway} (outro level)
{!Boss loot}: ancient gun / ancient sword / relic
 (+25% all res.) / relic (+25% dmg vs demons)
]=]
    }
}

register_blueprint "hellpediace_dante"
{
    text = {
        title = "Dante",
        content = [=[
 {YThe Shattered Abyss}
{!Unlock}: kill an enemy with melee on Dante L1
{!Perk}: (none yet)
{!Special rule}: melee only!
{!Reward}: {GSoulstealer}

 {YInferno}
{!Unlock}: kill all enemies of Dante L2
{!Perk}: (none yet)
{!Rewards}: AV3 general AMP, a Tier 3 unique (25%
 chance it’s {GBFT 10K})
]=]
    }
}


register_blueprint "hellpediace_purgatory"
{
    text = {
        title = "Purgatory",
        content = [=[
 {YPurgatory paths}

    {!Tier 1}         {!Tier 2}          {!Tier 3}
{GExec.}     URUL {GW.spl.}   LDLDL {GSoulst.}    DDLLUR
{GLove}      RRDR {GHate}      RURU {GDeath}       ULDLD
{GCarnage}   ULLL {GTw Viper} LDDRR {GVoid}       LLDRDD
{GVengeance} LDDR {GBloodl.}  UUUUL {GSh.hunter}  DRULLU
{GThompson}  DRRR {GHammerh.} RUUUL {GAvalanche}  URUULL
{GScrapgun}  DRRU {GVulcan}   LUULD {GApocalypse} UUULDD
{GMonster}   RRRD {GDenial}   ULLDR {GWavedancer} LDLDRU
{GFirestorm} ULLD {GCalamity} ULLDD {GBFT 10K}    ULDLDD
{GSh.cloak}  DRUL {GCy.suit}  URULL {GExosuit}    URRDLD
{GFd Crown}  ULDD {GOverlord} DLDDD {GFirecrown}  ULLDRR

{YEur} portal URR {YIo} portal RRUU {YDante} port. ULLUL
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
{GFiend Crown} helmet, grants dark vision, turns
 fiends neutral/friendly

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
{GCybersuit} {Runremovable} armor, high defense,
 high dodge penalty, many mod slots
{GOverlord} helmet, turns mechs neutral/friendly

{GSoulstealer} ({!Sh. Abyss} only) sword, on  {Y[Io,Da]}
 kill gains damage and max HP, no dual-wielding
{GDeath} ({!Shadow Halls}) plasma pistol, lethal DoT
{GVoid} plasma SMG with infinite ammo
{GShadowhunter} ({!Io Black Site}) railgun with
 bullets jumping to multiple targets
{GAvalanche} ({!Conamara Chaos Biolabs}) plasma rifle
 with regenerating ammo
{GApocalypse} ({!Infernal Lock}) hyperblaster with
 explosions on impact
{GWavedancer} ({!CRI Labs}) plasma shotgun with
 explosions on impact
{GBFT 10K} ({!Mephitic Mines}, {!Inferno}) BFT with
 multiple jumps
{GExosuit} armor, no dodge penalty, boosts action
 and movement speed
{GFirecrown} helmet, grants fire resistance, sets
 enemies in sight on fire

{!*} guaranteed unique in: 20% Ca, 40% Eu, 40% Io
{!*} dual-wielded unique pistols share their perks
{!*} within parenthesis: favored locations
{!*} favored uniques have 5% chance of appearing
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
{MCRI sword} deals plasma damage
{MPlasma katana} plasma damage + EMP effect
{MPower saw} deals 400% damage vs armor
{MAncient sword} +50% damage vs demons     {YIo boss}

 {!Pistol}
{M9mm calibrated} pierce, 50% crit in opt range
{M9mm mag pistol} pierce, loses damage with hits
{M.44 HE revolver} gibbed enemies explode
{M.44 flintlock} concussion but no crit damage
{M.44 deagle} no pain accuracy malus
{MBlaster} plasma pistol with regenerating ammo

 {!SMG}
{M9mm torrent} extra crit chance on close enemies
{M9mm storm} pain accuracy malus becomes crit
{M.44 JAC} makes enemies near dead ones bleed
{M7.62 riot} +2 dmg for each extra enemy in sight

 {!Semi}
{M.44 toxin rifle} low damage, deals poison
{M7.62 AWP rifle} kills increase crit chance
{MEMP rifle} EMP damage only, freezes non-mecha
{MRailgun} no minimum range
{MMagrail} no minimum range, cannot reload
]=]
    }
}

register_blueprint "hellpediace_exotics_2"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Auto}
{M9mm tactical rifle} scope, +50% aim bonus
{M9mm prec. rifle} aim to shoot 1 powerful bullet
{M7.62 pierce rifle} high crit dmg, 300% vs armor
{MNail gun} 1 multitool to reload
{MAncient gun} no mag., +50% dmg vs demons {YIo boss}

 {!Rotary}
{M7.62 gatling} +1 dmg on kill until reload, max 5
{MSuper nailgun} 1 multitool to reload

 {!Shotgun}
{M9mm frag shotgun} deals bleed, +50% vs bleeding
{MFocused shotgun} impact damage, narrow cone
{MSuper shotgun} auto-reload on kill
{MElephant} hit enemies deal -50% damage
{MJackhammer} fires 3 shells/shot

 {!Launcher}
{M40mm drum launcher} fires 3 grenades/shot
{MEGLS} grenade launcher, cannot reload
{MMicro launcher} 4-rockets magazine, small AoE
{MBio launcher} toxic, dead enemies emit poison
{MBFT9K} big plasma ball jumping to other targets
]=]
    }
}

register_blueprint "hellpediace_exotics_3"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Armor}
{MGuardian} light armor, saves your life once
{MAblative} high protection, no repair
{MDuramesh} low protection, indestructible
{MMedifiber} heals at the cost of durability
{MNecrotic} auto-repairs at the cost of health
{MMarine armor} +50% damage during adrenaline
{MScout armor} +50% crit for 3s after stealth ends
{MTech armor} power orbs heals for half the power

 {!Helmet}
{MSupply visor} +1 charge in terminal/station
{MAnalytic visor} +20% experience
{MCommand visor} red door bypass
{MBlast helmet} -75% splash damage
{MBattle helmet} damage reduction equals pain%
{MMarine helmet} adren. heals more, clears status
{MScout helmet} stealth stims you for 5s
{MTech helmet} enemies in smoke take +50% damage

 {!Mod}
{MCold} inflicts freeze status effect
{MEMP} inflicts disabled status effect
{MVampiric} heals on kill
{MSustain} get ammo back in magazine on kill
{MOnyx} makes armor indestructible
{MNano} weapon reloads without needing ammo
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

{!Launcher}       {!Armor}          {!Helmet}
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
 Relataliate    Calibrated     Calibrated
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

{!Launcher}       {!Armor}          {!Helmet}
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

{!Launcher}       {!Armor}          {!Helmet}
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
    "hellpediace_exotics_3",
    "hellpediace_exotics_2",
    "hellpediace_exotics_1",
    "hellpediace_uniques_2",
    "hellpediace_uniques_1",
    "hellpediace_purgatory",
    "hellpediace_dante",
    "hellpediace_io_2",
    "hellpediace_io_1",
    "hellpediace_europa_2",
    "hellpediace_europa_1",
    "hellpediace_callisto_2",
    "hellpediace_callisto_1",
}
