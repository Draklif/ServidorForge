# Versión 4.8.0
Servidor para `Minecraft 1.20.1 - (Forge 47.2.0)`. En este repositorio se incluyen los mods, el ejecutable del servidor y las configuraciones. Para un jugador, solo se necesita descargar la carpeta de `mods` y, de manera opcional, la carpeta de `mods_client`.

## Instalación
1. Descargar e instalar Forge, teniendo cuidado de seleccionar la versión correspondiente según se indica al inicio de este archivo. 

2. Descargar el repositorio y añadir la carpeta de mods directamente a su carpeta `.minecraft/`. La carpeta de `mods_client` incluye mods adicionales que mejoran la experiencia, pero no son necesarios para jugar.

La carpeta de `config` y los demás archivos en este repositorio pueden ser ignorados, pues son para la configuración del servidor.

Para actualizar de una versión a otra solo hace falta descargar y/o eliminar los mods modificados según el changelog o repetir el paso anterior.

## Changelog
En esta sección se encontrarán los cambios por versión.
* Una versión grande X.0.0 incluirá cambios significativos como mods masivos, generación de mundo o dimensiones. Requiere actualizar.
* Una versión mediana 0.X.0 incluirá cambios a mods ya existentes. Requiere actualizar. 
* Una versión pequeña 0.0.X incluirá cambios a configuraciones o mods de cliente. No requiere actualizar.

### 4.8.0
**Removidos**
* Removido Yung's Better Desert Temples
* Removido Yung's Better Dungeons
* Removido Yung's Better End Island
* Removido Yung's Better Jungle Temples
* Removido Yung's Better Mineshafts
* Removido Yung's Better Nether Fortresses
* Removido Yung's Better Ocean Monuments
* Removido Yung's Better Strongholds
* Removido Yung's Better Witch Huts
* Removido Yung's Bridges
* Removido Yung's Extras

**APIs / Librerías**
* Removido Yung's API

### 4.7.0
**Novedades**
* Reiniciado el mundo

**Removidos**
* More Music Discs

**Añadidos**
* Añadido Yung's Better Strongholds v4.0.3

### 4.6.0
**Novedades**
* El Entity Model Features y el Entity Texture Features son opcionales pero altamente recomendados para funcionar correctamente con el pack de recursos del servidor

**Añadidos**
* Añadido Armor Poser v2.1.3
* Añadido Born in Chaos v1.2
* Añadido Crawl on Demand v1.0.0
* Añadido Cursery v4.2
* Añadido Female Gender v3.0.1
* Añadido More Music Discs v33
* Añadido Neruina v1.3.0
* Añadido Skinned Lanterns v1.3.5
* Añadido Tinted Campfires v1.2.10

**Cliente**
* Añadido Drip Sounds v0.3.2 (Cliente)
* Añadido Entity Model Features v1.3 (Cliente)
* Añadido Entity Texture Features v5.2.3 (Cliente)

### 4.5.1
**Novedades**
* Reiniciada la configuración de los mods
* Movido Neat a mods de cliente

**Removidos**
* Removido Easy Magic

### 4.5.0
**Novedades**
* Los mods de Yung son de servidor, pero hay un error que puede ocasionar un fallo de memoria. Se recomienda tenerlos instalados en el cliente de todas formas

**Removidos**
* Removido Gravestone
* Removido Lapis Reserve

**Añadidos**
* Añadido Better Archeology v1.1.7
* Añadido Curse of the Warden v1.0.0
* Añadido Deep Aether v1.0.2
* Añadido Deep Dark Regrowth v1.2.5.1
* Añadido Deeper Darker v1.2.1
* Añadido Modern Fix v5.15.0
* Añadido More Axolotl Variants v1.2.4
* Añadido More Mob Variants v1.2.2
* Añadido Night Lights v1.1
* Añadido Warden Horn v1.9

**APIs / Librerías**
* Añadido Aeroblender v1.0.1 (API/Lib)
* Añadido More Axolotl Variants Api v1.1.3 (API/Lib)

**Cliente**
* Añadido Enchantment Descriptions v17.0.14 (Cliente)

### 4.4.0
**Removidos**
* Removido Simple Voice Chat

**Añadidos**
* Añadido Apotheosis v7.3.4
* Añadido Create Steam n' Rails v1.5.3
* Añadido Eidolon Repraised v0.3.8.8b
* Añadido Enigmatic Legacy v2.29.0
* Añadido Ferrite Core v6.0.1
* Añadido Let's Do Brewery v1.1.5
* Añadido Let's Do Herbal Brews v1.0.6
* Añadido Let's Do Nether Vinery v1.2.9
* Añadido The Aether v1.3.1

**Actualizados**
* Actualizado Let's Do Bakery v1.1.7-> v1.1.8
* Actualizado Let's Do Vinery v1.4.13 -> v1.4.14

**APIs / Librerías**
* Añadido Apothic Attributes v1.3.4 (API/Lib)
* Añadido Lithostitched v1.1.5 (API/Lib)
* Añadido Patchouli v84 (API/Lib)
* Añadido Placebo v8.6.1 (API/Lib)

