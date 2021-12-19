local Holder = Instance.new("Folder", Holder)
local Remotes = Instance.new("Folder", Holder)
local Modules = Instance.new("Folder", Holder)
local Music = Instance.new("Folder", Holder)
local Scrap = Instance.new("Folder", Holder)
local Old = Instance.new("Folder", Holder)

-- Holders

Holder.Name = "main"

Remotes.Name = "Remotes"

Modules.Name = "Modules"

Music.Name = "Music"

Scrap.Name = "Scrap"

-- Children

local Host = Instance.new("Folder", Remotes)
local Judge = Instance.new("Folder", Remotes)
local Audi = Instance.new("Folder", Remotes)
local Client = Instance.new("Folder", Remotes)
local Basic = Instance.new("Folder", Remotes)
local Mod = Instance.new("Folder", Remotes)

-- Childrens

Host.Name = "Host Remotes"

Judge.Name = "Judge Remotes"

Audi.Name = "Audi Remotes"

Client.Name = "Client Remotes"

Basic.Name = "Basic Remotes"

Mod.Name = "Mod Remotes"

-- Modules

local PlayerManager = Instance.new("ModuleScript", Modules)
local PlayerAccsess = Instance.new("ModuleScript", Modules)
local ToolHandler = Instance.new("ModuleScript", Modules)
local GameManager = Instance.new("ModuleScript", Modules)

-- Module Handler

PlayerManager.Source = "-Client"

PlayerAccess.Source = "-Client"

ToolHandler.Source = "-Client"

GameManager.Source = "-Client"
