@ECHO OFF
echo "ResourcePackPorter 2.0.2"
echo "A tool to port 1.12 Resource Packs to 1.13 for Minecraft."
echo "General | For porting the basics."
echo "Mode: Total Conversion (1.12 -> 1.13)"
echo ------------------------------------------------------------------
echo How to Use:
echo Step 1: Put this file in the resource packs folder.
echo Step 2: Run this file.
echo NOTE: This only works with Resource Pack folders, not zips.
echo Step 3: Press any key to confirm the script execution.
echo Step 4: After porting, edit the pack.mcmeta to replace the pack_format value to 4.
echo ------------------------------------------------------------------
echo "WARNING: It's recommended to make a backup before using this."
echo "NOTE: Don't forget to read the README.txt!"
echo ------------------------------------------------------------------
set rpp_1=0
set rpp_2=0
PAUSE
echo Starting...
cd ./assets/minecraft/
rename models .models
echo Attempted to disable the resource pack's models.
rename blockstates .blockstates
echo Attempted to disable the resource pack's blockstates.
cd ./textures/
rename blocks block
echo Attempted to port the block texture folder.
rename items item
echo Attempted to port the item texture folder.
rename particle .particle
echo Attempted to disable the resource pack's particles.
mkdir block
echo Attempted to create the block texture folder.
mkdir item
echo Attempted to create the item texture folder.
mkdir entity
echo Attempted to create the entity texture folder.
cd ./block/
echo Attempted to go to the block texture folder.
echo ---------------------------------------------------------------
echo Category: Colored Blocks
set rpp_1="white"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port White Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port White Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port White Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port White Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port White Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port White Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port White Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port White Shulker Box's top.
set rpp_1="orange"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Orange Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Orange Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Orange Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Orange Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Orange Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Orange Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Orange Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Orange Shulker Box's top.
set rpp_1="magenta"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Magenta Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Magenta Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Magenta Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Magenta Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Magenta Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Magenta Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Magenta Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Magenta Shulker Box's top.
set rpp_1="light_blue"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Light Blue Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Light Blue Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Light Blue Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Light Blue Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Light Blue Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Light Blue Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Light Blue Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Light Blue Shulker Box's top.
set rpp_1="yellow"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Yellow Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Yellow Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Yellow Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Yellow Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Yellow Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Yellow Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Yellow Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Yellow Shulker Box's top.
set rpp_1="lime"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Lime Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Lime Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Lime Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Lime Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Lime Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Lime Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Lime Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Lime Shulker Box's top.
set rpp_1="pink"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Pink Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Pink Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Pink Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Pink Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Pink Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Pink Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Pink Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Pink Shulker Box's top.
set rpp_1="gray"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Gray Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Gray Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Gray Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Gray Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Gray Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Gray Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Gray Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Gray Shulker Box's top.
set rpp_1="light_gray"
rename wool_colored_silver.png %rpp_1%_wool.png
echo Attempted to port Light Gray Wool.
rename glass_silver.png %rpp_1%_stained_glass.png
echo Attempted to port Light Gray Stained Glass.
rename glass_pane_top_silver.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Light Gray Stained Glass's Top.
rename hardened_clay_stained_silver.png %rpp_1%_terracotta.png
echo Attempted to port Light Gray Terracotta.
rename concrete_powder_silver.png %rpp_1%_concrete_powder.png
echo Attempted to port Light Gray Concrete Powder.
rename concrete_silver.png %rpp_1%_concrete.png
echo Attempted to port Light Gray Concrete.
rename glazed_terracotta_silver.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Light Gray Glazed Terracotta.
rename shulker_top_silver.png %rpp_1%_shulker_box_top.png
echo Attempted to port Light Gray Shulker Box's Top
set rpp_1="cyan"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Cyan Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Cyan Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Cyan Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Cyan Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Cyan Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Cyan Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Cyan Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Cyan Shulker Box's top.
set rpp_1="purple"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Purple Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Purple Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Purple Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Purple Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Purple Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Purple Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Purple Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Purple Shulker Box's top.
set rpp_1="blue"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Blue Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Blue Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Blue Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Blue Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Blue Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Blue Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Blue Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Blue Shulker Box's top.
set rpp_1="brown"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Brown Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Brown Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Brown Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Brown Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Brown Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Brown Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Brown Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Brown Shulker Box's top.
set rpp_1="green"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Green Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Green Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Green Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Green Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Green Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Green Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Green Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Green Shulker Box's top.
set rpp_1="red"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Red Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Red Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Red Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Red Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Red Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Red Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Red Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Red Shulker Box's top.
set rpp_1="black"
rename wool_colored_%rpp_1%.png %rpp_1%_wool.png
echo Attempted to port Black Wool.
rename glass_%rpp_1%.png %rpp_1%_stained_glass.png
echo Attempted to port Black Stained Glass.
rename glass_pane_top_%rpp_1%.png %rpp_1%_stained_glass_pane_top.png
echo Attempted to port Black Stained Glass's Top.
rename hardened_clay_stained_%rpp_1%.png %rpp_1%_terracotta.png
echo Attempted to port Black Terracotta.
rename concrete_powder_%rpp_1%.png %rpp_1%_concrete_powder.png
echo Attempted to port Black Concrete Powder.
rename concrete_%rpp_1%.png %rpp_1%_concrete.png
echo Attempted to port Black Concrete.
rename glazed_terracotta_%rpp_1%.png %rpp_1%_glazed_terracotta.png
echo Attempted to port Black Glazed Terracotta.
rename shulker_top_%rpp_1%.png %rpp_1%_shulker_box_top.png
echo Attempted to port Black Shulker Box's top.

