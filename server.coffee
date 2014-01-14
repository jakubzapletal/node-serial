http = require 'http'
pocet = 0
http.createServer (req, res) ->
  res.end ++pocet + ''
.listen 1337