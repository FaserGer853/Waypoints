--[[
    Waypoints by sggzhs
]]--
local function newInstance(name, props)
  local new = Instance.new(name)
  for i, v in pairs(props) do
    new[i] = v
  end
  return new
end

local function init ()
  
end
