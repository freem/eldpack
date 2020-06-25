@ECHO OFF
echo "ResourcePackPorter 2.0.2"
echo "A tool to port 1.12 Resource Packs to 1.13 for Minecraft."
echo "General | For porting the animations."
echo "Mode: Total Conversion (1.12 -> 1.13)"
echo ------------------------------------------------------------------
echo How to Use:
echo Step 1: Put this file in the resource packs folder.
echo Step 2: Run this file.
echo NOTE: This only works with Resource Pack folders, not zips.
echo Step 3: Press any key to confirm the script execution.
echo ------------------------------------------------------------------
echo "WARNING: It's recommended to make a backup before using this."
echo "NOTE: Don't forget to read the README.txt!"
echo ------------------------------------------------------------------
set rpp_1=0
set rpp_2=0
PAUSE
echo Starting...
cd ./assets/minecraft/textures/block/
echo Attempted to go to the block texture folder.
echo ---------------------------------------------------------------
echo Category: Colored Blocks
set rpp_1="white"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port White Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port White Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port White Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port White Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port White Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port White Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port White Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port White Shulker Box's top.
set rpp_1="orange"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Orange Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Orange Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Orange Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Orange Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Orange Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Orange Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Orange Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Orange Shulker Box's top.
set rpp_1="magenta"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Magenta Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Magenta Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Magenta Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Magenta Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Magenta Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Magenta Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Magenta Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Magenta Shulker Box's top.
set rpp_1="light_blue"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Light Blue Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Light Blue Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Light Blue Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Light Blue Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Light Blue Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Light Blue Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Light Blue Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Light Blue Shulker Box's top.
set rpp_1="yellow"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Yellow Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Yellow Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Yellow Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Yellow Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Yellow Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Yellow Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Yellow Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Yellow Shulker Box's top.
set rpp_1="lime"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Lime Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Lime Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Lime Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Lime Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Lime Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Lime Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Lime Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Lime Shulker Box's top.
set rpp_1="pink"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Pink Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Pink Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Pink Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Pink Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Pink Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Pink Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Pink Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Pink Shulker Box's top.
set rpp_1="gray"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Gray Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Gray Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Gray Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Gray Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Gray Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Gray Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Gray Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Gray Shulker Box's top.
set rpp_1="light_gray"
rename wool_colored_silver.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Light Gray Wool.
rename glass_silver.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Light Gray Stained Glass.
rename glass_pane_top_silver.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Light Gray Stained Glass's Top.
rename hardened_clay_stained_silver.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Light Gray Terracotta.
rename concrete_powder_silver.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Light Gray Concrete Powder.
rename concrete_silver.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Light Gray Concrete.
rename glazed_terracotta_silver.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Light Gray Glazed Terracotta.
rename shulker_top_silver.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Light Gray Shulker Box's Top
set rpp_1="cyan"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Cyan Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Cyan Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Cyan Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Cyan Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Cyan Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Cyan Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Cyan Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Cyan Shulker Box's top.
set rpp_1="purple"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Purple Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Purple Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Purple Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Purple Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Purple Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Purple Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Purple Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Purple Shulker Box's top.
set rpp_1="blue"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Blue Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Blue Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Blue Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Blue Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Blue Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Blue Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Blue Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Blue Shulker Box's top.
set rpp_1="brown"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Brown Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Brown Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Brown Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Brown Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Brown Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Brown Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Brown Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Brown Shulker Box's top.
set rpp_1="green"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Green Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Green Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Green Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Green Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Green Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Green Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Green Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Green Shulker Box's top.
set rpp_1="red"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Red Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Red Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Red Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Red Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Red Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Red Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Red Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Red Shulker Box's top.
set rpp_1="black"
rename wool_colored_%rpp_1%.png.mcmeta %rpp_1%_wool.png.mcmeta
echo Attempted to port Black Wool.
rename glass_%rpp_1%.png.mcmeta %rpp_1%_stained_glass.png.mcmeta
echo Attempted to port Black Stained Glass.
rename glass_pane_top_%rpp_1%.png.mcmeta %rpp_1%_stained_glass_pane_top.png.mcmeta
echo Attempted to port Black Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png.mcmeta %rpp_1%_terracotta.png.mcmeta
echo Attempted to port Black Terracotta.
rename concrete_powder_%rpp_1%.png.mcmeta %rpp_1%_concrete_powder.png.mcmeta
echo Attempted to port Black Concrete Powder.
rename concrete_%rpp_1%.png.mcmeta %rpp_1%_concrete.png.mcmeta
echo Attempted to port Black Concrete.
rename glazed_terracotta_%rpp_1%.png.mcmeta %rpp_1%_glazed_terracotta.png.mcmeta
echo Attempted to port Black Glazed Terracotta.
rename shulker_top_%rpp_1%.png.mcmeta %rpp_1%_shulker_box_top.png.mcmeta
echo Attempted to port Black Shulker Box's top.