echo ---------------------------------------------------------------
echo Category: Stones
set rpp_1="andesite"
set rpp_2="Andesite"
rename stone_%rpp_1%.png %rpp_1%.png
echo Attempted to port Andesite.
rename stone_%rpp_1%_smooth.png polished_%rpp_1%.png
echo Attempted to port Smooth Andesite.
set rpp_1="granite"
set rpp_2="Granite"
rename stone_%rpp_1%.png %rpp_1%.png
echo Attempted to port Granite.
rename stone_%rpp_1%_smooth.png polished_%rpp_1%.png
echo Attempted to port Smooth Granite.
set rpp_1="diorite"
set rpp_2="Diorite"
rename stone_%rpp_1%.png %rpp_1%.png
echo Attempted to port Diorite.
rename stone_%rpp_1%_smooth.png polished_%rpp_1%.png
echo Attempted to port Smooth Diorite.
rename cobblestone_mossy.png mossy_cobblestone.png
echo Attempted to port Mossy Cobblestone.
rename stonebrick.png stone_bricks.png
echo Attempted to port Stone Bricks.
rename stonebrick_carved.png chiseled_stone_bricks.png
echo Attempted to port Chiseled Stone Bricks.
rename stonebrick_cracked.png cracked_stone_bricks.png
echo Attempted to port Cracked Stone Bricks.
rename stonebrick_mossy.png mossy_stone_bricks.png
echo Attempted to port Mossy Stone Bricks.
set rpp_1="sandstone"
set rpp_2="Sandstone"
rename %rpp_1%_normal.png %rpp_1%.png
echo Attempted to port Sandstone.
rename %rpp_1%_carved.png chiseled_%rpp_1%.png
echo Attempted to port Chiseled Sandstone.
rename %rpp_1%_smooth.png cut_%rpp_1%.png
echo Attempted to port Cut Sandstone.
set rpp_1="red_sandstone"
set rpp_2="Red Sandstone"
rename %rpp_1%_normal.png %rpp_1%.png
echo Attempted to port Red Sandstone.
rename %rpp_1%_carved.png chiseled_%rpp_1%.png
echo Attempted to port Chiseled Red Sandstone.
rename %rpp_1%_smooth.png cut_%rpp_1%.png
echo Attempted to port Cut Red Sandstone.

echo ---------------------------------------------------------------
echo Category: Grass/Dirt
rename grass_side.png grass_block_side.png
echo Attempted to port Grass Block's side.
rename grass_side_overlay.png grass_block_side_overlay.png
echo Attempted to port Grass Block's overlay.
rename grass_side_snowed.png grass_block_snow.png
echo Attempted to port Grass Block with Snow.
rename grass_top.png grass_block_top.png
echo Attempted to port Grass Block's top.
rename dirt_podzol_side.png podzol_side.png
echo Attempted to port Podzol's side.
rename dirt_podzol_top.png podzol_top.png
echo Attempted to port Podzol's top.
rename farmland_dry.png farmland.png
echo Attempted to port Farmland (Dry).
rename farmland_wet.png farmland_moist.png
echo Attempted to port Farmland (Wet).

echo ---------------------------------------------------------------
echo Category: Quartz
rename quartz_block_chiseled.png chiseled_quartz_block.png
echo Attempted to port Chiseled Quartz Block.
rename quartz_block_chiseled_top.png chiseled_quartz_block_top.png
echo Attempted to port Chiseled Quartz Block's Top.
rename quartz_block_lines.png quartz_pillar.png
echo Attempted to port Quartz Pillar.
rename quartz_block_lines_top.png quartz_pillar_top.png
echo Attempted to port Quartz Pillar's Top.

