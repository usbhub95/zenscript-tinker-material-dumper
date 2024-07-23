#modloaded tconstruct

import modtweaker.tconstruct.ITICMaterial;

val ticmats = [<ticmat:adaminite>, <ticmat:advanced_alloy>, <ticmat:aethium>, <ticmat:alpha_fur>, <ticmat:aluminium>, <ticmat:alumite>, <ticmat:amber>, <ticmat:amethyst>, <ticmat:amphithere_feather>, <ticmat:apatite>, <ticmat:aquamarine>, <ticmat:ardite>, <ticmat:black_quartz>, <ticmat:blaze>, <ticmat:bloodwood>, <ticmat:blood_infused_glitch>, <ticmat:blueslime>, <ticmat:bone>, <ticmat:boron>, <ticmat:boron_nitride>, <ticmat:bound_metal>, <ticmat:bronze>, <ticmat:cactus>, <ticmat:carbon_fiber>, <ticmat:certus_quartz>, <ticmat:chaotic_metal>, <ticmat:cheese>, <ticmat:chitinbrowndeathworm>, <ticmat:chitintandeathworm>, <ticmat:chitinwhitedeathworm>, <ticmat:chocolate>, <ticmat:cobalt>, <ticmat:conductive_iron>, <ticmat:constantan>, <ticmat:construction_alloy>, <ticmat:copper>, <ticmat:crude_steel>, <ticmat:crystalline_alloy>, <ticmat:crystalline_pink_slime>, <ticmat:crystal_matrix>, <ticmat:darkwood>, <ticmat:dark_matter>, <ticmat:dark_steel>, <ticmat:desert_myrmex>, <ticmat:diamantine_crystal>, <ticmat:draconic_metal>, <ticmat:draconium>, <ticmat:dragonbone>, <ticmat:dragonsteel_fire>, <ticmat:dragonsteel_ice>, <ticmat:dragonstone>, <ticmat:dreamwood>, <ticmat:electrical_steel>, <ticmat:electrum>, <ticmat:elementium>, <ticmat:emeraldic_crystal>, <ticmat:emerald_plustic>, <ticmat:enchanted_fabric>, <ticmat:enderium>, <ticmat:ender_crystal>, <ticmat:endorium>, <ticmat:endrod>, <ticmat:endstone>, <ticmat:end_steel>, <ticmat:energetic_alloy>, <ticmat:energetic_metal>, <ticmat:energetic_silver>, <ticmat:enori_crystal>, <ticmat:erodium>, <ticmat:essence_metal>, <ticmat:feather>, <ticmat:fierymetal>, <ticmat:fireproof>, <ticmat:firewood>, <ticmat:flint>, <ticmat:fluix>, <ticmat:fluix_steel>, <ticmat:fluxed_electrum>, <ticmat:fluxed_string>, <ticmat:flux_crystal>, <ticmat:fusewood>, <ticmat:gelid_enderium>, <ticmat:gelid_gem>, <ticmat:ghostwood>, <ticmat:hard_carbon>, <ticmat:heavy>, <ticmat:hemp>, <ticmat:ice>, <ticmat:ichorium>, <ticmat:infinity_metal>, <ticmat:invar>, <ticmat:ionite>, <ticmat:iridium>, <ticmat:iron>, <ticmat:jungle_myrmex>, <ticmat:knightmetal>, <ticmat:knightslime>, <ticmat:kyronite>, <ticmat:lead>, <ticmat:leaf>, <ticmat:leatherforesttroll>, <ticmat:leatherfrosttroll>, <ticmat:leathermountaintroll>, <ticmat:litherite>, <ticmat:livingrock>, <ticmat:livingwood>, <ticmat:lonsdaleite>, <ticmat:lumium>, <ticmat:ma.base_essence>, <ticmat:ma.inferium>, <ticmat:ma.intermedium>, <ticmat:ma.prosperity>, <ticmat:ma.prudentium>, <ticmat:ma.soulium>, <ticmat:ma.superium>, <ticmat:ma.supremium>, <ticmat:magmaslime>, <ticmat:magnesium>, <ticmat:malachite_gem>, <ticmat:manasteel>, <ticmat:mana_diamond>, <ticmat:mana_pearl>, <ticmat:mana_string>, <ticmat:manyullyn>, <ticmat:meat_metal>, <ticmat:melodic_alloy>, <ticmat:mica>, <ticmat:mirion>, <ticmat:mithminite>, <ticmat:mithrillium>, <ticmat:nagascale>, <ticmat:netherrack>, <ticmat:neutronium>, <ticmat:nickel>, <ticmat:obsidian>, <ticmat:osgloglas>, <ticmat:osmiridium>, <ticmat:osmium>, <ticmat:palis_crystal>, <ticmat:paper>, <ticmat:peridot>, <ticmat:pigiron>, <ticmat:pink_metal>, <ticmat:pink_slime>, <ticmat:pladium>, <ticmat:plague_metal>, <ticmat:platinum>, <ticmat:polyethylene>, <ticmat:primal_metal>, <ticmat:prismarine>, <ticmat:psigem>, <ticmat:psimetal>, <ticmat:pulsating_crystal>, <ticmat:pulsating_iron>, <ticmat:quicksilver>, <ticmat:raven_feather>, <ticmat:redstone_alloy>, <ticmat:red_matter>, <ticmat:reed>, <ticmat:refined_glowstone>, <ticmat:refined_obsidian>, <ticmat:restonia_crystal>, <ticmat:rubber>, <ticmat:ruby>, <ticmat:sapphire>, <ticmat:scalebluedragon>, <ticmat:scaleblueseaserpent>, <ticmat:scalebronzedragon>, <ticmat:scalebronzeseaserpent>, <ticmat:scaledeepblueseaserpent>, <ticmat:scalegraydragon>, <ticmat:scalegreendragon>, <ticmat:scalegreenseaserpent>, <ticmat:scalepurpleseaserpent>, <ticmat:scalereddragon>, <ticmat:scaleredseaserpent>, <ticmat:scalesapphiredragon>, <ticmat:scalesilverdragon>, <ticmat:scaletealseaserpent>, <ticmat:scalewhitedragon>, <ticmat:sentient_metal>, <ticmat:signalum>, <ticmat:silver>, <ticmat:sky_stone>, <ticmat:slime>, <ticmat:slimeleaf_blue>, <ticmat:slimeleaf_orange>, <ticmat:slimeleaf_purple>, <ticmat:slimevine_blue>, <ticmat:slimevine_purple>, <ticmat:soularium>, <ticmat:spectre>, <ticmat:spectre_string>, <ticmat:sponge>, <ticmat:starmetal>, <ticmat:steel>, <ticmat:steeleaf>, <ticmat:stellar_alloy>, <ticmat:stone>, <ticmat:string>, <ticmat:string_cheese>, <ticmat:stymph_feather>, <ticmat:sunnarium>, <ticmat:tanzanite>, <ticmat:terrasteel>, <ticmat:thaumium>, <ticmat:thorium>, <ticmat:tin>, <ticmat:titanium>, <ticmat:tnt>, <ticmat:topaz>, <ticmat:tough>, <ticmat:treatedwood>, <ticmat:universal_metal>, <ticmat:uranium>, <ticmat:vibrant_alloy>, <ticmat:vibrant_crystal>, <ticmat:vine>, <ticmat:vivid_alloy>, <ticmat:void_crystal>, <ticmat:void_metal>, <ticmat:weather_crystal>, <ticmat:wood>, <ticmat:wyvern_metal>, <ticmat:xu_demonic_metal>, <ticmat:xu_enchanted_metal>, <ticmat:xu_evil_metal>, <ticmat:xu_magical_wood>, <ticmat:_internal_render1>, <ticmat:_internal_render2>, <ticmat:_internal_render3>, <ticmat:_internal_render4>, <ticmat:_internal_renderstring>] as ITICMaterial[];
var csv = ["Material Name,Head Durability,Head Mining Speed,Head Attack,Head Harvest Level,Handle Durability,Handle Modifier,Extra Durability,Arrow Modifier,Arrow Bonus Ammo,Fletching Modifier,Fletching Accuracy,Bow Draw Speed,Bow Range,Bow Bonus Damage,Bowstring Modifier"] as string[];
for mat in ticmats {
    var row as string = mat.getName + ",";
    if mat.hasHeadStats() {
        row += mat.durabilityHead ~ "," ~ mat.miningSpeedHead ~ "," ~ mat.attackHead ~ "," ~ mat.harvestLevelHead ~ ",";
    } else {
        row += ",,,,";
    }
    if mat.hasHandleStats() {
        row += mat.durabilityHandle ~ "," ~ mat.modifierHandle ~ ",";
    } else {
        row += ",,";
    }
    if mat.hasExtraStats() {
        row += mat.durabilityExtra ~ ",";
    } else {
        row += ",";
    }
    if mat.hasArrowStats() {
        row += mat.arrowModifier ~ "," ~ mat.arrowBonusAmmo ~ ",";
    } else {
        row += ",,";
    }
    if mat.hasFletchingStats() {
        row += mat.fletchingModifier ~ "," ~ mat.fletchingAccuracy ~ ",";
    } else {
        row += ",,";
    }
    if mat.hasBowStats() {
        row += mat.bowDrawSpeed ~ "," ~ mat.bowRange ~ "," ~ mat.bonusDamage ~ ",";
    } else {
        row += ",,,";
    }
    if mat.hasBowStringStats() {
        row += mat.bowStringModifier;
    }
    csv += row;
}
for row in csv {
    logger.logCommand(row);
}