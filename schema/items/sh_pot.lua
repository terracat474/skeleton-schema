local ITEM = {}

ITEM.UniqueID = "rpg_pot"
ITEM.Name = "Pot"
ITEM.Desc = "Haiii :3 you shouldn't have this!"
ITEM.Model = Model("models/props_junk/garbage_newspaper001a.mdl")
ITEM.Material = "models/props_c17/FurnitureFabric003a"
ITEM.Color = (0,255,0)
ITEM.FOV = 23.918338108883
ITEM.CamPos = Vector(-1.1461317539215, 25.21489906311, 63.037250518799)
ITEM.Weight = 0.1

ITEM.Droppable = true
ITEM.DropOnDeath = false

ITEM.Illegal = false
ITEM.CanStack = true

ITEM.CraftSound = "fabric"
ITEM.CraftTime = 2

impulse.RegisterItem(ITEM)
