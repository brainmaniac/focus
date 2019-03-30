# focus
A way to close all attention demanding programs during a set period of time. When that period is over said programs open again.

## Recommended Installation
1. Clone the repo (or or in any other way get the two files `focus.sh` and `golive.sh`) - make sure to keep them in the same folder.

2. in the command line run `vim ~/.bash_profile && source ~/.bash_profile`

3. add these two lines to .bash_profile:
```
alias focus="~/<path-from-home-to-the-files>/focus.sh"

alias golive="~/<path-from-home-to-the-files>/golive.sh"
```

4. Save and exit .bash_profile

4. Reload by running `source .bash_profile`

6. Type `focus` in the terminal and follow the instructions


## What will happen?

As for now Calendar, alla finder windows, Slack and the mail client will go down for the set time.


### Feel free to add stuff!! PRs are more than welcome
