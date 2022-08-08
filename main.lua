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
 (33%), nano (17%), or onyx (17%) mod. No
 special reward after locks destruction!

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

 {YIo Warehouse}
{!Rewards}: lots of lootboxes, AV2 hyperblaster
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

Check the "Uniques" entries for more details
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
 {YMelee}
{MClass blade} +100% crit in adren./stealth/smoke
{MQuickblade} +100% crit after draw, quick swap
{MSword} plasma blade
{MPlasma katana} plasma blade + EMP damage
{MPower saw} 400% damage vs armor

 {YPistol}
{M9mm calibrated} pierce, 50% crit in opt range
{M9mm mag pistol} pierce, loses damage with hits
{M.44 HE revolver} gibbed enemies explode
{M.44 flintlock} concussion but no crit damage
{M.44 deagle} no pain accuracy malus
{MBlaster} plasma pistol with regenerating ammo

 {YSMG}
{M9mm torrent} extra crit chance on close enemies
{M9mm storm} pain accuracy malus becomes crit
{M.44 JAC} makes enemies near dead ones bleed
{M7.62 riot} +2 dmg for each extra enemy in sight

 {YSemi}
{M.44 toxin rifle} low damage, deals poison
{MEMP rifle} deals EMP damage {Rammo?}
{M7.62 AWP rifle} kills increase crit chance
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
 {YAuto}
{M9mm tactical rifle} scope, +50% aim bonus
{M9mm prec. rifle} aim to shoot 1 powerful bullet
{M7.62 pierce rifle} high crit dmg, 300% vs armor
{MNail gun} 1 multitool to reload

 {YRotary}
{MSuper nailgun} 1 multitool to reload
{M7.62 gatling} +1 dmg for each kill until reload

 {YShotgun}
{MSuper shotgun} auto-reload on kill
{M9mm frag shotgun} deals bleed, +50% vs bleeding
{MFocused shotgun} impact damage, narrow cone
{MElephant} hit enemies deal 50% damage {Rverify}
{MJackhammer} fires 3 shells/shot

 {YLauncher}
{M40mm drum launcher} fires 3 grenades/shot
{MEGLS} grenade launcher, cannot reload
{MMicro launcher} 4-rockets magazine, small AoE
{MBio launcher} toxic, dead enemies emit poison
{MBFT9K} jumping big plasma ball
]=]
    }
}


register_blueprint "hellpediace_exotics_3"
{
    text = {
        title = "Exotics",
        content = [=[
 {YArmor}
{MGuardian} light, saves your life once     
{MAblative} high protection, no repair
{MDuramesh} low protection, indestructible
{MMedifiber} heals at the cost of durability
{MNecrotic} auto-repairs at the cost of health
{RMarine armor}
{RScout armor}
{RTech armor}

 {YHelmet}
{MSupply visor} +1 charge in terminal/station
{MAnalytic visor} +20% experience
{MCommand visor} red door bypass
{MBlast helmet} -75% splash damage
{MBattle helmet} damage reduction equals pain%
{RMarine helmet}
{RScout helmet}
{RTech helmet}

 {YMod}
{MCold} inflicts cold
{MEMP} inflicts disabled status
{MVampiric} heals on kill
{MSustain} get ammo back after kill
{MOnyx} makes armor indestructible
{MNano} weapon no longer requires ammo
]=]
    }
}

register_blueprint "hellpediace_whizkid_b"
{
    text = {
        title = "Whizkid B",
        content = [=[
 {!Bulk mod}

{!Pist,Semi,SMG,Auto,Rot}        {!Shotgun,Launcher}
 Swap Harness                  Swap Harness
 Speed Loader                  Loading Holster
 Extended Mag 4,4,5,6,6        Autoloader
 Barbed 3,3,1,1,1              Barbed 3
 Efficient                     Second Chamber

{!Melee}          {!Armor}          {!Helmet}
 Swap Harness   Durable        Durable
 Guarded 10     Fire Resistant Bot Scanner
 Guard Shield   Padded         Tech Monitor
 Barbed 3       Loading Feed   Health Monitor
 Surrounded     Auto Repair    Auto Repair
]=]
    }
}

register_blueprint "hellpediace_whizkid_a"
{
    text = {
        title = "Whizkid A",
        content = [=[
 {!Accuracy mod}

{!Pist,SMG,Laun}  {!Semi,Auto,Rot}  {!Shotgun}
 Calibrated     Calibrated     Calibrated
 Stabilized     Stabilized     Stabilized
 Precise        Balanced       Retaliate
 Critical 25    Critical 25    Critical 25
 Exalted Bane   Exalted Bane   Exalted Bane

{!Melee}          {!Armor}          {!Helmet}
 Retaliate      Swift          Aim Assist
 Resilient      Painkiller     Long-range Track
 Mechabane      Critical 10    Critical 10
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

{!Pistol}         {!Semi,Auto,Rot}    {!Shotgun}
 Fresh Mag 3    Longshot 4,1,1   Point Blank 8
 Ripper 3       Ripper 4,1,1     Ripper 8
 Longshot 3     Hunter 4,1,1     Cleaner 8
 Frenzy 3       Frenzy 4,1,1     Frenzy 8
 Molten 3       Molten 3,1,1     Molten 3

{!Melee}          {!Armor}          {!Helmet}
 Cleaner 5      Carrier        Exit Scanner
 Ripper 5       Meshed         Danger Monitor
 Hunter 5       Acid Shield    Plated
 Frenzy 5       Plated         Crit Enhancer 25
 Molten 3       Auto Med       Supply Scanner

{!SMG}            {!Launcher}
 Cleaner 1      Longshot 8
 Ripper 1       Focused
 Point Blank 1  Hunter 8
 Frenzy 1       Frenzy 8
 Molten 1       Molten 3
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