**Servidor**
* Añadido Yung's Better Desert Temples v3.0.3 (Servidor)
* Añadido Yung's Better Dungeons v4.0.3 (Servidor)
* Añadido Yung's Better End Island v2.0.6 (Servidor)
* Añadido Yung's Better Jungle Temples v2.0.4 (Servidor)
* Añadido Yung's Better Nether Fortresses v2.0.6 (Servidor)
* Añadido Yung's Better Ocean Monuments v3.0.4 (Servidor)
* Añadido Yung's Better Witch Huts v3.0.3 (Servidor)
* Añadido Yung's Bridges v4.0.3 (Servidor)
* Añadido Yung's Extras v4.0.3 (Servidor)

### 4.3.1
**Novedades**
* Añadida lista de dependencias en DEPENDENCIES.md
* Reestructuración de Changelog
    * Ahora cada versión tiene una categoría para las novedades, los removidos, los añadidos, los actualizados, los mods de APIs y/o librerías, los mods de cliente, los mods de servidor y los cambios en las configuraciones
* Mods de servidor: Pueden ser removidos de la carpeta tras instalar
    * Añadido Yung's API v4.0.4 (API/Lib) (Servidor)
    * Añadido Yung's Better Mineshafts v4.0.4 (Servidor)
    * Movido Login Protection v3.3 (Servidor)
    * Movido Overhauled Village v3.4.2 (Servidor)
    * Movido Smooth Chunk v3.6 (Servidor)

### 4.3.0
**Añadidos**
* Añadido Amendments v1.1.11

**Actualizados**
* Actualizado Advanced Chimneys v10.1.4.0 -> v10.1.5.1
* Actualizado Alex's Mobs v1.22.7 -> v1.22.8
* Actualizado Better Combat v1.8.1 -> v1.8.4
* Actualizado Charm of Undying v6.4.5 -> v6.5.0
* Actualizado Comforts v6.3.4 -> v6.3.5
* Actualizado Create Crafts and Additions v1.2.1 -> v1.2.3
* Actualizado Death Backup v3.2 -> v3.3
* Actualizado Dustrial Decor v1.3.4 -> v1.3.5
* Actualizado Easy Anvils v8.0.1 -> v8.0.2
* Actualizado Farmer's Delight v1.2.3 -> v1.2.4
* Actualizado Friends and Foes v2.0.7 -> v2.0.10
* Actualizado Gravestone v1.0.10 -> v1.0.15
* Actualizado Guard Villagers v1.6.3 -> v1.6.4
* Actualizado Handcrafted v3.0.5 -> v3.0.6
* Actualizado Immersive Aircraft v0.6.2 -> v0.7.5
* Actualizado Iron's Spells 'n Spellbooks v2.2.1 -> v3.1.1
* Actualizado Just Enough Items v15.2.0.27 -> v15.3.0.4
* Actualizado Kobolds v2.10.2 -> v2.10.7
* Actualizado L_Ender's Cataclysm v1.89 -> v1.90
* Actualizado Let's Do Bakery v1.1.3b -> v1.1.7
* Actualizado Let's Do Beachparty v1.1.3-> v1.1.4
* Actualizado Let's Do Candlelight v1.2.8 -> v1.2.10
* Actualizado Let's Do Vinery v1.4.7 -> v1.4.13
* Actualizado Lootr v0.7.30.73 -> v0.7.33.82
* Actualizado Macaw's Fences and Walls v1.0.7 -> v1.1.1
* Actualizado Majrusz's Accesories v1.4.0 -> v1.5.2
* Actualizado Majrusz's Enchantments v1.10.6 -> v1.10.7
* Actualizado Modonomicon v1.54.4 -> 1.64.0
* Actualizado Overhauled Village v3.3.6 -> v3.4.2
* Actualizado Relics v0.5.2.1 -> v0.6.3
* Actualizado Repurposed Structures v7.1.11 -> v7.1.13
* Actualizado Security Craft v1.9.8 -> 1.9.9
* Actualizado Smooth Chunk v3.5 -> v3.6
* Actualizado Simple Voice Chat v2.4.32 -> v2.5.10
* Actualizado Simply Swords v1.51.5 -> v1.54.0
* Actualizado Smarter Farmers v1.8.0 -> v1.8.3
* Actualizado Sophisticated Backpacks v3.19.5.988 -> v3.20.3.1034
* Actualizado Supplementaries v2.7.26 -> v2.8.7
* Actualizado The Graveyard v2.4.11 -> v3.1
* Actualizado The Twilight Forest v4.3.1893 ->  v4.3.2145
* Actualizado The Undergarden v0.8.9 -> v0.8.14
* Actualizado Trading Post v8.0.1 -> v8.0.2