echo ---------------------------------------------------------------
echo Category: Crops
rename melon_stem_disconnected.png melon_stem.png
echo Attempted to port unconnected Melon Stem.
rename melon_stem_connected.png attached_melon_stem.png
echo Attempted to port connected Melon Stem.
rename pumpkin_stem_disconnected.png pumpkin_stem.png
echo Attempted to port unconnected Pumpkin Stem.
rename pumpkin_stem_connected.png attached_pumpkin_stem.png
echo Attempted to port connected Pumpkin Stem.
rename reeds.png sugar_cane.png
echo Attempted to port Sugar Cane.
set rpp_1="wheat"
rename %rpp_1%_stage_0.png %rpp_1%_stage0.png
echo Attempted to port Wheat (Stage 0).
rename %rpp_1%_stage_1.png %rpp_1%_stage1.png
echo Attempted to port Wheat (Stage 1).
rename %rpp_1%_stage_2.png %rpp_1%_stage2.png
echo Attempted to port Wheat (Stage 2).
rename %rpp_1%_stage_3.png %rpp_1%_stage3.png
echo Attempted to port Wheat (Stage 3).
rename %rpp_1%_stage_4.png %rpp_1%_stage4.png
echo Attempted to port Wheat (Stage 4).
rename %rpp_1%_stage_5.png %rpp_1%_stage5.png
echo Attempted to port Wheat (Stage 5).
rename %rpp_1%_stage_6.png %rpp_1%_stage6.png
echo Attempted to port Wheat (Stage 6).
rename %rpp_1%_stage_7.png %rpp_1%_stage7.png
echo Attempted to port Wheat (Stage 7).
set rpp_1="carrots"
rename %rpp_1%_stage_0.png %rpp_1%_stage0.png
echo Attempted to port Carrot (Stage 0).
rename %rpp_1%_stage_1.png %rpp_1%_stage1.png
echo Attempted to port Carrot (Stage 1).
rename %rpp_1%_stage_2.png %rpp_1%_stage2.png
echo Attempted to port Carrot (Stage 2).
rename %rpp_1%_stage_3.png %rpp_1%_stage3.png
echo Attempted to port Carrot (Stage 3).
set rpp_1="potatoes"
rename %rpp_1%_stage_0.png %rpp_1%_stage0.png
echo Attempted to port Potato (Stage 0).
rename %rpp_1%_stage_1.png %rpp_1%_stage1.png
echo Attempted to port Potato (Stage 1).
rename %rpp_1%_stage_2.png %rpp_1%_stage2.png
echo Attempted to port Potato (Stage 2).
rename %rpp_1%_stage_3.png %rpp_1%_stage3.png
echo Attempted to port Potato (Stage 3).
set rpp_1="nether_wart"
rename %rpp_1%_stage_0.png %rpp_1%_stage0.png
echo Attempted to port Nether Wart (Stage 0).
rename %rpp_1%_stage_1.png %rpp_1%_stage1.png
echo Attempted to port Nether Wart (Stage 1).
rename %rpp_1%_stage_2.png %rpp_1%_stage2.png
echo Attempted to port Nether Wart (Stage 2).
set rpp_1="beetroots"
rename %rpp_1%_stage_0.png %rpp_1%_stage0.png
echo Attempted to port Beetroot (Stage 0).
rename %rpp_1%_stage_1.png %rpp_1%_stage1.png
echo Attempted to port Beetroot (Stage 1).
rename %rpp_1%_stage_2.png %rpp_1%_stage2.png
echo Attempted to port Beetroot (Stage 2).
rename %rpp_1%_stage_3.png %rpp_1%_stage3.png
echo Attempted to port Beetroot (Stage 3).
set rpp_1="cocoa"
rename %rpp_1%_stage_0.png %rpp_1%_stage0.png
echo Attempted to port Cocoa (Stage 0).
rename %rpp_1%_stage_1.png %rpp_1%_stage1.png
echo Attempted to port Cocoa (Stage 1).
rename %rpp_1%_stage_2.png %rpp_1%_stage2.png
echo Attempted to port Cocoa (Stage 2).

