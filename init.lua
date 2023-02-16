require('music')
require('headphone')

-- require ClipboardTool
hs.loadSpoon('ClipboardTool')
spoon.ClipboardTool.paste_on_select = true
spoon.ClipboardTool.show_in_menubar = false
spoon.ClipboardTool:start()
hs.hotkey.bind({"cmd", "shift","ctrl"}, 'v', function()
  spoon.ClipboardTool:showClipboard()
end)