**APIs / Librerías**
* Actualizado Almost Unified v0.7.2 -> v0.9.2 (API/Lib)
* Actualizado Architectury API v9.1.12 -> v9.2.14 (API/Lib)
* Actualizado Bagus Lib v4.3.0 -> v4.5.4 (API/Lib)
* Actualizado Balm v7.2.1 -> v7.2.2 (API/Lib)
* Actualizado Bookshelf v20.1.8 -> v20.1.9 (API/Lib)
* Actualizado Botarium v2.3.1 -> v2.3.3 (API/Lib)
* Actualizado Citadel v2.4.9 -> v2.5.4 (API/Lib)
* Actualizado Collective v7.30 -> v7.40 (API/Lib)
* Actualizado Connectivity v4.9 -> v5.5 (API/Lib)
* Actualizado Creative Core v2.11.21 -> v2.11.25 (API/Lib)
* Actualizado Cupboard v2.2 -> v2.6 (API/Lib)
* Actualizado Curios API v5.4.7 -> v5.7.2 (API/Lib)
* Actualizado Forge Endertech v11.1.0.1 -> v11.1.2.0 (API/Lib)
* Actualizado Framework v0.6.16 -> v0.6.27 (API/Lib)
* Actualizado Gecko Lib v4.4 -> v4.4.4 (API/Lib)
* Actualizado Iceberg v1.1.18 -> v1.1.21 (API/Lib)
* Actualizado Insane Lib v1.12.1 -> v1.13.2 (API/Lib)
* Actualizado Let's Do API v1.2.8 -> v1.2.9 (API/Lib)
* Actualizado Majrusz's Library v7.0.3 -> v7.0.5 (API/Lib)
* Actualizado Moonlight Lib v2.8.84 -> v2.11.9 (API/Lib)
* Actualizado OctoLib v0.1 -> v0.3 (API/Lib)
* Actualizado Puzzles Lib v8.1.13 -> v8.1.18 (API/Lib)
* Actualizado Resourceful Lib v2.1.20 -> v2.1.24 (API/Lib)
* Actualizado Sophisticated Core v0.5.113.524 -> v0.6.12.589 (API/Lib)
* Actualizado SuperMartin642's Core Lib v1.1.16 -> v1.1.17 (API/Lib)
* Actualizado Terra Blender v3.0.1.2 -> v3.0.1.4 (API/Lib)

**Cliente**
* Actualizado Ambient Sounds 5 v5.3.5 -> v5.3.9 (Cliente)
* Actualizado Chat Heads v0.10.30 -> v0.10.32 (Cliente)
* Actualizado Embeddium v0.2.18 -> v0.3.11 (Cliente)
* Actualizado Just Enough Resources v1.4.0.238 -> v1.4.0.247 (Cliente)
* Actualizado Not Enough Animations v1.7.0 -> v1.7.1 (Cliente)
* Actualizado Oculus v1.6.13 -> v1.6.15a (Cliente)
* Actualizado Xaero's Minimap v23.9.3 -> v24.0.3 (Cliente)
* Actualizado Xaero's World Map v1.37.2 -> v1.38.1 (Cliente)

### 4.2.1
**Removidos**
* Removido World Edit

### 4.2.0
**Añadidos**
* Añadido Octo Lib v0.1

