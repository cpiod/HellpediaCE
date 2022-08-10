nova.log("HellpediaCE is loaded")

register_blueprint "hellpediace_callisto_1"
{
    text = {
        title = "Callisto",
        content = [=[
 {YValhalla Terminal}{!: activate lockdowns!}
{!ValSec} +25% damage vs bots
{!Rewards} AV2/exo pistol+shotgun, AV2 headgear
{!Special rewards} CalSec shutdown/hack, Warden
 bypass. Rooms: supply (AV2 AMP), weapon (AV2
 favored weapon), armor (AV2 blue armor)
{!Remark} bring 1 red card for full reward

 {YCallisto Mines}{!: close portals, QUICK!}
{!JoviSec} +25% crit damage
{!Rewards} AV2/exo pistol+shotgun, AV2 favored
 AMP, red relic. If no closed portal:
 AV2 helmet/armor                          {!2 5}
{!Special rewards} If 1 closed portal: red
 relic. If 2: Warlock Eye. If 3: Warlock  {!4   3}
 Horn. If >=2: touch pillars in order (cf.
 plan) for {!Purgatory} access (Medium+ only)  {!1}

 {YMimir Habitat}{!: dl codes from MDF sentries!}
{!MDF} +1 optimal range
{!Rewards} AV2/exo pistol+shotgun, AV2 favored
 weapon
{!Special rewards} CalSec shutdown/reboot, MDF
 exo manu station (L2 clearance: 4 choices, L3
 clearance: 6 choices among pistols, SMG,
 autos, toxin semi, 40mm drum and shotguns)
{!Remark} bring 1 red card for full reward
]=]
    }
}

register_blueprint "hellpediace_callisto_2"
{
    text = {
        title = "Callisto",
        content = [=[
 {YCallisto Rift}{!: open valves!}
{!JoviSec} +25% crit damage
{!Rewards} AV2 pistol/shotgun, AV2 favored AMP,
 medical and tech stations, 3 multitools
{!Special reward} poison resistance

 {YMilitary Barracks}
{!JoviSec} +25% crit damage
{!Rewards} 2 AV2/exo pistols, 2 AV2/exo shotguns,
 2 AV2/exo autos, AV2/exo grenade launcher,
 EGLS or AV2 rocket launcher, ammo terminal

 {YCallisto Docking Bay}{!: activate lockdown!}
{!Perk} random Callisto perk
{!Rewards} AV2/exo + AV1/exo pistols, AV2+AV1
 shotguns, AV2 blue armor+helmet
{!Special reward} exo visor
{!Remark} bring 2 red cards for full reward

 {YCallisto Hub} (L4)
{!Secret} Europa branch list in terminal for 1 mt

 {YValhalla Spaceport} (outro level)
{!ValSec} +25% damage vs bots
{!Boss loot} 2 multitools, large medkit, possibly
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
{!AsterTech} chill on damage
{!Rewards} AV2 AMP for auto/pistol/shotgun,
 red relic, AV2 red armor, AV2 headgear
{!Special rewards} exotic mod/AV1 general AMP,
 6 consumables, AT exotic manu station (list of
 3 from a pool covering all weapon groups)


 {YC. Chaos Biolabs}{!: open valves, get essences!}
{!CCB} +20% dmg vs bio, +10% dmg vs semi-mecha
{!Rewards} AV2 pistol, AV2 semi-auto/auto
{!Special rewards} acid, pain, bleed, fire
 resistances (at most 3 of them)
{!Secret reward} +20% damage (if 3 res. bought)
{!Remark} bring 9 multitools to guarantee secret
 reward (only available if L2, maybe L3 branch)


 {YEuropa Dig Zone}{!: do} {RNOT} {!open valves!}
{!ERI} -75% swap time
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
 {YEuropa Ruins}
{!Perk} (none yet)
{!Rewards} AV3 red armor, AV3 favored AMP, heart
{!Special rewards} (none yet)
{!Remark} you can take either the heart or the
 armor + AMP safely, otherwise guardians spawn


 {YThe Pit}{!: pet the smaller Kerberos w/ {$input_action}!}
{!Rewards} backpack, AV3 headgear, AV3 favored
 AMP, AV3 armor/auto/semi-auto
{!Special reward} on level up, {!Rexio} gains bleed,
 poison, fire & cold res., up to 80% DR, more
 HP and damage, new orders: wait, follow, hunt


 {YRefueling Base}{!: open fuel valves!}
{!Rewards} backpack, ammo term, AV3 visor,
 AV3 favored+general AMPs, AV3 armor/auto/AMP
{!Special reward} ENV armor


 {YEuropa Central Dig} (outro level)
{!Boss loot} red relic
]=]
    }
}