echo ---------------------------------------------------------------
echo Category: Stones
set rpp_1="andesite"
set rpp_2="Andesite"
rename stone_%rpp_1%.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Andesite.
rename stone_%rpp_1%_smooth.png.mcmeta polished_%rpp_1%.png.mcmeta
echo Attempted to port Smooth Andesite.
set rpp_1="granite"
set rpp_2="Granite"
rename stone_%rpp_1%.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Granite.
rename stone_%rpp_1%_smooth.png.mcmeta polished_%rpp_1%.png.mcmeta
echo Attempted to port Smooth Granite.
set rpp_1="diorite"
set rpp_2="Diorite"
rename stone_%rpp_1%.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Diorite.
rename stone_%rpp_1%_smooth.png.mcmeta polished_%rpp_1%.png.mcmeta
echo Attempted to port Smooth Diorite.
rename cobblestone_mossy.png.mcmeta mossy_cobblestone.png.mcmeta
echo Attempted to port Mossy Cobblestone.
rename stonebrick.png.mcmeta stone_bricks.png.mcmeta
echo Attempted to port Stone Bricks.
rename stonebrick_carved.png.mcmeta chiseled_stone_bricks.png.mcmeta
echo Attempted to port Chiseled Stone Bricks.
rename stonebrick_cracked.png.mcmeta cracked_stone_bricks.png.mcmeta
echo Attempted to port Cracked Stone Bricks.
rename stonebrick_mossy.png.mcmeta mossy_stone_bricks.png.mcmeta
echo Attempted to port Mossy Stone Bricks.
set rpp_1="sandstone"
set rpp_2="Sandstone"
rename %rpp_1%_normal.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Sandstone.
rename %rpp_1%_carved.png.mcmeta chiseled_%rpp_1%.png.mcmeta
echo Attempted to port Chiseled Sandstone.
rename %rpp_1%_smooth.png.mcmeta cut_%rpp_1%.png.mcmeta
echo Attempted to port Cut Sandstone.
set rpp_1="red_sandstone"
set rpp_2="Red Sandstone"
rename %rpp_1%_normal.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Red Sandstone.
rename %rpp_1%_carved.png.mcmeta chiseled_%rpp_1%.png.mcmeta
echo Attempted to port Chiseled Red Sandstone.
rename %rpp_1%_smooth.png.mcmeta cut_%rpp_1%.png.mcmeta
echo Attempted to port Cut Red Sandstone.

echo ---------------------------------------------------------------
echo Category: Grass/Dirt
rename grass_side.png.mcmeta grass_block_side.png.mcmeta
echo Attempted to port Grass Block's side.
rename grass_side_overlay.png.mcmeta grass_block_side_overlay.png.mcmeta
echo Attempted to port Grass Block's overlay.
rename grass_side_snowed.png.mcmeta grass_block_snow.png.mcmeta
echo Attempted to port Grass Block with Snow.
rename grass_top.png.mcmeta grass_block_top.png.mcmeta
echo Attempted to port Grass Block's top.
rename dirt_podzol_side.png.mcmeta podzol_side.png.mcmeta
echo Attempted to port Podzol's side.
rename dirt_podzol_top.png.mcmeta podzol_top.png.mcmeta
echo Attempted to port Podzol's top.
rename farmland_dry.png.mcmeta farmland.png.mcmeta
echo Attempted to port Farmland (Dry).
rename farmland_wet.png.mcmeta farmland_moist.png.mcmeta
echo Attempted to port Farmland (Wet).

echo ---------------------------------------------------------------
echo Category: Quartz
rename quartz_block_chiseled.png.mcmeta chiseled_quartz_block.png.mcmeta
echo Attempted to port Chiseled Quartz Block.
rename quartz_block_chiseled_top.png.mcmeta chiseled_quartz_block_top.png.mcmeta
echo Attempted to port Chiseled Quartz Block's Top.
rename quartz_block_lines.png.mcmeta quartz_pillar.png.mcmeta
echo Attempted to port Quartz Pillar.
rename quartz_block_lines_top.png.mcmeta quartz_pillar_top.png.mcmeta
echo Attempted to port Quartz Pillar's Top.

echo ---------------------------------------------------------------
echo Category: Crops
rename melon_stem_disconnected.png.mcmeta melon_stem.png.mcmeta
echo Attempted to port unconnected Melon Stem.
rename melon_stem_connected.png.mcmeta attached_melon_stem.png.mcmeta
echo Attempted to port connected Melon Stem.
rename pumpkin_stem_disconnected.png.mcmeta pumpkin_stem.png.mcmeta
echo Attempted to port unconnected Pumpkin Stem.
rename pumpkin_stem_connected.png.mcmeta attached_pumpkin_stem.png.mcmeta
echo Attempted to port connected Pumpkin Stem.
rename reeds.png.mcmeta sugar_cane.png.mcmeta
echo Attempted to port Sugar Cane.
set rpp_1="wheat"
rename %rpp_1%_stage_0.png.mcmeta %rpp_1%_stage0.png.mcmeta
echo Attempted to port Wheat (Stage 0).
rename %rpp_1%_stage_1.png.mcmeta %rpp_1%_stage1.png.mcmeta
echo Attempted to port Wheat (Stage 1).
rename %rpp_1%_stage_2.png.mcmeta %rpp_1%_stage2.png.mcmeta
echo Attempted to port Wheat (Stage 2).
rename %rpp_1%_stage_3.png.mcmeta %rpp_1%_stage3.png.mcmeta
echo Attempted to port Wheat (Stage 3).
rename %rpp_1%_stage_4.png.mcmeta %rpp_1%_stage4.png.mcmeta
echo Attempted to port Wheat (Stage 4).
rename %rpp_1%_stage_5.png.mcmeta %rpp_1%_stage5.png.mcmeta
echo Attempted to port Wheat (Stage 5).
rename %rpp_1%_stage_6.png.mcmeta %rpp_1%_stage6.png.mcmeta
echo Attempted to port Wheat (Stage 6).
rename %rpp_1%_stage_7.png.mcmeta %rpp_1%_stage7.png.mcmeta
echo Attempted to port Wheat (Stage 7).
set rpp_1="carrots"
rename %rpp_1%_stage_0.png.mcmeta %rpp_1%_stage0.png.mcmeta
echo Attempted to port Carrot (Stage 0).
rename %rpp_1%_stage_1.png.mcmeta %rpp_1%_stage1.png.mcmeta
echo Attempted to port Carrot (Stage 1).
rename %rpp_1%_stage_2.png.mcmeta %rpp_1%_stage2.png.mcmeta
echo Attempted to port Carrot (Stage 2).
rename %rpp_1%_stage_3.png.mcmeta %rpp_1%_stage3.png.mcmeta
echo Attempted to port Carrot (Stage 3).
set rpp_1="potatoes"
rename %rpp_1%_stage_0.png.mcmeta %rpp_1%_stage0.png.mcmeta
echo Attempted to port Potato (Stage 0).
rename %rpp_1%_stage_1.png.mcmeta %rpp_1%_stage1.png.mcmeta
echo Attempted to port Potato (Stage 1).
rename %rpp_1%_stage_2.png.mcmeta %rpp_1%_stage2.png.mcmeta
echo Attempted to port Potato (Stage 2).
rename %rpp_1%_stage_3.png.mcmeta %rpp_1%_stage3.png.mcmeta
echo Attempted to port Potato (Stage 3).
set rpp_1="nether_wart"
rename %rpp_1%_stage_0.png.mcmeta %rpp_1%_stage0.png.mcmeta
echo Attempted to port Nether Wart (Stage 0).
rename %rpp_1%_stage_1.png.mcmeta %rpp_1%_stage1.png.mcmeta
echo Attempted to port Nether Wart (Stage 1).
rename %rpp_1%_stage_2.png.mcmeta %rpp_1%_stage2.png.mcmeta
echo Attempted to port Nether Wart (Stage 2).
set rpp_1="beetroots"
rename %rpp_1%_stage_0.png.mcmeta %rpp_1%_stage0.png.mcmeta
echo Attempted to port Beetroot (Stage 0).
rename %rpp_1%_stage_1.png.mcmeta %rpp_1%_stage1.png.mcmeta
echo Attempted to port Beetroot (Stage 1).
rename %rpp_1%_stage_2.png.mcmeta %rpp_1%_stage2.png.mcmeta
echo Attempted to port Beetroot (Stage 2).
rename %rpp_1%_stage_3.png.mcmeta %rpp_1%_stage3.png.mcmeta
echo Attempted to port Beetroot (Stage 3).
set rpp_1="cocoa"
rename %rpp_1%_stage_0.png.mcmeta %rpp_1%_stage0.png.mcmeta
echo Attempted to port Cocoa (Stage 0).
rename %rpp_1%_stage_1.png.mcmeta %rpp_1%_stage1.png.mcmeta
echo Attempted to port Cocoa (Stage 1).
rename %rpp_1%_stage_2.png.mcmeta %rpp_1%_stage2.png.mcmeta
echo Attempted to port Cocoa (Stage 2).