**Actualizados**
* Actualizado Ad Astra v1.15.3 -> v1.15.5
* Actualizado Additional Banners v14.0.2 -> v14.0.4
* Actualizado Adorn v5.0.0 -> v5.0.1
* Actualizado Alex Mobs v1.22.5 -> v1.22.7
* Actualizado Appleskin v2.5.0 -> v2.5.1
* Actualizado Aquaculture 2 v2.5.0 -> v2.5.1
* Actualizado Artifacts v9.0.5 -> v9.2.0
* Actualizado AttributeFix v21.0.1 -> v21.0.4
* Actualizado Better Combat v1.7.3 -> v1.8.1
* Actualizado Biome Makeover v1.10.3 -> v1.11.4
* Actualizado Camera v1.0.5 -> v1.0.6
* Actualizado Charm of Undying v6.4.2 -> v6.4.5
* Actualizado Chunk Loaders v1.2.7 -> v1.2.8a
* Actualizado Clickable Advancements v3.1 -> v3.7
* Actualizado Comforts v6.3.3 -> v6.3.4
* Actualizado Create v0.5.1d -> v0.5.1f
* Actualizado Create Crafts and Additions v1.0.0b -> v1.2.1
* Actualizado Culinary Construct v5.2.0 -> v5.2.1
* Actualizado Customizable Elytra v2.1.0 -> 2.1.1
* Actualizado Death Backup v3.0 -> v3.2
* Actualizado Entity Culling v1.6.2 -> v1.6.2 
* Actualizado Explorer's Compass v1.3.2 -> v1.3.3
* Actualizado Explorify v1.3.0 -> v1.3.0
* Actualizado Falling Tree v4.3.0 -> v4.3.4
* Actualizado Friends and Foes v1.9.3 -> v2.0.7
* Actualizado Gardens of the Dead v4.0.0 -> v4.0.1
* Actualizado Gravestone v1.0.5 -> v1.0.10
* Actualizado Guard Villagers v1.6.1 -> v1.6.3
* Actualizado Handcrafted v3.0.1 -> v3.0.5
* Actualizado Healing Campfire v5.1 -> v5.3
* Actualizado Immersive Aircraft v0.5.2 -> v0.6.2
* Actualizado Incendium v5.3.1 -> v5.3.4
* Actualizado Infinite Trading v4.0 -> v4.3
* Actualizado Iron's Spells 'n Spellbooks v1.2.1 -> v2.2.1
* Actualizado Just Enough Items v15.2.0.25 -> v15.2.0.27
* Actualizado Kobolds v2.8.10 -> v2.10.2
* Actualizado L_Ender's Cataclysm v1.29 -> v1.89
* Actualizado Let's Do Bakery v1.1.2 -> v1.1.3b
* Actualizado Let's Do Beachparty v1.1.2b-> v1.1.3
* Actualizado Let's Do Candlelight v1.2.4 -> v1.2.8
* Actualizado Let's Do Vinery v1.4.4 -> v1.4.7
* Actualizado Login Protection v3.1 -> v3.3
* Actualizado Macaw's Trapdoors v1.1.1 -> v1.1.2
* Actualizado Majrusz's Accesories v1.2.3 -> v1.4.0
* Actualizado Majrusz's Enchantments v1.9.1 -> v1.10.6
* Actualizado Modonomicon v1.39.0 -> 1.54.4
* Actualizado Nature's Compass v1.11.1 -> v1.11.2
* Actualizado Nether Portal Fix v13.0.0 -> v13.0.1
* Actualizado Nullscape v1.2.2 -> v1.2.4
* Actualizado Open Parties and Claims v0.19.3 -> v0.20.4
* Actualizado Overhauled Village v3.3.3 -> v3.3.6
* Actualizado Piglin proliferation v1.1.1 -> v1.1.2
* Actualizado Progressive Bosses v3.9.1 -> v3.9.5
* Actualizado Refined Storage v1.12.3 -> v1.12.4
* Actualizado Relics v0.4.8.3 -> v0.5.2.1
* Actualizado Repurposed Structures v7.1.1 -> v7.1.11
* Actualizado Searchables v1.0.1 -> v1.0.2
* Actualizado Security Craft v1.9.7b2 -> 1.9.8
* Actualizado Smooth Chunk v3.1 -> v3.5
* Actualizado Simple Voice Chat v2.4.20 -> v2.4.32
* Actualizado Simply Swords v1.51.0 -> v1.51.5
* Actualizado Sit v1.3.3 -> v1.3.4
* Actualizado Skin Layers 3D v1.5.4 -> v1.6.2
* Actualizado Slimy Boyos v7.0.0.1 -> v7.0.0.4
* Actualizado Smarter Farmers v1.7.3 -> v1.8.0
* Actualizado Snow Under Trees v1.4.1 -> v1.4.3
* Actualizado Sophisticated Backpacks v3.18.56.890 -> v3.19.5.988
* Actualizado Stack Refill v4.0 -> v4.2
* Actualizado Structory v1.3.2 -> v1.3.4
* Actualizado Structory: Towers v1.0.3 -> v1.0.6
* Actualizado Supplementaries v2.5.26 -> v2.7.26
* Actualizado Terralith v2.4.3 -> v2.4.11
* Actualizado The Twilight Forest v4.3.1750 ->  v4.3.1893
* Actualizado The Undergarden v0.8.8 -> v0.8.9
* Actualizado Towns and Towers v1.11 -> v1.12
* Actualizado Trash Cans v1.0.18a -> v1.0.18b
* Actualizado Twigs v3.1.0 -> v3.1.0
* Actualizado Waystones v14.0.1 -> v14.1.3
* Actualizado XP Tome v2.1.7 -> v2.2
* Actualizado Weapon Master v3.0.5 -> v4.2.3

**APIs / Librerías**
* Actualizado Almost Unified v0.6.0 -> v0.7.2 (API/Lib)
* Actualizado Bagus Lib v3.4.1 -> v4.3.0 (API/Lib)
* Actualizado Balm v7.0.7 -> 7.2.1 (API/Lib)
* Actualizado Bookshelf v20.0.2 -> 20.1.8 (API/Lib)
* Actualizado Botarium v2.2.0 -> 2.3.1 (API/Lib)
* Actualizado Citadel v2.4.2 -> v2.4.9 (API/Lib)
* Actualizado Cloth Config API v11.1.106 -> v11.1.118 (API/Lib)
* Actualizado Collective v6.65 -> v7.30 (API/Lib)
* Actualizado Connectivity v4.5 -> v4.9 (API/Lib)
* Actualizado Creative Core v2.10.34 -> v2.11.21 (API/Lib)
* Actualizado Cristel Lib v1.1.1 -> v1.1.5 (API/Lib)
* Actualizado Cupboard v1.7 -> v2.2 (API/Lib)
* Actualizado Curios API v5.2.0b3 -> v5.4.7 (API/Lib)
* Actualizado Forge Endertech v11.1.0.0.0142 -> v11.1.0.1.0289 (API/Lib)
* Actualizado Framework v0.6.12 -> v0.6.16 (API/Lib)
* Actualizado Gecko Lib v4.2.1 -> v4.4 (API/Lib)
* Actualizado Groovy Mod Loader v4.0.4 -> v4.0.9 (API/Lib)
* Actualizado Iceberg v1.1.13 -> v1.1.18 (API/Lib)
* Actualizado Insane Lib v1.10.2 -> v1.12.1 (API/Lib)
* Actualizado Kotlin v4.4.0 -> v4.10.0 (API/Lib)
* Actualizado Let's Do API v1.26 -> v1.2.8 (API/Lib)
* Actualizado Majrusz's Library v5.0.0 -> v7.0.3 (API/Lib)
* Actualizado Moonlight Lib v2.8.3 -> v2.8.84 (API/Lib)
* Actualizado Puzzles Lib v8.0.24 -> v8.1.13 (API/Lib)
* Actualizado Resourceful Config v2.1.0 -> v2.1.2 (API/Lib)
* Actualizado Resourceful Lib v2.1.9 -> v2.1.20 (API/Lib)
* Actualizado Smart Brain Lib v1.11 -> v1.13 (API/Lib)
* Actualizado Sophisticated Core v0.5.83.395 -> v0.5.113.524 (API/Lib)
* Actualizado SuperMartin642's Config Lib v1.1.7 -> v1.1.8 (API/Lib)
* Actualizado SuperMartin642's Core Lib v1.1.12a -> v1.1.16 (API/Lib)
* Actualizado Terra Blender v3.0.0.169 -> v3.0.1.2 (API/Lib)
* Actualizado Trenzalore v3.0.1 -> 3.3.10 (API/Lib)

