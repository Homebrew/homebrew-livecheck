class Haproxy
  livecheck do
    url :homepage
    regex(/haproxy-([0-9.]+)\.t/)
  end
end