register_blueprint "hellpediace_io_1"
{
    text = {
        title = "Io",
        content = [=[
 {YCRI Labs}{!: defend the CRI against the demons!}
{!CRI} +25% damage vs demons
{!Rewards} 2 AV3/exo favored weapons, exo pistol/
 shotgun/auto, AV3 hyperblaster, CRI armor,
 Mk3 manu station, AV3 favored AMP, CRI BFT9K{!*}
{!Special reward} vaults open, CRI is friendly{!**}
{!Remark} there can be at most 2 CRI deaths by
 level to unlock the special reward

 {YIo Black Site}{!: help the CRI kill the demons!}
{!TTL} inflicts Wither on bio & semi-mecha (-50%
 resistances, +20% damage taken, for 3s)
{!Rewards} AV3 favored AMP, Mk3 manu station,
 AV3 hyperblaster/AWP, purple relic, TTL BFT9K{!*}
{!Special reward} 2 red cards, CRI is friendly{!**}
{!Remark} same as CRI Labs + clearing the level
 before CRI arrival cancels the event

 {YInfernal Lock}{!: block doors with items!}
{!Rewards} lootboxes, AV3 general AMP
{!Special reward} cold, sustain, nano or onyx mod

 {YIo Warehouse}
{!Rewards} lots of lootboxes, AV2 hyperblaster

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
{!Perk} (none yet)
{!Rewards} unique exchange (random: Exosuit/Void/
 Death/Apocalypse) OR wish (if heart), AV3 fav.
 AMP, AV3 red/blue armor, AV3 pistol/SMG/
 auto/shotgun, AV3 shotgun/hyperblaster/AWP
{!Special reward} select one wish:
 {!"WEALTH!"} choose one among three uniques, max
  HP reduced by 33%, HP set to 20, all medkits
  and multitools removed from player and level
 {!"POWER!"} +50% damage, receive 50% less
  healing, max HP reduced by 50%, HP set to 20
 {!"HEALTH!"} regenerate 5 HP/s up to 50% of max
  HP, receive 25% less healing, HP set to 1

 {YMephitic Mines}{!: reroute the gas!}
{!IDR} -50% reload time
{!Rewards} AV3 katana, AV3 blue armor, ENV
 helmet, AV1 hyperblaster
{!Special rewards} poison resistance. With {!Rift}
 reward: strong poison aura, +50% poison effect

 {YGateway} (outro level)
{!Boss loot} ancient gun/sword/armband/necklace
]=]
    }
}

register_blueprint "hellpediace_dante"
{
    text = {
        title = "Dante/Bey.",
        content = [=[
 {YThe Shattered Abyss}              {YDante, Beyond}
{!Unlock} kill an enemy with melee on L1
{!Perk} (none yet)
{!Special rule} melee only!
{!Reward} {GSoulstealer}


 {YInferno}                                  {YDante}
{!Unlock} kill all enemies of Dante L2
{!Perk} (none yet)
{!Rewards} AV3 general AMP, a Tier 3 unique (25%
 chance it’s {GBFT 10K})


 {YLimbo}                                   {YBeyond}
{!Rewards} AV3 armor or AV3 auto/pistol/shotgun
 AMP, tech station, phase kit
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
            {GSoulstealer}    DDLLUR
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
 |   /-{!DLLUR}-{GSoulstealer}
 +-{!D}-+-{!LDDD}--{GOverlord}
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
{MCRI sword} deals plasma damage
{MPlasma katana} plasma damage + EMP effect
{MPower saw} deals 400% damage vs armor
{MAncient sword} +50% damage vs demons,    {YIo boss}
 no dual-wielding

 {!Pistol}
{M9mm calibrated} pierce, 50% crit in opt range
{M9mm mag pistol} pierce, loses damage with hits
{M.44 HE revolver} gibbed enemies explode
{M.44 flintlock} hit enemies deal -50% damage,
 but no crit damage
{M.44 deagle} no pain accuracy malus
{MBlaster} plasma pistol with regenerating ammo

 {!SMG}
{M9mm torrent} extra crit chance on close enemies
{M9mm storm} convert (and ignore) pain accuracy
 malus into crit chance
{M.44 JAC} makes enemies near dead ones bleed
{M7.62 riot} +2 dmg for each extra enemy in sight
]=]
    }
}

