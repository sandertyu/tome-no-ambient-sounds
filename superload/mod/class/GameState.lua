local _M = loadPrevious(...)

-- save the original init function
local base_makeAmbientSounds = _M.makeAmbientSounds

-- set the target cursor
function _M:makeAmbientSounds(level, t)
end

return _M
