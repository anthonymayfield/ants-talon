
draw:
    key(ctrl-left)
spring | step:
    key(ctrl-right)
scratch:
    key(ctrl-shift-left delete)
swallow:
    key(ctrl-shift-right delete)
#by | break: space
disc | saving:
    edit.save()
catch left:
    edit.extend_word_left()

catch right:
    edit.extend_word_right()

salute:
    key(enter)

finish:
    key(end)

fill:
    key(shift-up shift-end)

fall:
    key(shift-down shift-end)

begin funky:
    key(end space)
    key('{')
    key(enter)

fuck you:
    edit.undo()

#push: go to end of line and hit enter
junk: key(backspace)
delhi | deli: key(delete)
#stroke: key(/)
ditto: key('"')
#percy: key(%)
#quasi: key(`)
wiggle: key(~)
leper: key('(')
repper: key(')')
padded <word>: "{word} "
#cancel: whatever key cancels something in the app that I am using, usually escape
boom: ". "
assign: " = "
#bullet: "- "
#switch: switch buffers in emacs
#perform: key(alt-x) in emacs
#reflow: key(alt-q) in emacs (paragraph reflow)
#freeze that: comment region
#defrost that: uncomment region
#mark: set the mark in emacs
#parent: go to parent directory
#rotate: rotate the directorys stack in the she