echo ---------------------------------------------------------------
echo Category: Wooden Stuff
set rpp_1="oak"
rename log_%rpp_1%.png.mcmeta %rpp_1%_log.png.mcmeta
echo Attempted to port Oak Log.
rename log_%rpp_1%_top.png.mcmeta %rpp_1%_log_top.png.mcmeta
echo Attempted to port Oak Log's top.
rename planks_%rpp_1%.png.mcmeta %rpp_1%_planks.png.mcmeta
echo Attempted to port Oak Planks.
rename door_wood_lower.png.mcmeta %rpp_1%_door_bottom.png.mcmeta
echo Attempted to port Oak Door's bottom part.
rename door_wood_upper.png.mcmeta %rpp_1%_door_top.png.mcmeta
echo Attempted to port Oak Door's top part.
rename door_iron_lower.png.mcmeta iron_door_bottom.png.mcmeta
echo Attempted to port Iron Door's bottom part.
rename door_iron_upper.png.mcmeta iron_door_top.png.mcmeta
echo Attempted to port Iron Door's top part.
rename sapling_%rpp_1%.png.mcmeta %rpp_1%_sapling.png.mcmeta
echo Attempted to port Oak Sapling.
rename leaves_%rpp_1%.png.mcmeta %rpp_1%_leaves.png.mcmeta
echo Attempted to port Oak Leaves.
rename trapdoor.png.mcmeta oak_trapdoor.png.mcmeta
echo Attempted to port Oak Trapdoor.
set rpp_1="birch"
rename log_%rpp_1%.png.mcmeta %rpp_1%_log.png.mcmeta
echo Attempted to port Birch Log.
rename log_%rpp_1%_top.png.mcmeta %rpp_1%_log_top.png.mcmeta
echo Attempted to port Birch Log's top.
rename planks_%rpp_1%.png.mcmeta %rpp_1%_planks.png.mcmeta
echo Attempted to port Birch Planks.
rename door_%rpp_1%_lower.png.mcmeta %rpp_1%_door_bottom.png.mcmeta
echo Attempted to port Birch Door's bottom part.
rename door_%rpp_1%_upper.png.mcmeta %rpp_1%_door_top.png.mcmeta
echo Attempted to port Birch Door's top part.
rename sapling_%rpp_1%.png.mcmeta %rpp_1%_sapling.png.mcmeta
echo Attempted to port Birch Sapling.
rename leaves_%rpp_1%.png.mcmeta %rpp_1%_leaves.png.mcmeta
echo Attempted to port Birch Leaves.
set rpp_1="spruce"
rename log_%rpp_1%.png.mcmeta %rpp_1%_log.png.mcmeta
echo Attempted to port Spruce Log.
rename log_%rpp_1%_top.png.mcmeta %rpp_1%_log_top.png.mcmeta
echo Attempted to port Spruce Log's top.
rename planks_%rpp_1%.png.mcmeta %rpp_1%_planks.png.mcmeta
echo Attempted to port Spruce Planks.
rename door_%rpp_1%_lower.png.mcmeta %rpp_1%_door_bottom.png.mcmeta
echo Attempted to port Spruce Door's bottom part.
rename door_%rpp_1%_upper.png.mcmeta %rpp_1%_door_top.png.mcmeta
echo Attempted to port Spruce Door's top part.
rename sapling_%rpp_1%.png.mcmeta %rpp_1%_sapling.png.mcmeta
echo Attempted to port Spruce Sapling.
rename leaves_%rpp_1%.png.mcmeta %rpp_1%_leaves.png.mcmeta
echo Attempted to port Spruce Leaves.
set rpp_1="jungle"
rename log_%rpp_1%.png.mcmeta %rpp_1%_log.png.mcmeta
echo Attempted to port Jungle Log.
rename log_%rpp_1%_top.png.mcmeta %rpp_1%_log_top.png.mcmeta
echo Attempted to port Jungle Log's top.
rename planks_%rpp_1%.png.mcmeta %rpp_1%_planks.png.mcmeta
echo Attempted to port Jungle Planks.
rename door_%rpp_1%_lower.png.mcmeta %rpp_1%_door_bottom.png.mcmeta
echo Attempted to port Jungle Door's bottom part.
rename door_%rpp_1%_upper.png.mcmeta %rpp_1%_door_top.png.mcmeta
echo Attempted to port Jungle Door's top part.
rename sapling_%rpp_1%.png.mcmeta %rpp_1%_sapling.png.mcmeta
echo Attempted to port Jungle Sapling.
rename leaves_%rpp_1%.png.mcmeta %rpp_1%_leaves.png.mcmeta
echo Attempted to port Jungle Leaves.
set rpp_1="acacia"
rename log_%rpp_1%.png.mcmeta %rpp_1%_log.png.mcmeta
echo Attempted to port Acacia Log.
rename log_%rpp_1%_top.png.mcmeta %rpp_1%_log_top.png.mcmeta
echo Attempted to port Acacia Log's top.
rename planks_%rpp_1%.png.mcmeta %rpp_1%_planks.png.mcmeta
echo Attempted to port Acacia Planks.
rename door_%rpp_1%_lower.png.mcmeta %rpp_1%_door_bottom.png.mcmeta
echo Attempted to port Acacia Door's bottom part.
rename door_%rpp_1%_upper.png.mcmeta %rpp_1%_door_top.png.mcmeta
echo Attempted to port Acacia Door's top part.
rename sapling_%rpp_1%.png.mcmeta %rpp_1%_sapling.png.mcmeta
echo Attempted to port Acacia Sapling.
rename leaves_%rpp_1%.png.mcmeta %rpp_1%_leaves.png.mcmeta
echo Attempted to port Acacia Leaves.
set rpp_1="big_oak"
set rpp_2="dark_oak"
rename log_%rpp_1%.png.mcmeta %rpp_2%_log.png.mcmeta
echo Attempted to port Dark Oak Log.
rename log_%rpp_1%_top.png.mcmeta %rpp_2%_log_top.png.mcmeta
echo Attempted to port Dark Oak Log's top.
rename planks_%rpp_1%.png.mcmeta %rpp_2%_planks.png.mcmeta
echo Attempted to port Dark Oak Planks.
rename door_%rpp_2%_lower.png.mcmeta %rpp_2%_door_bottom.png.mcmeta
echo Attempted to port Dark Oak Door's bottom part.
rename door_%rpp_2%_upper.png.mcmeta %rpp_2%_door_top.png.mcmeta
echo Attempted to port Dark Oak Door's top part.
rename sapling_roofed_oak.png.mcmeta %rpp_2%_sapling.png.mcmeta
echo Attempted to port Dark Oak Sapling.
rename leaves_%rpp_1%.png.mcmeta %rpp_2%_leaves.png.mcmeta
echo Attempted to port Dark Oak Leaves.
echo ---------------------------------------------------------------
echo Category: Plants
rename tallgrass.png.mcmeta grass.png.mcmeta
echo Attempted to port Tall Grass.
rename deadbush.png.mcmeta dead_bush.png.mcmeta
echo Attempted to port Dead Bush.
set rpp_1="allium"
rename flower_%rpp_1%.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Allium.
set rpp_1="blue_orchid"
rename flower_%rpp_1%.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Blue Orchid.
set rpp_1="dandelion"
rename flower_%rpp_1%.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Dandelion.
set rpp_1="houstonia"
rename flower_%rpp_1%.png.mcmeta azure_bluet.png.mcmeta
echo Attempted to port Azure Bluet.
set rpp_1="oxeye_daisy"
rename flower_%rpp_1%.png.mcmeta %rpp_1%.png.mcmeta
echo Attempted to port Oxeye Daisy.
set rpp_1="rose"
rename flower_%rpp_1%.png.mcmeta poppy.png.mcmeta
echo Attempted to port Poppy.
set rpp_1="orange"
rename flower_tulip_%rpp_1%.png.mcmeta %rpp_1%_tulip.png.mcmeta
echo Attempted to port Orange Tulip.
set rpp_1="pink"
rename flower_tulip_%rpp_1%.png.mcmeta %rpp_1%_tulip.png.mcmeta
echo Attempted to port Pink Tulip.
set rpp_1="red"
rename flower_tulip_%rpp_1%.png.mcmeta %rpp_1%_tulip.png.mcmeta
echo Attempted to port Red Tulip.
set rpp_1="white"
rename flower_tulip_%rpp_1%.png.mcmeta %rpp_1%_tulip.png.mcmeta
echo Attempted to port White Tulip.
set rpp_1="paeonia"
rename double_plant_%rpp_1%_bottom.png.mcmeta peony_bottom.png.mcmeta
echo Attempted to port Peony's bottom part.
rename double_plant_%rpp_1%_top.png.mcmeta peony_top.png.mcmeta
echo Attempted to port Peony's top part.
set rpp_1="rose"
rename double_plant_%rpp_1%_bottom.png.mcmeta %rpp_1%_bush_bottom.png.mcmeta
echo Attempted to port Rose Bush's bottom part.
rename double_plant_%rpp_1%_top.png.mcmeta %rpp_1%_bush_top.png.mcmeta
echo Attempted to port Rose Bush's bottom part.
set rpp_1="sunflower"
rename double_plant_%rpp_1%_bottom.png.mcmeta %rpp_1%_bottom.png.mcmeta
echo Attempted to port Sunflower's bottom part.
rename double_plant_%rpp_1%_top.png.mcmeta %rpp_1%_top.png.mcmeta
echo Attempted to port Sunflower's top part.
rename double_plant_%rpp_1%_back.png.mcmeta %rpp_1%_back.png.mcmeta
echo Attempted to port Sunflower's flower back.
rename double_plant_%rpp_1%_front.png.mcmeta %rpp_1%_front.png.mcmeta
echo Attempted to port Sunflower's flower front.
set rpp_1="syringa"
rename double_plant_%rpp_1%_bottom.png.mcmeta lilac_bottom.png.mcmeta
echo Attempted to port Lilac's bottom part.
rename double_plant_%rpp_1%_top.png.mcmeta lilac_top.png.mcmeta
echo Attempted to port Lilac's top part.
set rpp_1="fern"
rename double_plant_%rpp_1%_bottom.png.mcmeta large_%rpp_1%_bottom.png.mcmeta
echo Attempted to port Fern's bottom part.
rename double_plant_%rpp_1%_top.png.mcmeta large_%rpp_1%_top.png.mcmeta
echo Attempted to port Fern's top part.
set rpp_1="grass"
rename double_plant_%rpp_1%_bottom.png.mcmeta tall_%rpp_1%_bottom.png.mcmeta
echo Attempted to port Double Tall Grass's bottom part.
rename double_plant_%rpp_1%_top.png.mcmeta tall_%rpp_1%_top.png.mcmeta
echo Attempted to port Double Tall Grass's top part.
echo ---------------------------------------------------------------
echo Category: Mushrooms
rename mushroom_block_skin_stem.png.mcmeta mushroom_stem.png.mcmeta
echo Attempted to port Mushroom Stem.
rename mushroom_block_skin_brown.png.mcmeta brown_mushroom_block.png.mcmeta
echo Attempted to port Brown Mushroom Block.
rename mushroom_block_skin_red.png.mcmeta red_mushroom_block.png.mcmeta
echo Attempted to port Red Mushroom Block.
rename mushroom_red.png.mcmeta red_mushroom.png.mcmeta
echo Attempted to port Red Mushroom.
rename mushroom_brown.png.mcmeta brown_mushroom.png.mcmeta
echo Attempted to port Brown Mushroom.
echo ---------------------------------------------------------------
echo Category: Rails
rename rail_normal.png.mcmeta rail.png.mcmeta
echo Attempted to port Rail.
rename rail_normal_turned.png.mcmeta rail_corner.png.mcmeta
echo Attempted to port Rail's corner.
rename rail_activator.png.mcmeta activator_rail.png.mcmeta
echo Attempted to port Activator Rail.
rename rail_activator_powered.png.mcmeta activator_rail_on.png.mcmeta
echo Attempted to port Activator Rail (on).
rename rail_detector.png.mcmeta detector_rail.png.mcmeta
echo Attempted to port Detector Rail.
rename rail_detector_powered.png.mcmeta detector_rail_on.png.mcmeta
echo Attempted to port Detector Rail (on).
rename rail_golden.png.mcmeta powered_rail.png.mcmeta
echo Attempted to port Powered Rail.
rename rail_golden_powered.png.mcmeta powered_rail_on.png.mcmeta
echo Attempted to port Powered Rail (on).
echo ---------------------------------------------------------------
echo Category: Misc
rename furnace_front_off.png.mcmeta furnace_front.png.mcmeta
echo Attempted to port Furnace's front (off).
rename dispenser_front_horizontal.png.mcmeta dispenser_front.png.mcmeta
echo Attempted to port Furnace's front (on).
rename dropper_front_horizontal.png.mcmeta dropper_front.png.mcmeta
echo Attempted to port Dropper's front.
rename observer_back_lit.png.mcmeta observer_back_on.png.mcmeta
echo Attempted to port Observer's back (on).
rename torch_on.png.mcmeta torch.png.mcmeta
echo Attempted to port Torch.
rename redstone_torch_on.png.mcmeta redstone_torch.png.mcmeta
echo Attempted to port Redstone Torch (on).
rename repeater_off.png.mcmeta repeater.png.mcmeta
echo Attempted to port Redstone Repeater.
rename comparator_off.png.mcmeta comparator.png.mcmeta
echo Attempted to port Redstone Comparator.
rename web.png.mcmeta cobweb.png.mcmeta
echo Attempted to port Cobweb.
rename pumpkin_face_on.png.mcmeta jack_o_lantern.png.mcmeta
echo Attempted to port Jack o Lantern Face.
rename pumpkin_face_off.png.mcmeta carved_pumpkin.png.mcmeta
echo Attempted to port Carved Pumpkin Face.
rename end_bricks.png.mcmeta end_stone_bricks.png.mcmeta
echo Attempted to port End Stone Bricks.
rename endframe_eye.png.mcmeta end_portal_frame_eye.png.mcmeta
echo Attempted to port End Portal Frame's eye.
rename endframe_side.png.mcmeta end_portal_frame_side.png.mcmeta
echo Attempted to port End Portal Frame's side.
rename endframe_top.png.mcmeta end_portal_frame_top.png.mcmeta
echo Attempted to port End Portal Frame's top.
rename piston_top_normal.png.mcmeta piston_top.png.mcmeta
echo Attempted to port Piston's top.
rename anvil_base.png.mcmeta anvil.png.mcmeta
echo Attempted to port Anvil's side.
rename anvil_top_damaged_0.png.mcmeta anvil_top.png.mcmeta
echo Attempted to port Anvil's top.
rename anvil_top_damaged_1.png.mcmeta chipped_anvil_top.png.mcmeta
echo Attempted to port Chipped Anvil's top.
rename anvil_top_damaged_2.png.mcmeta damaged_anvil_top.png.mcmeta
echo Attempted to port Damaged Anvil's top.
rename noteblock.png.mcmeta note_block.png.mcmeta
echo Attempted to port Note Block.
rename slime.png.mcmeta slime_block.png.mcmeta
echo Attempted to port Slime Blopck.
rename sponge_wet.png.mcmeta wet_sponge.png.mcmeta
echo Attempted to port Wet Sponge.
rename hardened_clay.png.mcmeta terracotta.png.mcmeta
echo Attempted to port Terracotta.
rename trip_wire_source.png.mcmeta trip_wire_hook.png.mcmeta
echo Attempted to port Tripwire Hook.
rename trip_wire_hook.png.mcmeta tripwire_hook.png.mcmeta
echo Attempted to port Tripwire Hook.
rename waterlily.png.mcmeta lily_pad.png.mcmeta
echo Attempted to port Lily Pad.
rename prismarine_dark.png.mcmeta dark_prismarine.png.mcmeta
echo Attempted to port Dark Prismarine.
rename ice_packed.png.mcmeta packed_ice.png.mcmeta
echo Attempted to port Packed Ice.
rename redstone_lamp_off.png.mcmeta redstone_lamp.png.mcmeta
echo Attempted to port Redstone Lamp.
rename brick.png.mcmeta bricks.png.mcmeta
echo Attempted to port Bricks.
rename nether_brick.png.mcmeta nether_bricks.png.mcmeta
echo Attempted to port Nether Bricks.
rename red_nether_brick.png.mcmeta red_nether_bricks.png.mcmeta
echo Attempted to port Red Nether Bricks.
rename trip_wire.png.mcmeta tripwire.png.mcmeta
echo Attempted to port Tripwire.
rename quartz_ore.png.mcmeta nether_quartz_ore.png.mcmeta
echo Attempted to port Nether Quartz Ore.
rename itemframe_background.png.mcmeta item_frame.png.mcmeta
echo Attempted to port Item Frame.
rename mob_spawner.png.mcmeta spawner.png.mcmeta
echo Attempted to port Spawner.
echo ---------------------------------------------------------------
echo All of the block porting is done.
echo Starting to port items...
cd ..
cd ./item/
echo Attempted to go to the item texture folder.
echo Category: Tools
set rpp_1="wood"
set rpp_2="wooden"
rename %rpp_1%_pickaxe.png.mcmeta %rpp_2%_pickaxe.png.mcmeta
echo Attempted to port Wooden Pickaxe.
rename %rpp_1%_sword.png.mcmeta %rpp_2%_sword.png.mcmeta
echo Attempted to port Wooden Sword.
rename %rpp_1%_shovel.png.mcmeta %rpp_2%_shovel.png.mcmeta
echo Attempted to port Wooden Shovel.
rename %rpp_1%_hoe.png.mcmeta %rpp_2%_hoe.png.mcmeta
echo Attempted to port Wooden Hoe.
rename %rpp_1%_axe.png.mcmeta %rpp_2%_axe.png.mcmeta
echo Attempted to port Wooden Axe.
set rpp_1="gold"
set rpp_2="golden"
rename %rpp_1%_pickaxe.png.mcmeta %rpp_2%_pickaxe.png.mcmeta
echo Attempted to port Golden Pickaxe.
rename %rpp_1%_sword.png.mcmeta %rpp_2%_sword.png.mcmeta
echo Attempted to port Golden Sword.
rename %rpp_1%_shovel.png.mcmeta %rpp_2%_shovel.png.mcmeta
echo Attempted to port Golden Shovel.
rename %rpp_1%_hoe.png.mcmeta %rpp_2%_hoe.png.mcmeta
echo Attempted to port Golden Hoe.
rename %rpp_1%_axe.png.mcmeta %rpp_2%_axe.png.mcmeta
echo Attempted to port Golden Axe.
echo ---------------------------------------------------------------
echo Category: Doors
rename door_wood.png.mcmeta oak_door.png.mcmeta
echo Attempted to port Oak Door.
rename door_iron.png.mcmeta iron_door.png.mcmeta
echo Attempted to port Iron Door.
rename door_birch.png.mcmeta birch_door.png.mcmeta
echo Attempted to port Birch Door.
rename door_jungle.png.mcmeta jungle_door.png.mcmeta
echo Attempted to port Jungle Door.
rename door_spruce.png.mcmeta spruce_door.png.mcmeta
echo Attempted to port Spruce Door.
rename door_dark_oak.png.mcmeta dark_oak_door.png.mcmeta
echo Attempted to port Dark Oak Door.
rename door_acacia.png.mcmeta acacia_door.png.mcmeta
echo Attempted to port Acacia Door.
echo ---------------------------------------------------------------
echo Category: Food
rename carrot_golden.png.mcmeta golden_carrot.png.mcmeta
echo Attempted to port Golden Carrot.
rename porkchop_raw.png.mcmeta porkchop.png.mcmeta
echo Attempted to port Raw Porkchop.
rename rabbit_raw.png.mcmeta rabbit.png.mcmeta
echo Attempted to port Rabbit.
rename beef_raw.png.mcmeta beef.png.mcmeta
echo Attempted to port Raw Beef.
rename chicken_raw.png.mcmeta chicken.png.mcmeta
echo Attempted to port Raw Chicken.
rename mutton_raw.png.mcmeta mutton.png.mcmeta
echo Attempted to port Raw Mutton.
rename porkchop_cooked.png.mcmeta cooked_porkchop.png.mcmeta
echo Attempted to port Cooked Porkchop.
rename rabbit_cooked.png.mcmeta cooked_rabbit.png.mcmeta
echo Attempted to port Cooked Rabbit.
rename beef_cooked.png.mcmeta cooked_beef.png.mcmeta
echo Attempted to port Cooked Beef.
rename chicken_cooked.png.mcmeta cooked_chicken.png.mcmeta
echo Attempted to port Cooked Chicken.
rename mutton_cooked.png.mcmeta cooked_mutton.png.mcmeta
echo Attempted to port Cooked Mutton.
rename potato_baked.png.mcmeta baked_potato.png.mcmeta
echo Attempted to port Baked Potato.
rename potato_poisonous.png.mcmeta poisonous_potato.png.mcmeta
echo Attempted to port Poisonous Potato.
rename fish_cod_raw.png.mcmeta cod.png.mcmeta
echo Attempted to port Raw Cod.
rename fish_cod_cooked.png.mcmeta cooked_cod.png.mcmeta
echo Attempted to port Cooked Cod.
rename fish_salmon_raw.png.mcmeta salmon.png.mcmeta
echo Attempted to port Raw Salmon.
rename fish_salmon_cooked.png.mcmeta cooked_salmon.png.mcmeta
echo Attempted to port Cooked Salmon
rename fish_pufferfish_raw.png.mcmeta pufferfish.png.mcmeta
echo Attempted to port Pufferfish
rename fish_clownfish_raw.png.mcmeta clownfish.png.mcmeta
echo Attempted to port Tropical Fish.
echo ---------------------------------------------------------------
echo Category: Music Discs
rename record_11.png.mcmeta music_disc_11.png.mcmeta
echo Attempted to port Music Disc (11).
rename record_13.png.mcmeta music_disc_13.png.mcmeta
echo Attempted to port Music Disc (13).
rename record_mall.png.mcmeta music_disc_mall.png.mcmeta
echo Attempted to port Music Disc (mall).
rename record_cat.png.mcmeta music_disc_cat.png.mcmeta
echo Attempted to port Music Disc (cat).
rename record_far.png.mcmeta music_disc_far.png.mcmeta
echo Attempted to port Music Disc (far).
rename record_chirp.png.mcmeta music_disc_chirp.png.mcmeta
echo Attempted to port Music Disc (chirp).
rename record_wait.png.mcmeta music_disc_wait.png.mcmeta
echo Attempted to port Music Disc (wait).
rename record_strad.png.mcmeta music_disc_strad.png.mcmeta
echo Attempted to port Music Disc (strad).
rename record_ward.png.mcmeta music_disc_ward.png.mcmeta
echo Attempted to port Music Disc (ward).
rename record_blocks.png.mcmeta music_disc_blocks.png.mcmeta
echo Attempted to port Music Disc (blocks).
rename record_mellohi.png.mcmeta music_disc_mellohi.png.mcmeta
echo Attempted to port Music Disc (mellohi).
rename record_stal.png.mcmeta music_disc_stal.png.mcmeta
echo Attempted to port Music Disc (stal).
echo ---------------------------------------------------------------
echo Category: Golden Armor
rename gold_horse_armor.png.mcmeta golden_horse_armor.png.mcmeta
echo Attempted to port Golden Horse Armor.
rename gold_helmet.png.mcmeta golden_helmet.png.mcmeta
echo Attempted to port Golden Helmet.
rename gold_chestplate.png.mcmeta golden_chestplate.png.mcmeta
echo Attempted to port Golden Chestplate.
rename gold_leggings.png.mcmeta golden_leggings.png.mcmeta
echo Attempted to port Golden Leggings.
rename gold_boots.png.mcmeta golden_boots.png.mcmeta
echo Attempted to port Golden Boots.
echo ---------------------------------------------------------------
echo Category: Dyes
rename dye_powder_black.png.mcmeta ink_sac.png.mcmeta
echo Attempted to port Ink Sac.
rename dye_powder_blue.png.mcmeta lapis_lazuli.png.mcmeta
echo Attempted to port Lapis Lazuli.
rename dye_powder_red.png.mcmeta rose_red.png.mcmeta
echo Attempted to port Rose Red.
rename dye_powder_cyan.png.mcmeta cyan_dye.png.mcmeta
echo Attempted to port Cyan Dye.
rename dye_powder_gray.png.mcmeta gray_dye.png.mcmeta
echo Attempted to port Gray Dye.
rename dye_powder_silver.png.mcmeta light_gray_dye.png.mcmeta
echo Attempted to port Light Gray Dye.
rename dye_powder_yellow.png.mcmeta dandelion_yellow.png.mcmeta
echo Attempted to port Dandelion Yellow.
rename dye_powder_magenta.png.mcmeta magenta_dye.png.mcmeta
echo Attempted to port Magenta Dye.
rename dye_powder_pink.png.mcmeta pink_dye.png.mcmeta
echo Attempted to port Pink Dye.
rename dye_powder_light_blue.png.mcmeta light_blue_dye.png.mcmeta
echo Attempted to port Light Blue Dye.
rename dye_powder_green.png.mcmeta cactus_green.png.mcmeta
echo Attempted to port Cactus Green.
rename dye_powder_lime.png.mcmeta lime_dye.png.mcmeta
echo Attempted to port Lime Dye.
rename dye_powder_brown.png.mcmeta cocoa_beans.png.mcmeta
echo Attempted to port Cocoa Beans.
rename dye_powder_orange.png.mcmeta orange_dye.png.mcmeta
echo Attempted to port Orange Dye.
rename dye_powder_purple.png.mcmeta purple_dye.png.mcmeta
echo Attempted to port Purple Dye.
rename dye_powder_white.png.mcmeta bone_meal.png.mcmeta
echo Attempted to port Bone Meal.
echo ---------------------------------------------------------------
echo Category: Minecarts
rename minecart_normal.png.mcmeta minecart.png.mcmeta
echo Attempted to port Minecart.
rename minecart_chest.png.mcmeta chest_minecart.png.mcmeta
echo Attempted to port Minecart with Chest.
rename minecart_tnt.png.mcmeta tnt_minecart.png.mcmeta
echo Attempted to port Minecart with TNT.
rename minecart_command_block.png.mcmeta command_block_minecart.png.mcmeta
echo Attempted to port Minecart with Command Block.
rename minecart_hopper.png.mcmeta hopper_minecart.png.mcmeta
echo Attempted to port Minecart with Hopper.
rename minecart_furnace.png.mcmeta furnace_minecart.png.mcmeta
echo Attempted to port Minecart with Furnace.
echo ---------------------------------------------------------------
echo Category: Misc
rename book_normal.png.mcmeta book.png.mcmeta
echo Attempted to port Book.
rename book_enchanted.png.mcmeta enchanted_book.png.mcmeta
echo Attempted to port Enchanted Book.
rename book_written.png.mcmeta written_book.png.mcmeta
echo Attempted to port Written Book.
rename book_writable.png.mcmeta writable_book.png.mcmeta
echo Attempted to port Writable Book.
rename seeds_wheat.png.mcmeta wheat_seeds.png.mcmeta
echo Attempted to port Wheat Seeds.
rename seeds_pumpkin.png.mcmeta pumpkin_seeds.png.mcmeta
echo Attempted to port Pumpkin Seeds.
rename seeds_melon.png.mcmeta melon_seeds.png.mcmeta
echo Attempted to port Melon Seeds.
rename reeds.png.mcmeta sugar_cane.png.mcmeta
echo Attempted to port Sugar Cane.
rename bow_standby.png.mcmeta bow.png.mcmeta
echo Attempted to port Bow.
rename bucket_empty.png.mcmeta bucket.png.mcmeta
echo Attempted to port Bucket.
rename bucket_water.png.mcmeta water_bucket.png.mcmeta
echo Attempted to port Water Bucket.
rename bucket_lava.png.mcmeta lava_bucket.png.mcmeta
echo Attempted to port Lava Bucket.
rename bucket_milk.png.mcmeta milk_bucket.png.mcmeta
echo Attempted to port Milk Bucket.
rename apple_golden.png.mcmeta golden_apple.png.mcmeta
echo Attempted to port Golden Apple.
rename totem.png.mcmeta totem_of_undying.png.mcmeta
echo Attempted to port Totem of Undying.
rename potion_bottle_lingering.png.mcmeta lingering_potion.png.mcmeta
echo Attempted to port Lingering Potion.
rename potion_bottle_drinkable.png.mcmeta potion.png.mcmeta
echo Attempted to port Potion.
rename potion_bottle_splash.png.mcmeta splash_potion.png.mcmeta
echo Attempted to port Splash Potion.
rename potion_bottle_empty.png.mcmeta glass_bottle.png.mcmeta
echo Attempted to port Glass Bottle.
rename fireball.png.mcmeta fire_charge.png.mcmeta
echo Attempted to port Fire Charge.
rename slimeball.png.mcmeta slime_ball.png.mcmeta
echo Attempted to port Slime Ball.
rename redstone_dust.png.mcmeta redstone.png.mcmeta
echo Attempted to port Redstone.
rename fireworks.png.mcmeta firework_rocket.png.mcmeta
echo Attempted to port Firework Rocket.
rename wooden_armorstand.png.mcmeta armor_stand.png.mcmeta
echo Attempted to port Armor Stand.
rename fireworks_charge.png.mcmeta firework_star.png.mcmeta
echo Attempted to port Firework Star.
rename fireworks_charge_overlay.png.mcmeta firework_star_overlay.png.mcmeta
echo Attempted to port Firework Star's Overlay.
rename spider_eye_fermented.png.mcmeta fermented_spider_eye.png.mcmeta
echo Attempted to port Fermented Spider Eye.
rename netherbrick.png.mcmeta nether_brick.png.mcmeta
echo Attempted to port Nether Brick.
rename map_empty.png.mcmeta map.png.mcmeta
echo Attempted to port Map.
rename fishing_rod_uncast.png.mcmeta fishing_rod.png.mcmeta
echo Attempted to port Fishing Rod.
rename melon.png.mcmeta melon_slice.png.mcmeta
echo Attempted to port Melon Slice.
rename melon_speckled.png.mcmeta glistering_melon_slice.png.mcmeta
echo Attempted to port Glistering Melon Slice.
rename chorus_fruit_popped.png.mcmeta popped_chorus_fruit.png.mcmeta
echo Attempted to port Popped Chorus Fruit.
rename clownfish.png.mcmeta tropical_fish.png.mcmeta
echo Attempted to port Tropical Fish.
echo ---------------------------------------------------------------
echo All of the item porting is done.
echo Basic conversion done.
set rpp_1=0
set rpp_2=0
PAUSE
