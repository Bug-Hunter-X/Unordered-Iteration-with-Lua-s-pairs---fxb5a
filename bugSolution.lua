local function fooSorted(t)
  local keys = {}
  for k in pairs(t) do
    table.insert(keys, k)
  end
  table.sort(keys)

  for _, k in ipairs(keys) do
    print(k, t[k])
  end
end

local t = {a = 1, b = 2, c = 3}
fooSorted(t)

t = {["a"] = 1, ["b"] = 2, ["c"] = 3}
fooSorted(t)