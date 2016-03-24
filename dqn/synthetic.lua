--[[
Copyright (c) 2014 Google Inc.

See LICENSE file for full terms of limited license.
]]

require 'synthetic_net'

return function(args)
    args.n_hid          = 50
    args.nl             = nn.Rectifier

    return create_network(args)
end