register_blueprint "hellpediace_exotics_2"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Semi}
{M.44 toxin rifle} low damage, deals poison
{M7.62 AWP rifle} kills increase crit chance
{MEMP rifle} EMP damage only, freezes non-mecha,
 no scope
{MRailgun} no minimum range
{MMagrail} no minimum range, cannot reload

 {!Auto}
{M9mm tactical rifle} scope, +50% aim bonus
{M9mm precision rifle} aim to shoot one bullet
 with +15 damage and +100% crit chance
{M7.62 pierce rifle} high crit dmg, 300% vs armor
{MNail gun} 1 multitool to reload
{MAncient gun} do not use ammo to reload, +50%
 damage vs demons                       {YIo boss}

 {!Rotary}
{M7.62 gatling} +1 dmg on kill until reload, max 5
{MSuper nailgun} 1 multitool to reload

 {!Shotgun}
{M9mm frag shotgun} deals bleed, +50% vs bleeding
{MFocused shotgun} impact damage, narrow cone
{MSuper shotgun} auto-reload on kill
{MElephant} hit enemies deal -50% damage
{MJackhammer} fires 3 shells/shot
]=]
    }
}

register_blueprint "hellpediace_exotics_3"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Launcher}
{M40mm drum launcher} fires 3 grenades/shot
{MEGLS} grenade launcher, cannot reload
{MMicro launcher} 4-rockets magazine, small AoE
{MBio launcher} toxic, dead enemies emit poison
{MBFT9K} big plasma ball jumping to other targets


 {!Armor}
{MMarine armor} +50% damage during adrenaline
{MScout armor} +50% crit for 3s after stealth ends
{MTech armor} power orbs heals for half the power
{MGuardian} light armor, saves your life once
{MAblative} high protection, no repair
{MDuramesh} low protection, indestructible
{MMedifiber} heals at the cost of durability
{MNecrotic} auto-repairs at the cost of health
{WCRI armor} high protection, low penalty {YCRI Labs}
{!ENV armor} cold, fire, 50% poison res  {YRef. Base}

]=]
    }
}

register_blueprint "hellpediace_exotics_4"
{
    text = {
        title = "Exotics",
        content = [=[
 {!Helmet}
{MSupply visor} +1 charge in terminal/station
{MAnalytic visor} +20% experience
{MCommand visor} red door bypass
{MMarine helmet} adren. heals more, clears status
{MScout helmet} stealth stims you for 5s
{MTech helmet} enemies in smoke take +50% damage
{MBlast helmet} -75% splash damage
{MBattle helmet} damage reduction equals pain%
{!ENV helmet} dark vision, heatvision + poison,
 50% fire, 50% cold resistances  {YMephitic Mines}


 {!Mod}
{MCold} inflicts freeze status effect
{MEMP} inflicts disabled status effect
{MVampiric} heals on organic kill
{MSustain} get ammo back in magazine on kill
{MOnyx} makes armor indestructible
{MNano} weapon reloads without needing ammo


 {!Permanent}
{MBackpack} +2 inventory space  {YThe Pit, Ref. Base}
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

{MRavager heart} regen up to 75% of max HP, -75%
 healing, -5 HP max on each level change
{MRavager claw} ignore splash, explosion on
 hit (25 damage), -50% damage
]=]
    }
}

register_blueprint "hellpediace_relics_2"
{
    text = {
        title = "Relics",
        content = [=[
{MPlasma ravager arm} +50% plasma, exalted
 summons on level change
{MKerberos heart} when <50%HP: +50% damage, +40%
 move speed but lose health (until 10HP)
{MKerberos paw} +40% move speed, enemies are
 looking for you
{MKerberos jaw} +50% damage, enemies spawn next to
 you regularly
{MToxiberos tusk} inflicts Death on hit, at 20% HP
 on level change, -50% healing
{MCryoberos fang} chilled enemies in sight, you
 slowly lose health
{MCyberos heart} vampiric, -100% healing
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
{MAncient necklace} +25% res. vs all       {YIo Boss}
{MAncient armband} +25% dmg vs demons      {YIo Boss}
]=]
    }
}

register_blueprint "hellpediace_perks_1"
{
    text = {
        title = "Weap. Perks",
        content = [=[
{!Fresh mag} bonus damage on full magazine
{!Point blank} bonus damage in range < 3
{!Ambush} bonus damage vs enemies at >=100% HP
{!Rush} bonus damage after move
{!Ripper} bonus damage vs wounded enemies
{!Cleaner} bonus vs enemies w/ <=60 max HP
{!Hunter} bonus vs enemies w/ >60 max HP
{!Longshot} bonus damage at range >=5
{!Frenzy} cumulative bonus after kill for 5s
{!Molten} applies burning
{!Barbed} applies bleed
{!Focused} -1 blast radius, +10 damage
{!High explosive} +1 blast radius, -10 damage
{!Swap harness} -75% swap time
{!Speedloader} -75% reload if empty magazine
{!Extended mag} increase magazine size
{!Loading holster} auto-reload on swap
{!Autoloader} reloads on move
{!Second chamber} doubles magazine size
{!Surrounded} 33% DR if >2 visible enemies
{!Guarded} increase melee guard
{!Guard shield} increase guard range
{!Calibrated} increase optimal distance
{!Balanced} decrease minimal distance
{!Stabilized} increase maximum range
]=]
    }
}

