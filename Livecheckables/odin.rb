class Odin
  livecheck do
    url "https://github.com/odin-lang/Odin/releases/latest"
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
end
