def gcd(u, v)
  u, v = u.abs, v.abs
  while v != 0  # El error estaba aqui
    u, v = v, u % v
  end
  u
end

puts gcd(6,3)
