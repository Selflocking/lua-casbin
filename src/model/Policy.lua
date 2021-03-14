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

Policy = {model}

function Policy:new()
    local o = {}
    setmetatable(o, self)
    self.__index = self
    self.model = {}
    return o
end

--[[
     * buildRoleLinks initializes the roles in RBAC.
     *
     * @param rm the role manager.
]]
function Policy:buildRoleLinks(rm)

end

--[[
     * printPolicy prints the policy to log.
]]
function Policy:printPolicy()

end

--[[
     * savePolicyToText saves the policy to the text.
     *
     * @return the policy text.
]]
function Policy:savePolicyToText()

end

--[[
     * clearPolicy clears all current policy.
]]
function Policy:clearPolicy()

end

--[[
     * getPolicy gets all rules in a policy.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @return the policy rules of section sec and policy type ptype.
]]
function Policy:getPolicy(sec, ptype)

end

--[[
     * getFilteredPolicy gets rules based on field filters from a policy.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param fieldIndex the policy rule's start index to be matched.
     * @param ... fieldValues the field values to be matched, value ""
     *                    means not to match this field.
     * @return the filtered policy rules of section sec and policy type ptype.
]]
function Policy:getFilteredPolicy(sec, ptype, fieldIndex, ...)

end

--[[
     * hasPolicy determines whether a model has the specified policy rule.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param rule the policy rule.
     * @return whether the rule exists.
]]
function Policy:hasPolicy(sec, ptype, rule)

end

--[[
     * addPolicy adds a policy rule to the model.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param rule the policy rule.
     * @return succeeds or not.
]]
function Policy:addPolicy(sec, ptype, rule)

end

--[[
     * addPolicies adds policy rules to the model.
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param rules the policy rules.
     * @return succeeds or not.
]]
function Policy:addPolicies(sec, ptype, rules)

end

--[[
     * UpdatePolicy updates a policy rule from the model.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param oldRule the old rule.
     * @param newRule the new rule.
     * @return succeeds or not.
]]
function Policy:updatePolicy(sec, ptype, oldRule, newRule)

end

--[[
     * removePolicy removes a policy rule from the model.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param rule the policy rule.
     * @return succeeds or not.
]]
function Policy:removePolicy(sec, ptype, rule)

end

--[[
     * removePolicies removes rules from the current policy.
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param rules the policy rules.
     * @return succeeds or not.
]]
function Policy:removePolicies(sec, ptype, rules)

end

--[[
     * removeFilteredPolicyReturnsEffects removes policy rules based on field filters from the model.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param fieldIndex the policy rule's start index to be matched.
     * @param ... fieldValues the field values to be matched, value ""
     *                    means not to match this field.
     * @return succeeds(effects.size() &gt; 0) or not.
]]
function Policy:removeFilteredPolicyReturnsEffects(sec, ptype, fieldIndex, ...)

end

--[[
     * removeFilteredPolicy removes policy rules based on field filters from the model.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param fieldIndex the policy rule's start index to be matched.
     * @param ... fieldValues the field values to be matched, value ""
     *                    means not to match this field.
     * @return succeeds or not.
]]
function Policy:removeFilteredPolicy(sec, ptype, fieldIndex, ...)

end

--[[
     * getValuesForFieldInPolicy gets all values for a field for all rules in a policy, duplicated values are removed.
     *
     * @param sec the section, "p" or "g".
     * @param ptype the policy type, "p", "p2", .. or "g", "g2", ..
     * @param fieldIndex the policy rule's index.
     * @return the field values specified by fieldIndex.
]]
function Policy:getValuesForFieldInPolicy(sec, ptype, fieldIndex)

end

function Policy:buildIncrementalRoleLinks(rm, op, sec, ptype, rules)

end

function Policy:hasPolicies(sec, ptype, rules)

end

return Policy