**Cliente**
* Removido Rubidium (Cliente)
* Añadido Embeddium v0.2.18 (Cliente)
* Actualizado Ambient Sounds 5 v5.2.22 -> v5.3.5 (Cliente)
* Actualizado Better F3 v7.0.1 -> v7.0.2 (Cliente)
* Actualizado Chat Heads v0.10.20 -> v0.10.30 (Cliente)
* Actualizado Farsight v3.3 -> v3.6 (Cliente)
* Actualizado Jade v11.4.3 -> v11.7.1 (Cliente)
* Actualizado Midnight Lib v1.4.1 -> 1.4.2 (Cliente)
* Actualizado Not Enough Animations v1.6.4 -> v1.7.0 (Cliente)
* Actualizado Oculus v1.6.4 -> v1.6.13 (Cliente)
* Actualizado Xaero's Minimap v23.6.1 -> v23.9.3 (Cliente)
* Actualizado Xaero's World Map v1.32.0 -> v1.37.2 (Cliente)

### 4.1.1
**Añadidos**
* Añadido Oculus 1.6.4 (Cliente)

**Actualizados**
* Actualizado Rubidium v7.0.0a -> v0.6.5
    * Removido del servidor para ser únicamente cliente

### 4.1.0
**Removidos**
* Removido More Axolotl Variants
* Removido More Axolotl Variants Api

### 4.0.0
**Novedades**
* Reiniciado el mundo

**Removidos**
* Removido Hunter Illager
* Removido Theurgy

**Añadidos**
* Añadido Create Additions v1.0.0b
* Añadido Dragon Mounts v1.1.5-beta3
* Añadido Voice Chat v2.4.20

**Actualizados**
* Actualizado Ad Astra v1.15.2 -> v1.15.3
* Actualizado Additional Banners v14.0.1 -> v14.0.2
* Actualizado Additional Lanterns v1.0.4 -> v1.1.1
* Actualizado Advanced Chimneys v10.1.0.0 -> v10.1.1.0
* Actualizado Advanced Shulkerboxes v1.0.0 -> v1.0.1
* Actualizado Artifacts v7.0.2 -> v9.0.5
* Actualizado Bamboo Everything v3.0.1 -> v3.0.3
* Actualizado Better Combat v1.7.2 -> v1.7.3
* Actualizado Camera v1.0.4 -> v1.0.5
* Actualizado Chimes v2.0.0 -> 2.0.1
* Actualizado Overhauled Village v3.3.2 -> v3.3.3
* Actualizado Chunk Loaders v1.2.5 -> v1.2.7
* Actualizado Falling Tree v4.2.3 -> v4.3.0
* Actualizado Farmer's Delight v1.2.2 -> v1.2.3
* Actualizado Gravestone v1.0.3 -> v1.0.5
* Actualizado Guard Villagers v1.6.0 -> v1.6.1
* Actualizado Handcrafted v2.3.2 -> v3.0.1
* Actualizado Immersive Aircraft v0.5.1 -> v0.5.2
* Actualizado Iron's Spells 'n Spellbooks v1.1.8 -> v1.2.1
* Actualizado Just Enough Items v15.2.0.23 -> v15.2.0.25
* Actualizado Kobolds v2.8.6 -> v2.8.10
* Actualizado Let's Do Bakery v1.1.0 -> v1.1.2
* Actualizado Let's Do Beachparty v1.1.1 -> v1.1.2b
* Actualizado Let's Do Candlelight v1.2.1 -> v1.2.4
* Actualizado Let's Do Vinery v1.4.1 -> v1.4.4
* Actualizado Login Protection v3.0 -> v3.1
* Actualizado Majrusz's Accessories v1.2.2 -> 1.2.3
* Actualizado Majrusz's Enchantments v1.9.0 -> 1.9.1
* Actualizado Modonomicon v1.38.6 -> 1.39.0
* Actualizado Nullscape v1.2.1 -> 1.2.2
* Actualizado L_Ender's Cataclysm v1.25 -> v1.29
* Actualizado Repurposed Structores v7.0.0 -> v7.1.1
* Actualizado Right Click Harvest v3.2.0 -> v3.2.3
* Actualizado Rubidium v0.6.5 -> v0.7.0a
* Actualizado Security Craft v1.9.7-beta1 -> v1.9.7-beta2
* Actualizado Smooth Chunk v3.0 -> v3.1
* Actualizado Simply Swords v1.50.1 -> v1.51.0
* Actualizado Supplementaries v2.5.21 -> v2.5.26
* Actualizado The Undergarden v0.8.7 -> v0.8.8
* Actualizado Wooden Hopper v1.5.1.0 -> v1.6.0.1

