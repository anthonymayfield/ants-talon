tag: terminal
-
git commit request:
    'git commit -m "RQ'
    edit.paste()
    ' "'
    key(left)

git checkout new request:
    'git checkout -b RQ'
    edit.paste()

git checkout new clip:
    'git checkout -b '
    edit.paste()

git checkout new blank:
    'git checkout -b '

git checkout request:
    'git checkout RQ'
    edit.paste()

git commit incident:
    'git commit -m "IN'
    edit.paste()
    ' "'
    key(left)

git checkout new incident:
    'git checkout -b IN'
    edit.paste()

git checkout incident:
    'git checkout IN'
    edit.paste()

git commit clip:
    'git commit -m "'
    edit.paste()
    ' "'
    key(left)

git commit blank:
    'git commit -m "'
    '"'
    key(left)

git merge base normal:
    'git merge-base master RELEASE'

git pretty log:
    'git lg'
