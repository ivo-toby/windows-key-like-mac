# Windows-keys-like-mac

I switch between Windows, Linux and Mac regularly, but my muscle-memory is trained for Mac-usage, since that is the main development platform I work on.
Working on Windows or Linux for an hour results in sore fingers and wrists, so I looked for a method to use the keyboard on my Lenovo Windows laptop as I would on my Mac.
Remapping modifier keys didn't do the trick, having window-switching on Mac with cmd-tab together with cmd-z/x/c/v is pretty useful and switching the alt and ctrl-key on Windows would mean that window-switching is cumbersome on Windows. Besides; I would not like incorrect text displayed on the keys themselves. 

Adding shortcuts for copy, paste, cut, undo, moving with arrow keys and some other much used keyboard shortcuts to the alt-key would solve my keyboard-problem, so I searched for a Windows utility that allowed me to assign the new shortcuts to alt, after a while I ran into AutoHotkey. 
This script can be used with AutoHotkey and will create the following shortcuts:

```
alt-c = copy (ctrl-c)
alt-x = cut (ctrl-x)
alt-v = paste (ctrl-v)
alt-z = undo (ctrl-z)
alt-s = save file (ctrl-s)
alt-f = search  (ctrl-f)
alt-a = select all (ctrl-a)
alt-q = close program (alt-f4)
alt-w = close window (ctrl-w)
alt-t = new tab (ctrl-t)
alt-l = go to address-bar (explorer and browser, ctrl-l)
alt-n = new file (ctrl-n)
alt-r = reload
alt-d = select other occurences 
alt-/ = create commented line 
alt-backspace = delete last word
alt-Left (left arrow key) = back one word (ctrl-Left)
alt-Right (right arrow key) = forward one word (ctrl-Right)
alt-Shift-Left (shift+left arrow key) = select one word back (shift-ctrl-Left)
alt-Shift-Right (shift+right arrow key) = select one word forward (shift-ctrl-Left)
alt-Up (up arrow key) = Home (start of line)
alt-Down (down arrow key) = End (end of line)
alt-Shift-Up (shift up arrow key) = Select up to Home (start of line)
alt-Shift-Down (shift down arrow key) = Select down to End (end of line)
```