**APIs / Librerías**
* Actualizado Almost Unified v0.5.0 -> v0.6.0 (API/Lib)
* Actualizado Bagus Lib v3.3.0 -> v3.4.1 (API/Lib)
* Actualizado Balm v7.0.4 -> v7.0.7 (API/Lib)
* Actualizado Bookshelf v20.0.1 -> v20.0.2 (API/Lib)
* Actualizado Botarium v2.1.2 -> v2.2.0 (API/Lib)
* Actualizado Connectivity v4.4 -> v4.5 (API/Lib)
* Actualizado Creative Core v2.10.32 -> v2.10.34 (API/Lib)
* Actualizado Cupboard v1.4 -> v1.7 (API/Lib)
* Actualizado Framework v0.6.6 -> v0.6.12 (API/Lib)
* Actualizado Groovy Mod Loader v4.0.3 -> v4.0.4 (API/Lib)
* Actualizado Let's Do API v1.2.5 -> v1.26 (API/Lib)
* Actualizado Majrusz Library v4.3.2 -> 5.0.0 (API/Lib)
* Actualizado Moonlight Lib v2.7.2 -> 2.8.3 (API/Lib)
* Actualizado More Axolotl Variants Api v1.1.1 -> 1.1.2 (API/Lib)
* Actualizado Puzzles Lib v8.0.12 -> 8.0.24 (API/Lib)
* Actualizado Resourceful Config v2.0.0 -> v2.1.0 (API/Lib)
* Actualizado Resourceful Lib v2.1.5 -> v2.1.9 (API/Lib)
* Actualizado Sophisticated Core v0.5.82.383 -> v0.5.83.395 (API/Lib)

**Cliente**
* Removido Oculus (Cliente) *`[Temporalmente]`*
* Añadido Ambient Sounds 5 v5.2.22 (Cliente)
* Actualizado Chat Heads v0.10.18 -> v0.10.20 (Cliente)
* Actualizado Falling Leaves v2.1.0-beta -> v2.1.0 (Cliente)
* Actualizado Farsight v3.2 -> v3.3 (Cliente)
* Actualizado Inventory HUD v3.4.15 -> v3.4.18 (Cliente)
* Actualizado Jade v11.3.0 -> v11.4.3 (Cliente)
* Actualizado JER v1.4.0.222 -> v1.4.0.238 (Cliente)
* Actualizado Reblured v1.3.0 -> 1.3.0 (Cliente)
* Actualizado Sound Physics v1.1.1 -> v1.1.2 (Cliente)
* Actualizado Visuality v2.0.1 -> v2.0.2 (Cliente)
* Actualizado Xaero's Minimap v23.6.0 -> v23.6.1 (Cliente)
* Actualizado Xaero's World Map v1.31.0 -> 1.32.0 (Cliente)

### 3.0.0
**Removidos**
* Removido Pam's Harvestcraft 2 Crops
* Removido Pam's Harvestcraft 2 Food Core
* Removido Serene Seasons

**Añadidos**
* Añadido Additional Banners v14.0.1
* Añadido Advanced Shulkerboxes 1.0.0
* Añadido Artifacts v7.0.2
* Añadido Attribute Fix v21.0.1
* Añadido Bamboo Everything v3.0.1
* Añadido Clickable Advancements v3.1
* Añadido Emotecraft v2.2.7
* Añadido Farmer's Delight v1.2.2
* Añadido Gardens of the Dead v4.0.0
* Añadido Incendium v5.3.1
* Añadido Inventory Sorter v23.0.1
* Añadido Iron Chests v14.4.4
* Añadido L_Ender's Cataclysm v1.25
* Añadido Let's Do Bakery v1.1.0
* Añadido Let's Do Beachparty v1.1.1
* Añadido Let's Do Candlelight v1.2.1
* Añadido Let's Do Vinery v1.4.1
* Añadido Macaw's Bridges (BoP) v1.1
* Añadido Macaw's Doors v1.1.0
* Añadido Macaw's Fences (BoP) v1.0
* Añadido Macaw's Lights and Lamps v1.0.6
* Añadido Magical Jewelry v1.6.0
* Añadido Nullscape v1.2.1
* Añadido Refined Storage v1.12.3
* Añadido Repurposed Structures v7.0.0
* Añadido Smarter Farmers v1.7.3
* Añadido Structory v1.3.2
* Añadido Structory: Towers v1.0.3
* Añadido Terralith v2.4.3
* Añadido The Twilight Forest v4.3.1750
* Añadido The Undergarden v0.8.7

