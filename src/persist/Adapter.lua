--Copyright 2021 The casbin Authors. All Rights Reserved.
--
--Licensed under the Apache License, Version 2.0 (the "License");
--you may not use this file except in compliance with the License.
--You may obtain a copy of the License at
--
--    http://www.apache.org/licenses/LICENSE-2.0
--
--Unless required by applicable law or agreed to in writing, software
--distributed under the License is distributed on an "AS IS" BASIS,
--WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--See the License for the specific language governing permissions and
--limitations under the License.

--Adapter is the interface for Casbin adapters.
local Adapter = {}
Adapter.__index = Adapter
--[[
        * loadPolicy loads all policy rules from the storage.
        *
        * @param model the model.
]]
function Adapter:loadPolicy(model)

end

--[[
     * savePolicy saves all policy rules to the storage.
     *
     * @param model the model.
]]
function Adapter:savePolicy(model)

end

--[[
     * addPolicy adds a policy rule to the storage.
     * This is part of the Auto-Save feature.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param rule the rule, like (sub, obj, act).
]]
function Adapter:addPolicy(sec,ptype,rule)

end

--[[
     * removePolicy removes a policy rule from the storage.
     * This is part of the Auto-Save feature.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param rule the rule, like (sub, obj, act).
]]
function Adapter:removePolicy(sec,ptype,rule)

end

--[[
     * removeFilteredPolicy removes policy rules that match the filter from the storage.
     * This is part of the Auto-Save feature.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param fieldIndex the policy rule's start index to be matched.
     * @param fieldValues the field values to be matched, value ""
     *                    means not to match this field.
]]
function Adapter:removeFilteredPolicy(sec, ptype, fieldIndex, fieldValues)

end

return Adapter
