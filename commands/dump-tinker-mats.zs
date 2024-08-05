// Copyright (C) 2024 Cooper Lockrey
// You should have received a copy of the GNU General Public License
// along with this program. If not, see <https://www.gnu.org/licenses/>.

// this script will print the tinker material registry in csv format to crafttweaker.log
#modloaded tconstruct

import modtweaker.tconstruct.ITICMaterial;

val ticmats as ITICMaterial[] = [];
var csv as string[] = ["Material Name,Head Durability,Head Mining Speed,Head Attack,Head Harvest Level,Handle Durability,Handle Modifier,Extra Durability,Arrow Modifier,Arrow Bonus Ammo,Fletching Modifier,Fletching Accuracy,Bow Draw Speed,Bow Range,Bow Bonus Damage,Bowstring Modifier"];
for mat: ITICMaterial in ticmats {
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