echo ---------------------------------------------------------------
echo Category: Wooden Stuff
set rpp_1="oak"
rename log_%rpp_1%.png %rpp_1%_log.png
echo Attempted to port Oak Log.
rename log_%rpp_1%_top.png %rpp_1%_log_top.png
echo Attempted to port Oak Log's top.
rename planks_%rpp_1%.png %rpp_1%_planks.png
echo Attempted to port Oak Planks.
rename door_wood_lower.png %rpp_1%_door_bottom.png
echo Attempted to port Oak Door's bottom part.
rename door_wood_upper.png %rpp_1%_door_top.png
echo Attempted to port Oak Door's top part.
rename door_iron_lower.png iron_door_bottom.png
echo Attempted to port Iron Door's bottom part.
rename door_iron_upper.png iron_door_top.png
echo Attempted to port Iron Door's top part.
rename sapling_%rpp_1%.png %rpp_1%_sapling.png
echo Attempted to port Oak Sapling.
rename leaves_%rpp_1%.png %rpp_1%_leaves.png
echo Attempted to port Oak Leaves.
rename trapdoor.png oak_trapdoor.png
echo Attempted to port Oak Trapdoor.
set rpp_1="birch"
rename log_%rpp_1%.png %rpp_1%_log.png
echo Attempted to port Birch Log.
rename log_%rpp_1%_top.png %rpp_1%_log_top.png
echo Attempted to port Birch Log's top.
rename planks_%rpp_1%.png %rpp_1%_planks.png
echo Attempted to port Birch Planks.
rename door_%rpp_1%_lower.png %rpp_1%_door_bottom.png
echo Attempted to port Birch Door's bottom part.
rename door_%rpp_1%_upper.png %rpp_1%_door_top.png
echo Attempted to port Birch Door's top part.
rename sapling_%rpp_1%.png %rpp_1%_sapling.png
echo Attempted to port Birch Sapling.
rename leaves_%rpp_1%.png %rpp_1%_leaves.png
echo Attempted to port Birch Leaves.
set rpp_1="spruce"
rename log_%rpp_1%.png %rpp_1%_log.png
echo Attempted to port Spruce Log.
rename log_%rpp_1%_top.png %rpp_1%_log_top.png
echo Attempted to port Spruce Log's top.
rename planks_%rpp_1%.png %rpp_1%_planks.png
echo Attempted to port Spruce Planks.
rename door_%rpp_1%_lower.png %rpp_1%_door_bottom.png
echo Attempted to port Spruce Door's bottom part.
rename door_%rpp_1%_upper.png %rpp_1%_door_top.png
echo Attempted to port Spruce Door's top part.
rename sapling_%rpp_1%.png %rpp_1%_sapling.png
echo Attempted to port Spruce Sapling.
rename leaves_%rpp_1%.png %rpp_1%_leaves.png
echo Attempted to port Spruce Leaves.
set rpp_1="jungle"
rename log_%rpp_1%.png %rpp_1%_log.png
echo Attempted to port Jungle Log.
rename log_%rpp_1%_top.png %rpp_1%_log_top.png
echo Attempted to port Jungle Log's top.
rename planks_%rpp_1%.png %rpp_1%_planks.png
echo Attempted to port Jungle Planks.
rename door_%rpp_1%_lower.png %rpp_1%_door_bottom.png
echo Attempted to port Jungle Door's bottom part.
rename door_%rpp_1%_upper.png %rpp_1%_door_top.png
echo Attempted to port Jungle Door's top part.
rename sapling_%rpp_1%.png %rpp_1%_sapling.png
echo Attempted to port Jungle Sapling.
rename leaves_%rpp_1%.png %rpp_1%_leaves.png
echo Attempted to port Jungle Leaves.
set rpp_1="acacia"
rename log_%rpp_1%.png %rpp_1%_log.png
echo Attempted to port Acacia Log.
rename log_%rpp_1%_top.png %rpp_1%_log_top.png
echo Attempted to port Acacia Log's top.
rename planks_%rpp_1%.png %rpp_1%_planks.png
echo Attempted to port Acacia Planks.
rename door_%rpp_1%_lower.png %rpp_1%_door_bottom.png
echo Attempted to port Acacia Door's bottom part.
rename door_%rpp_1%_upper.png %rpp_1%_door_top.png
echo Attempted to port Acacia Door's top part.
rename sapling_%rpp_1%.png %rpp_1%_sapling.png
echo Attempted to port Acacia Sapling.
rename leaves_%rpp_1%.png %rpp_1%_leaves.png
echo Attempted to port Acacia Leaves.
set rpp_1="big_oak"
set rpp_2="dark_oak"
rename log_%rpp_1%.png %rpp_2%_log.png
echo Attempted to port Dark Oak Log.
rename log_%rpp_1%_top.png %rpp_2%_log_top.png
echo Attempted to port Dark Oak Log's top.
rename planks_%rpp_1%.png %rpp_2%_planks.png
echo Attempted to port Dark Oak Planks.
rename door_%rpp_2%_lower.png %rpp_2%_door_bottom.png
echo Attempted to port Dark Oak Door's bottom part.
rename door_%rpp_2%_upper.png %rpp_2%_door_top.png
echo Attempted to port Dark Oak Door's top part.
rename sapling_roofed_oak.png %rpp_2%_sapling.png
echo Attempted to port Dark Oak Sapling.
rename leaves_%rpp_1%.png %rpp_2%_leaves.png
echo Attempted to port Dark Oak Leaves.
echo ---------------------------------------------------------------
echo Category: Plants
rename tallgrass.png grass.png
echo Attempted to port Tall Grass.
rename deadbush.png dead_bush.png
echo Attempted to port Dead Bush.
set rpp_1="allium"
rename flower_%rpp_1%.png %rpp_1%.png
echo Attempted to port Allium.
set rpp_1="blue_orchid"
rename flower_%rpp_1%.png %rpp_1%.png
echo Attempted to port Blue Orchid.
set rpp_1="dandelion"
rename flower_%rpp_1%.png %rpp_1%.png
echo Attempted to port Dandelion.
set rpp_1="houstonia"
rename flower_%rpp_1%.png azure_bluet.png
echo Attempted to port Azure Bluet.
set rpp_1="oxeye_daisy"
rename flower_%rpp_1%.png %rpp_1%.png
echo Attempted to port Oxeye Daisy.
set rpp_1="rose"
rename flower_%rpp_1%.png poppy.png
echo Attempted to port Poppy.
set rpp_1="orange"
rename flower_tulip_%rpp_1%.png %rpp_1%_tulip.png
echo Attempted to port Orange Tulip.
set rpp_1="pink"
rename flower_tulip_%rpp_1%.png %rpp_1%_tulip.png
echo Attempted to port Pink Tulip.
set rpp_1="red"
rename flower_tulip_%rpp_1%.png %rpp_1%_tulip.png
echo Attempted to port Red Tulip.
set rpp_1="white"
rename flower_tulip_%rpp_1%.png %rpp_1%_tulip.png
echo Attempted to port White Tulip.
set rpp_1="paeonia"
rename double_plant_%rpp_1%_bottom.png peony_bottom.png
echo Attempted to port Peony's bottom part.
rename double_plant_%rpp_1%_top.png peony_top.png
echo Attempted to port Peony's top part.
set rpp_1="rose"
rename double_plant_%rpp_1%_bottom.png %rpp_1%_bush_bottom.png
echo Attempted to port Rose Bush's bottom part.
rename double_plant_%rpp_1%_top.png %rpp_1%_bush_top.png
echo Attempted to port Rose Bush's bottom part.
set rpp_1="sunflower"
rename double_plant_%rpp_1%_bottom.png %rpp_1%_bottom.png
echo Attempted to port Sunflower's bottom part.
rename double_plant_%rpp_1%_top.png %rpp_1%_top.png
echo Attempted to port Sunflower's top part.
rename double_plant_%rpp_1%_back.png %rpp_1%_back.png
echo Attempted to port Sunflower's flower back.
rename double_plant_%rpp_1%_front.png %rpp_1%_front.png
echo Attempted to port Sunflower's flower front.
set rpp_1="syringa"
rename double_plant_%rpp_1%_bottom.png lilac_bottom.png
echo Attempted to port Lilac's bottom part.
rename double_plant_%rpp_1%_top.png lilac_top.png
echo Attempted to port Lilac's top part.
set rpp_1="fern"
rename double_plant_%rpp_1%_bottom.png large_%rpp_1%_bottom.png
echo Attempted to port Fern's bottom part.
rename double_plant_%rpp_1%_top.png large_%rpp_1%_top.png
echo Attempted to port Fern's top part.
set rpp_1="grass"
rename double_plant_%rpp_1%_bottom.png tall_%rpp_1%_bottom.png
echo Attempted to port Double Tall Grass's bottom part.
rename double_plant_%rpp_1%_top.png tall_%rpp_1%_top.png
echo Attempted to port Double Tall Grass's top part.
echo ---------------------------------------------------------------
echo Category: Mushrooms
rename mushroom_block_skin_stem.png mushroom_stem.png
echo Attempted to port Mushroom Stem.
rename mushroom_block_skin_brown.png brown_mushroom_block.png
echo Attempted to port Brown Mushroom Block.
rename mushroom_block_skin_red.png red_mushroom_block.png
echo Attempted to port Red Mushroom Block.
rename mushroom_red.png red_mushroom.png
echo Attempted to port Red Mushroom.
rename mushroom_brown.png brown_mushroom.png
echo Attempted to port Brown Mushroom.
echo ---------------------------------------------------------------
echo Category: Rails
rename rail_normal.png rail.png
echo Attempted to port Rail.
rename rail_normal_turned.png rail_corner.png
echo Attempted to port Rail's corner.
rename rail_activator.png activator_rail.png
echo Attempted to port Activator Rail.
rename rail_activator_powered.png activator_rail_on.png
echo Attempted to port Activator Rail (on).
rename rail_detector.png detector_rail.png
echo Attempted to port Detector Rail.
rename rail_detector_powered.png detector_rail_on.png
echo Attempted to port Detector Rail (on).
rename rail_golden.png powered_rail.png
echo Attempted to port Powered Rail.
rename rail_golden_powered.png powered_rail_on.png
echo Attempted to port Powered Rail (on).
echo ---------------------------------------------------------------
echo Category: Fire
rename fire_layer_0.png fire_0.png
echo Attempted to port Fire (Layer 0)
rename fire_layer_0.png.mcmeta fire_0.png.mcmeta
echo Attempted to port Fire (Layer 0) (Animation).
rename fire_layer_1.png fire_1.png
echo Attempted to port Fire (Layer 1)
rename fire_layer_1.png.mcmeta fire_1.png.mcmeta
echo Attempted to port Fire (Layer 1) (Animation).
echo Category: Misc
rename furnace_front_off.png furnace_front.png
echo Attempted to port Furnace's front (off).
rename dispenser_front_horizontal.png dispenser_front.png
echo Attempted to port Furnace's front (on).
rename dropper_front_horizontal.png dropper_front.png
echo Attempted to port Dropper's front.
rename observer_back_lit.png observer_back_on.png
echo Attempted to port Observer's back (on).
rename torch_on.png torch.png
echo Attempted to port Torch.
rename redstone_torch_on.png redstone_torch.png
echo Attempted to port Redstone Torch (on).
rename repeater_off.png repeater.png
echo Attempted to port Redstone Repeater.
rename comparator_off.png comparator.png
echo Attempted to port Redstone Comparator.
rename web.png cobweb.png
echo Attempted to port Cobweb.
rename pumpkin_face_on.png jack_o_lantern.png
echo Attempted to port Jack o Lantern Face.
rename pumpkin_face_off.png carved_pumpkin.png
echo Attempted to port Carved Pumpkin Face.
rename end_bricks.png end_stone_bricks.png
echo Attempted to port End Stone Bricks.
rename endframe_eye.png end_portal_frame_eye.png
echo Attempted to port End Portal Frame's eye.
rename endframe_side.png end_portal_frame_side.png
echo Attempted to port End Portal Frame's side.
rename endframe_top.png end_portal_frame_top.png
echo Attempted to port End Portal Frame's top.
rename piston_top_normal.png piston_top.png
echo Attempted to port Piston's top.
rename anvil_base.png anvil.png
echo Attempted to port Anvil's side.
rename anvil_top_damaged_0.png anvil_top.png
echo Attempted to port Anvil's top.
rename anvil_top_damaged_1.png chipped_anvil_top.png
echo Attempted to port Chipped Anvil's top.
rename anvil_top_damaged_2.png damaged_anvil_top.png
echo Attempted to port Damaged Anvil's top.
rename noteblock.png note_block.png
echo Attempted to port Note Block.
rename slime.png slime_block.png
echo Attempted to port Slime Blopck.
rename sponge_wet.png wet_sponge.png
echo Attempted to port Wet Sponge.
rename hardened_clay.png terracotta.png
echo Attempted to port Terracotta.
rename trip_wire_source.png trip_wire_hook.png
echo Attempted to port Tripwire Hook.
rename trip_wire_hook.png tripwire_hook.png
echo Attempted to port Tripwire Hook.
rename waterlily.png lily_pad.png
echo Attempted to port Lily Pad.
rename prismarine_rough.png prismarine.png
echo Attempted to port Primsarine.
rename prismarine_rough.png.mcmeta prismarine.png.mcmeta
echo Attempted to port Primsarine (Animation).
rename prismarine_dark.png dark_prismarine.png
echo Attempted to port Dark Prismarine.
rename ice_packed.png packed_ice.png
echo Attempted to port Packed Ice.
rename redstone_lamp_off.png redstone_lamp.png
echo Attempted to port Redstone Lamp.
rename brick.png bricks.png
echo Attempted to port Bricks.
rename nether_brick.png nether_bricks.png
echo Attempted to port Nether Bricks.
rename red_nether_brick.png red_nether_bricks.png
echo Attempted to port Red Nether Bricks.
rename trip_wire.png tripwire.png
echo Attempted to port Tripwire.
rename portal.png nether_portal.png
echo Attempted to port Nether Portal.
rename portal.png.mcmeta nether_portal.png.mcmeta
echo Attempted to port Nether Portal (Animation).
rename quartz_ore.png nether_quartz_ore.png
echo Attempted to port Nether Quartz Ore.
rename itemframe_background.png item_frame.png
echo Attempted to port Item Frame.
rename mob_spawner.png spawner.png
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
rename %rpp_1%_pickaxe.png %rpp_2%_pickaxe.png
echo Attempted to port Wooden Pickaxe.
rename %rpp_1%_sword.png %rpp_2%_sword.png
echo Attempted to port Wooden Sword.
rename %rpp_1%_shovel.png %rpp_2%_shovel.png
echo Attempted to port Wooden Shovel.
rename %rpp_1%_hoe.png %rpp_2%_hoe.png
echo Attempted to port Wooden Hoe.
rename %rpp_1%_axe.png %rpp_2%_axe.png
echo Attempted to port Wooden Axe.
set rpp_1="gold"
set rpp_2="golden"
rename %rpp_1%_pickaxe.png %rpp_2%_pickaxe.png
echo Attempted to port Golden Pickaxe.
rename %rpp_1%_sword.png %rpp_2%_sword.png
echo Attempted to port Golden Sword.
rename %rpp_1%_shovel.png %rpp_2%_shovel.png
echo Attempted to port Golden Shovel.
rename %rpp_1%_hoe.png %rpp_2%_hoe.png
echo Attempted to port Golden Hoe.
rename %rpp_1%_axe.png %rpp_2%_axe.png
echo Attempted to port Golden Axe.
echo ---------------------------------------------------------------
echo Category: Doors
rename door_wood.png oak_door.png
echo Attempted to port Oak Door.
rename door_iron.png iron_door.png
echo Attempted to port Iron Door.
rename door_birch.png birch_door.png
echo Attempted to port Birch Door.
rename door_jungle.png jungle_door.png
echo Attempted to port Jungle Door.
rename door_spruce.png spruce_door.png
echo Attempted to port Spruce Door.
rename door_dark_oak.png dark_oak_door.png
echo Attempted to port Dark Oak Door.
rename door_acacia.png acacia_door.png
echo Attempted to port Acacia Door.
echo ---------------------------------------------------------------
echo Category: Food
rename carrot_golden.png golden_carrot.png
echo Attempted to port Golden Carrot.
rename porkchop_raw.png porkchop.png
echo Attempted to port Raw Porkchop.
rename rabbit_raw.png rabbit.png
echo Attempted to port Rabbit.
rename beef_raw.png beef.png
echo Attempted to port Raw Beef.
rename chicken_raw.png chicken.png
echo Attempted to port Raw Chicken.
rename mutton_raw.png mutton.png
echo Attempted to port Raw Mutton.
rename porkchop_cooked.png cooked_porkchop.png
echo Attempted to port Cooked Porkchop.
rename rabbit_cooked.png cooked_rabbit.png
echo Attempted to port Cooked Rabbit.
rename beef_cooked.png cooked_beef.png
echo Attempted to port Cooked Beef.
rename chicken_cooked.png cooked_chicken.png
echo Attempted to port Cooked Chicken.
rename mutton_cooked.png cooked_mutton.png
echo Attempted to port Cooked Mutton.
rename potato_baked.png baked_potato.png
echo Attempted to port Baked Potato.
rename potato_poisonous.png poisonous_potato.png
echo Attempted to port Poisonous Potato.
rename fish_cod_raw.png cod.png
echo Attempted to port Raw Cod.
rename fish_cod_cooked.png cooked_cod.png
echo Attempted to port Cooked Cod.
rename fish_salmon_raw.png salmon.png
echo Attempted to port Raw Salmon.
rename fish_salmon_cooked.png cooked_salmon.png
echo Attempted to port Cooked Salmon
rename fish_pufferfish_raw.png pufferfish.png
echo Attempted to port Pufferfish
rename fish_clownfish_raw.png clownfish.png
echo Attempted to port Tropical Fish.
echo ---------------------------------------------------------------
echo Category: Music Discs
rename record_11.png music_disc_11.png
echo Attempted to port Music Disc (11).
rename record_13.png music_disc_13.png
echo Attempted to port Music Disc (13).
rename record_mall.png music_disc_mall.png
echo Attempted to port Music Disc (mall).
rename record_cat.png music_disc_cat.png
echo Attempted to port Music Disc (cat).
rename record_far.png music_disc_far.png
echo Attempted to port Music Disc (far).
rename record_chirp.png music_disc_chirp.png
echo Attempted to port Music Disc (chirp).
rename record_wait.png music_disc_wait.png
echo Attempted to port Music Disc (wait).
rename record_strad.png music_disc_strad.png
echo Attempted to port Music Disc (strad).
rename record_ward.png music_disc_ward.png
echo Attempted to port Music Disc (ward).
rename record_blocks.png music_disc_blocks.png
echo Attempted to port Music Disc (blocks).
rename record_mellohi.png music_disc_mellohi.png
echo Attempted to port Music Disc (mellohi).
rename record_stal.png music_disc_stal.png
echo Attempted to port Music Disc (stal).
echo ---------------------------------------------------------------
echo Category: Golden Armor
rename gold_horse_armor.png golden_horse_armor.png
echo Attempted to port Golden Horse Armor.
rename gold_helmet.png golden_helmet.png
echo Attempted to port Golden Helmet.
rename gold_chestplate.png golden_chestplate.png
echo Attempted to port Golden Chestplate.
rename gold_leggings.png golden_leggings.png
echo Attempted to port Golden Leggings.
rename gold_boots.png golden_boots.png
echo Attempted to port Golden Boots.
echo ---------------------------------------------------------------
echo Category: Dyes
rename dye_powder_black.png ink_sac.png
echo Attempted to port Ink Sac.
rename dye_powder_blue.png lapis_lazuli.png
echo Attempted to port Lapis Lazuli.
rename dye_powder_red.png rose_red.png
echo Attempted to port Rose Red.
rename dye_powder_cyan.png cyan_dye.png
echo Attempted to port Cyan Dye.
rename dye_powder_gray.png gray_dye.png
echo Attempted to port Gray Dye.
rename dye_powder_silver.png light_gray_dye.png
echo Attempted to port Light Gray Dye.
rename dye_powder_yellow.png dandelion_yellow.png
echo Attempted to port Dandelion Yellow.
rename dye_powder_magenta.png magenta_dye.png
echo Attempted to port Magenta Dye.
rename dye_powder_pink.png pink_dye.png
echo Attempted to port Pink Dye.
rename dye_powder_light_blue.png light_blue_dye.png
echo Attempted to port Light Blue Dye.
rename dye_powder_green.png cactus_green.png
echo Attempted to port Cactus Green.
rename dye_powder_lime.png lime_dye.png
echo Attempted to port Lime Dye.
rename dye_powder_brown.png cocoa_beans.png
echo Attempted to port Cocoa Beans.
rename dye_powder_orange.png orange_dye.png
echo Attempted to port Orange Dye.
rename dye_powder_purple.png purple_dye.png
echo Attempted to port Purple Dye.
rename dye_powder_white.png bone_meal.png
echo Attempted to port Bone Meal.
echo ---------------------------------------------------------------
echo Category: Minecarts
rename minecart_normal.png minecart.png
echo Attempted to port Minecart.
rename minecart_chest.png chest_minecart.png
echo Attempted to port Minecart with Chest.
rename minecart_tnt.png tnt_minecart.png
echo Attempted to port Minecart with TNT.
rename minecart_command_block.png command_block_minecart.png
echo Attempted to port Minecart with Command Block.
rename minecart_hopper.png hopper_minecart.png
echo Attempted to port Minecart with Hopper.
rename minecart_furnace.png furnace_minecart.png
echo Attempted to port Minecart with Furnace.
echo ---------------------------------------------------------------
echo Category: Misc
rename book_normal.png book.png
echo Attempted to port Book.
rename book_enchanted.png enchanted_book.png
echo Attempted to port Enchanted Book.
rename book_written.png written_book.png
echo Attempted to port Written Book.
rename book_writable.png writable_book.png
echo Attempted to port Writable Book.
rename seeds_wheat.png wheat_seeds.png
echo Attempted to port Wheat Seeds.
rename seeds_pumpkin.png pumpkin_seeds.png
echo Attempted to port Pumpkin Seeds.
rename seeds_melon.png melon_seeds.png
echo Attempted to port Melon Seeds.
rename reeds.png sugar_cane.png
echo Attempted to port Sugar Cane.
rename bow_standby.png bow.png
echo Attempted to port Bow.
rename bucket_empty.png bucket.png
echo Attempted to port Bucket.
rename bucket_water.png water_bucket.png
echo Attempted to port Water Bucket.
rename bucket_lava.png lava_bucket.png
echo Attempted to port Lava Bucket.
rename bucket_milk.png milk_bucket.png
echo Attempted to port Milk Bucket.
rename apple_golden.png golden_apple.png
echo Attempted to port Golden Apple.
rename totem.png totem_of_undying.png
echo Attempted to port Totem of Undying.
rename potion_bottle_lingering.png lingering_potion.png
echo Attempted to port Lingering Potion.
rename potion_bottle_drinkable.png potion.png
echo Attempted to port Potion.
rename potion_bottle_splash.png splash_potion.png
echo Attempted to port Splash Potion.
rename potion_bottle_empty.png glass_bottle.png
echo Attempted to port Glass Bottle.
rename fireball.png fire_charge.png
echo Attempted to port Fire Charge.
rename slimeball.png slime_ball.png
echo Attempted to port Slime Ball.
rename redstone_dust.png redstone.png
echo Attempted to port Redstone.
rename fireworks.png firework_rocket.png
echo Attempted to port Firework Rocket.
rename wooden_armorstand.png armor_stand.png
echo Attempted to port Armor Stand.
rename fireworks_charge.png firework_star.png
echo Attempted to port Firework Star.
rename fireworks_charge_overlay.png firework_star_overlay.png
echo Attempted to port Firework Star's Overlay.
rename spider_eye_fermented.png fermented_spider_eye.png
echo Attempted to port Fermented Spider Eye.
rename netherbrick.png nether_brick.png
echo Attempted to port Nether Brick.
rename map_empty.png map.png
echo Attempted to port Map.
rename fishing_rod_uncast.png fishing_rod.png
echo Attempted to port Fishing Rod.
rename melon.png melon_slice.png
echo Attempted to port Melon Slice.
rename melon_speckled.png glistering_melon_slice.png
echo Attempted to port Glistering Melon Slice.
rename chorus_fruit_popped.png popped_chorus_fruit.png
echo Attempted to port Popped Chorus Fruit.
rename clownfish.png tropical_fish.png
echo Attempted to port Tropical Fish.
echo ---------------------------------------------------------------
echo All of the item porting is done.
echo Starting to port entities...

