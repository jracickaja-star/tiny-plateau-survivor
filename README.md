# Tiny Plateau Survivor

A minimal pixelated survival sim on a tiny floating plateau. Chop trees, store wood, light fires, and survive the night.

## Installation / Running

1. Install **Godot 4** (use the latest stable release from the official website).  
2. Clone this repository:

```bash
git clone https://github.com/<your-username>/tiny-plateau-survivor.git
cd tiny-plateau-survivor
```
3. Open the project in Godot 4.  
4. Press **Play** (▶️) to run.  

> **Note:** If you’re using a different version of Godot (3.x vs. 4.x), you may need to adjust the project settings accordingly. The current setup targets Godot 4.

## Planned MVP Features

- Basic resource gathering (chop trees, collect wood).  
- Inventory/storage system to hold gathered resources.  
- Simple day/night cycle with a campfire to survive the night.  
- Energy/health mechanic that drains over time or when performing actions.  
- Minimal crafting (build and light a fire, maybe simple tools).  
- One tiny floating plateau as the playable area (10×10 tiles).  
- Placeholder sprites and sound effects (to be replaced later).  

*(These features mirror the MVP tasks in our Notion backlog and will expand as the project evolves.)*

## Project Structure

```
/design       → exported docs from Notion later
/assets       → sprites, tiles, sound files
/src          → Godot scenes (.tscn) and scripts (.gd)
/build        → compiled exports
```
