class Lighttpd
  livecheck :url   => "https://download.lighttpd.net/lighttpd/releases-1.4.x/",
            :regex => /href="lighttpd-([0-9,\.]+)\.t/
end