**Actualizados**
* Actualizado Easy Anvils v8.0.0 -> v8.0.1
* Actualizado Easy Magic v8.0.0 -> v8.0.1
* Actualizado Falling Tree v4.2.2 -> v4.2.3
* Actualizado Modonomicon v1.38.4 -> v1.38.6
* Actualizado Progressive Bosses v3.9.0 -> v3.9.1
* Actualizado Simply Swords v1.48.1 -> v1.50.1
* Actualizado Theurgy v1.3.8 -> v1.3.10
* Actualizado Trash Cans v1.0.18

**APIs / Librerías**
* Añadido Bookshelf v20.0.1 (API/Lib)
* Añadido Let's Do API v1.2.5 (API/Lib)
* Actualizado Architectury API v9.1.10 -> v9.1.12 (API/Lib)
* Actualizado Bagus Lib v3.1.0 -> v3.3.0 (API/Lib)
* Actualizado Creative Core v2.10.31 -> v2.10.32 (API/Lib)
* Actualizado Iceberg v1.1.12 -> v1.1.13 (API/Lib)
* Actualizado Puzzles Lib v8.0.7 -> v8.0.12 (API/Lib)
* Actualizado Resourceful Lib v2.1.4 -> v2.1.5 (API/Lib)
* Actualizado Sophisticated Core v0.5.81.378 -> v0.5.82.383 (API/Lib)

**Cliente**
* Removido Enchantment Descriptions (Cliente)
* Añadido Bad Wither No Cookie v3.17.0 (Cliente)
* Actualizado Jade v11.1.4 -> v11.3.0 (Cliente)
* Actualizado Xaero's Minimap v23.5.0 -> v23.6.0 (Cliente)
* Actualizado Xaero's World Map v1.30.6 -> 1.31.0 (Cliente)

### 2.3.1
**Actualizados**
* Actualizado Moonlight Lib v2.6.1 -> v2.7.2

### 2.3.0
**Removidos**
* Removido Scuba Gear

**Actualizados**
* Actualizado Ad Astra v1.15.1 -> v1.15.2
* Actualizado Falling Tree v4.2.0 -> v4.2.2
* Actualizado Iron's Spells 'n Spellbooks v1.1.7 -> v1.1.8
* Actualizado Just Enough Items v15.2.0.22 -> v15.2.0.23
* Actualizado Modonomicon v1.37.0 -> v1.38.4
* Actualizado Simply Swords v1.48.0 -> v1.48.1
* Actualizado Supplementaries v2.5.18 -> v2.5.21
* Actualizado Theurgy v1.3.7 -> v1.3.8

**APIs / Librerías**
* Actualizado Bagus Lib v2.3.0 -> v3.1.0 (API/Lib)
* Actualizado Botarium v2.1.0 -> v2.1.2 (API/Lib)
* Actualizado Creative Core v2.10.28 -> v2.10.31 (API/Lib)
* Actualizado Cristel Lib v1.1.0 -> v1.1.1 (API/Lib)
* Actualizado Iceberg v1.1.10 -> v1.1.12 (API/Lib)
* Actualizado Kambrik v6.0.1 -> v6.1.1 (API/Lib)
* Actualizado Resourceful Lib v2.1.2 -> v2.1.4 (API/Lib)
* Actualizado Sophisticated Core v0.5.78.366 -> v0.5.81.378 (API/Lib)
* Actualizado Terra Blender v3.0.0.167 -> v3.0.0.169 (API/Lib)

**Cliente**
* Actualizado Chat Heads v0.10.16 -> v0.10.18 (Cliente)
* Actualizado Controlling v12.0.1 -> v12.0.2 (Cliente)
* Actualizado Equipment Compare v1.3.6 -> v1.3.7 (Cliente)
* Actualizado Inventory HUD v3.4.14 -> v3.4.15 (Cliente)

**Cambios en configuraciones**
* Todos los fluidos ahora pueden ser extraídos infinitamente en volúmenes superiores a 4096 (16 x 16 x 16)
* Los objetos de Neptunium solo pueden conseguirse mediante la pesca
* Los aldeanos guardias ahora tienen más vida y sentido común
* Modificaciones a las maletas
    * La mejora de "Inception" ya no afecta a las maletas en el interior de otras maletas
    * Las maletas dentro de otra con la mejora de "Inception" no se pueden abrir
    * Usar más de 3 maletas en el inventario agrega un nivel de Lentitud por cada maleta adicional
    * Solo las maletas que se tengan puestos aplican sus mejoras
    * Los mobs que aparezcan con maletas ya no tienen la vida mejorada (evita romper granjas)
    * Aumentado el efecto del encantamiento de "Botín" sobre los mobs con maletas (0.01 -> 0.015 por nivel)

