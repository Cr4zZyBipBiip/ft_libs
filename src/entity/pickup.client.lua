--
-- @Project: FiveM Tools
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/FivemTools/ft_libs
--

--
-- Get all pickups
--
function GetPickups()

    return GetEntities(FindFirstPickup, FindNextPickup, EndFindPickup)

end

--
-- Get pickups in area
--
function GetPickupsInArea(settings)

    settings.entities = GetPickups()
    return GetEntitiesInArea(settings)

end

--
-- Get pickups in around
--
function GetObjectsInAround(settings)

    settings.entities = GetPickups()
    return GetEntitiesInAround(settings)

end
