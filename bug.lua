local function foo(t)
  for k, v in pairs(t) do
    print(k, v)
  end
end

local t = {a = 1, b = 2, c = 3}
foo(t)

t = {["a"] = 1, ["b"] = 2, ["c"] = 3}
foo(t)