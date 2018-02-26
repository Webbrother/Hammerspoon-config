inspect = hs.inspect.inspect

utils = require("utils")

require("keymaps")

pcall(hs.fnutils.partial(require, "local"))

utils.tempNotify(3, hs.notify.new({
    title = "Hammerspoon",
    subTitle = "Config reloaded",
}))
