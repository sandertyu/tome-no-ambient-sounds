local _M = loadPrevious(...)

-- save the original init function
local base_makeAmbientSounds = _M.makeAmbientSounds

-- remove all content from this function
function _M:makeAmbientSounds(level, t)
end

return _M
