os: windows
and app.name: Adobe Premiere Pro 2020
os: windows
and app.exe: Adobe Premiere Pro.exe
-

next join:
	key(ctrl-down)
	
previous join:
	key(ctrl-up)
	
next panel:
	key(ctrl-shift-.)
	
fast forward <number>:
	edit.right()
	repeat(number - 1)
	
rewind <number>:
	edit.left()
	repeat(number - 1)
	
select under play head:
	key(d)
	
cut track:
	key(z)
	
ripple delete:
	key(x)

open shortcuts:
    key(ctrl-alt-k)

add marker:
    key(m)

remove marker:
    key(ctrl-alt-m)

clear markers:
    key(ctrl-shift-alt-m)

next marker:
    key(shift-m)

previous marker:
    key(ctrl-shift-m)

close gap:
    key(ctrl-shift-x)

increase timeline height:
    key(shift-=)

decrease timeline height:
    key(shift--)

import file:
    key(ctrl-alt-i)

export media:
    key(ctrl-m)

zoom in:
    key(=)

zoom out:
    key(-)

media browser:
    key(shift-8)

insert file:
    key(,)

timeline panel:
    key(shift-3)