### 2.2.0
**Removidos**
* Removido Creeper Overhaul

### 2.1.3
**Cliente**
* Añadido Enchantment Descriptions v17.0.1 (Cliente)
* Añadido Farsight v3.2 (Cliente)
* Añadido Shulker Box Tooltip v4.0.4 (Cliente)
* Añadido Skin Layers 3D v1.5.4 (Cliente)

### 2.1.2
**Novedades**
* Flying is now enabled on this server

### 2.1.1
**APIs / Librerías**
* Añadido Iceberg v1.1.10 (API/Lib)

**Cliente**
* Añadido Freecam v1.2.1 (Cliente) *`[Este mod puede usarse para hacer trampa, así que usar de manera responsable]`*

**Cambios en configuraciones**
* Se aumenta la distancia del talado de árboles (100 -> 200)
* Se eliminan los obituarios
* Se elimina el viaje interdimensional con waystones
* Se desactiva el penalizador de trabajo previo en los yunques

### 2.1.0
**Removidos**
* Removido Nether Depths Upgrade
* Removido Tiny Skeletons

**Actualizados**
* Actualizado Biome Makeover v1.10.1 -> v1.10.3
* Actualizado Friends and Foes v1.9.2 -> v1.9.3
* Actualizado Hunter Illager v10.0.1 -> v10.1.1
* Actualizado Kobolds v2.8.5 -> v2.8.6
* Actualizado Sophisticated Backpacks v3.18.54.870 -> v3.18.56.890
* Actualizado Trading Post v8.0.0 -> v8.0.1
* Actualizado Waystones v14.0.0 -> v14.0.1

**APIs / Librerías**
* Actualizado Architectury API v9.0.8 -> v9.1.10 (API/Lib)
* Actualizado Bagus Lib v2.1.0 -> v2.3.0 (API/Lib)
* Actualizado Cloth Config API v11.0.99 -> v11.1.106 (API/Lib)
* Actualizado Collective v6.62 -> v6.65 (API/Lib)
* Actualizado Creative Core v2.10.26 -> v2.10.28 (API/Lib)
* Actualizado Groovy Mod Loader v4.0.2 -> v4.0.3 (API/Lib)
* Actualizado Kotlin Forge v4.3.0 -> v4.4.0 (API/Lib)
* Actualizado Resourceful Lib v2.1.1 -> v2.1.2 (API/Lib)
* Actualizado Sophisticated Core v0.5.77.347 -> v0.5.78.366 (API/Lib)

**Cliente**
* Actualizado Better Advancements v0.3.2.160 -> v0.3.2.161 (Cliente)

### 2.0.2
**Cliente**
* Añadido Better F3 v7.0.1 (Cliente)
* Añadido Equipment Compare v1.3.6 (Cliente)
* Añadido Just Enough Resources v1.4.0.222 (Cliente)
* Añadido Offline Skins v1 (Cliente)
* Añadido Overloaded Armor Bar v1 (Cliente)
* Actualizado Inventory Hud v3.4.13 -> v3.4.14 (Cliente)

### 2.0.1
**Removidos**
* Removido Simple Hats

### 2.0.0
**Añadidos**
* Añadido Aquamirae v6-API15
* Añadido Create v0.5.1d
* Añadido Easy Anvils v8.0.0
* Añadido Explorify v1.3.0
* Añadido Kobolds v2.8.5
* Añadido Tiny Skeletons v8.0.0

**Actualizados**
* Actualizado Camera v1.0.3 -> v1.0.4
* Actualizado Overhauled Village v3.3.1 -> v3.3.2
* Actualizado Chunk Loaders v1.2.4 -> v1.2.5
* Actualizado Falling Tree v4.1.1 -> v4.2.0
* Actualizado Friends and Foes v1.9.1 -> v.1.9.2
* Actualizado Iron's Spells 'n Spellbooks v1.1.6.2 -> 1.1.7
* Actualizado Pam's Harvestcraft 2 - Crops v1.0.1 -> v1.0.2
* Actualizado Supplementaries v.2.5.15 -> v2.5.18

**APIs / Librerías**
* Añadido Obscure API v1-API15 (API/Lib)
* Actualizado Connectivity v4.2 -> v4.4 (API/Lib)
* Actualizado Creative Core v2.10.25 -> v2.10.26 (API/Lib)
* Actualizado Gecko Lib v4.2 -> v.4.2.1 (API/Lib)
* Actualizado Moonlight Lib v2.5.15 -> v2.6.1 (API/Lib)
* Actualizado Puzzles Lib v8.0.2 -> v8.0.7 (API/Lib)
* Actualizado Sophisticated Core v0.5.75.338 -> v0.5.77.347 (API/Lib)
* Actualizado SuperMartin642 Config Lib v1.1.6 -> v1.1.7 (API/Lib)
* Actualizado Terrablender v3.0.0.165 -> v3.0.0.167 (API/Lib)

**Cliente**
* Añadido Ding v1.4.1 (Cliente)