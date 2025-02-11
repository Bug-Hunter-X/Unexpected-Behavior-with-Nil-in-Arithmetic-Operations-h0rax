local function foo(a)
  if a == nil then return 0 end  -- Explicitly handle nil
  return a + 1
end

print(foo(nil)) -- Output: 0
print(foo(5))   -- Output: 6
print(foo(0))  -- Output: 1
print(foo())    -- Output: 0