cd ..
echo Attempted to go back.
cd ./entity/
echo Attempted to go to the entity texture folder.
echo Category: Light Gray Entities and Misc
rename horse .horse
echo Attempted to disable the resource pack's horse texture.
mkdir shulker
echo Attempted to create the shulker's texture folder.
mkdir llama
echo Attempted to create the llama's texture folder.
mkdir bed
echo Attempted to create the bed's texture folder.
mkdir illager
echo Attempted to create the illager's texture folder.
mkdir boat
echo Attempted to create the boat's texture folder.
mkdir end_crystal
echo Attempted to create the end crystal's texture folder.
cd ./shulker/
echo Attempted to go to the shulker's texture folder.
rename shulker_silver.png shulker_light_gray.png
echo Attempted to port Light Gray Shulker.
rename shulker_purple.png shulker.png
echo Attempted to port Generic Shulker.
cd ..
echo Attempted to go back.
cd ./bed/
echo Attempted to go to the bed's texture folder.
rename silver.png light_gray.png
echo Attempted to port Light Gray Bed.
cd ..
echo Attempted to go back.
cd ./illager/
echo Attempted to go to the illager's texture folder.
rename fangs.png evoker_fangs.png
echo Attempted to port Evoker Fangs.
cd ..
echo Attempted to go back.
cd ./wither/
echo Attempted to go to the wither's texture folder.
rename wither_invul.png wither_invulnerable.png
echo Attempted to port Wither (invulnerable).
echo ---------------------------------------------------------------
echo Category: Llama
cd ..
echo Attempted to go back.
cd ./llama/
echo Attempted to go to the llama's texture folder.
rename llama_brown.png brown.png
echo Attempted to port Brown Llama.
rename llama_creamy.png creamy.png
echo Attempted to port Creamy Llama.
rename llama_gray.png gray.png
echo Attempted to port Gray Llama.
rename llama_white.png white.png
echo Attempted to port White Llama.
mkdir decor
echo Attempted to create the llama saddle's texture folder.
cd ./decor/
echo Attempted to go to the llama saddle's texture folder.
set rpp_1="white"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port White Saddle.
set rpp_1="orange"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Orange Saddle.
set rpp_1="magenta"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Magenta Saddle.
set rpp_1="light_blue"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Light Blue Saddle.
set rpp_1="yellow"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Yellow Saddle.
set rpp_1="lime"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Lime Saddle.
set rpp_1="pink"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Pink Saddle.
set rpp_1="gray"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Gray Saddle.
set rpp_1="light_gray"
rename decor_silver.png light_gray.png
echo Attempted to port Light Gray Saddle.
set rpp_1="cyan"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Cyan Saddle.
set rpp_1="purple"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Purple Saddle.
set rpp_1="blue"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Blue Saddle.
set rpp_1="brown"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Brown Saddle.
set rpp_1="green"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Green Saddle.
set rpp_1="red"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Red Saddle.
set rpp_1="black"
rename decor_%rpp_1%.png %rpp_1%.png
echo Attempted to port Black Saddle.
echo ---------------------------------------------------------------
echo Category: Boat
cd ..
echo Attempted to go back.
cd ..
echo Attempted to go back.
cd ./boat/
echo Attempted to go to the boat's texture folder.
rename boat_acacia.png acacia.png
echo Attempted to port Acacia Boat
rename boat_birch.png birch.png
echo Attempted to port Birch Boat
rename boat_darkoak.png dark_oak.png
echo Attempted to port Dark Oak Boat
rename boat_jungle.png jungle.png
echo Attempted to port Jungle Boat
rename boat_oak.png oak.png
echo Attempted to port Oak Boat
rename boat_spruce.png spruce.png
echo Attempted to port Spruce Boat
echo ---------------------------------------------------------------
echo Category: End Crystal
cd ..
echo Attempted to go back.
rename endercrystal end_crystal
echo Attempted to port End Crystal's texture folder.
cd ./end_crystal/
echo Attempted to go to End Crystal's texture folder.
rename endercrystal.png end_crystal.png
echo Attempted to port End Crystal.
rename endercrystal_beam.png end_crystal_beam.png
echo Attempted to port End Crystal's beam.
echo ---------------------------------------------------------------
echo All of the entity porting is done.
echo Basic conversion done.
echo Note: The horse and the particle textures must be edited and renamed.
set rpp_1=0
set rpp_2=0
PAUSE