register_blueprint "hellpediace_perks_2"
{
    text = {
        title = "Weap. Perks",
        content = [=[
{!Precise} half aim% added to damage
{!Grenadier} +100% damage after grenade
{!Specialist} +100% damage after skill use
{!Safe} no self-damage with explosion
{!Retaliate} pain% added to damage
{!Resilient} -50% pain effect on accuracy
{!Critical} increase crit chance
{!Haze} cover area in smoke
{!Zombiebane} +50% damage vs zombies
{!Mechabane} +25% damage vs bots
{!Efficient} half reload consumption
{!Exalted bane} +25% damage vs exalted

{CDemon bane} +25% damage vs demons
{CDeadly} increase flat damage
{CVampiric} heals on organic kill
{CPoisoned} applies poison
{CFreezing} applies freeze
{CDisruptive} applied EMP status effect
{CSustain} get ammo back in magazine on kill
{CToxic} area covered in poison clouds
{CTriggerhappy} +1 shot
{CMomentum} damage bonus at 50% dodge
{CTracking} +100% accuracy
]=]
    }
}

register_blueprint "hellpediace_perks_3"
{
    text = {
        title = "AMP Perks",
        content = [=[
{!Speed-loader} -75% reload if empty mag.  {!P   }
{!Speed-loader} -50% reload if empty mag.  {! AS }
{!Autoloader} reload on move               {!  S }
{!Reloader} -50% reload time               {! AS }
{!Accelerator/Pellet boost} +20% crit      {!PASM}
{!Capacitor} +25% crit damage              {!P  M}
{!Capacitor} +50% crit damage              {!  S }
{!Long-range tracking} +1 max distance     {!PA  }
{!Target tracking} +1 optimal distance     {!PA  }
{!Spread control} +1 optimal distance      {!  S }
{!Stabilizer} -1 minimal range             {! A  }
{!Focus} add scope (aim% added to crit)    {!P S }
{!Precise} half aim% is added to damage    {! A  }
{!Retaliation} pain% added to damage       {!  SM}
{!Melee guard} +25% guard                  {!   M}

{CBooster} +20% damage                     {!PASM}
{CHit tracker} +40% crit chance            {!P   }
{CCrit system} +25% crit, +25% crit dmg    {! ASM}

 {!P} pistol AMP, applies to SMG too
 {!A} auto AMP, applies to rotary and semi too
 {!S} shotgun AMP          {!M} melee AMP
]=]
    }
}

register_blueprint "hellpediace_perks_4"
{
    text = {
        title = "Armor Perks",
        content = [=[
{!Carrier} +1 inventory slot
{!Plated} protection +1
{!Auto-med} small heal on level entry
{!Durable} double durability
{!Critical} increase crit chance
{!Auto-repair} repair itself up to 30%
{!Metabolic boost} +10% move speed
{!Tenacity} increase heal on level entry    {!Marine}
{!Camoboost} increase stealth duration       {!Scout}
{!Pockets} consumables used twice as fast     {!Tech}
{!Compartments} +2 inventory slots
{!Loading feed} partially reload SMGs, autos,
 semis and rotaries on the move
{!Painkiler} +50% pain reduction per turn
{!Swift} -10% dodge penalty
{!Meshed} bleed immunity
{!Fire-resistant} 50% fire resistance
{!Padded} 50% cold resistance
{!Acid shield} acid resistance

{CAdrenal} increase adren. healing         {!Marine}
{CSilent} bonus shot while in stealth       {!Scout}
{CSmokegen} smoke range +1                   {!Tech}
{CFireproof} fire resistance
{CHeated} cold resistance
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
 {YHelmet perks}
{!Exit scanner} reveal standard elevators
{!Danger monitor} +5% dodge (no max dodge bonus)
{!Crit enhancer} +25% crit damage
{!Supply scanner} reveal lootboxes
{!Bot scanner} reveal turrets and bots
{!Tech monitor} +50% repair
{!Health monitor} +20% healing
{!Aim assist} +50% aim action
{!Long-range tracking} +1 max range
{!Heatvision} reveals close enemies through walls
{!Network scanner} reveals terminals and stations
{!Filtered} 50% poison resistance
{CSealed} poison resistance
{CNightvision} better vision in dark
{CDarkvision} complete vision in dark
{CTarget tracking} +1 optimal distance
{CHacking rig} +1 to hacking skill

 {YGeneral AMP perks}
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
    "hellpediace_dante",
    "hellpediace_io_2",
    "hellpediace_io_1",
    "hellpediace_europa_2",
    "hellpediace_europa_1",
    "hellpediace_callisto_2",
    "hellpediace_callisto_1",
}
