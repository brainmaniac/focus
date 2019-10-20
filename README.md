# focus
A way to close all attention demanding programs during a set period of time. When that period is over said programs open again.

## Recommended Installation
1. Clone the repo (or or in any other way get the three files `focus.sh` , `to_close.sh` and `golive.sh`) - make sure to keep them in the same folder.

**OPTIONAL**

  2. in Terminal run `vim ~/.bash_profile && source ~/.bash_profile`

  3. add these lines to .bash_profile:
  ```
  alias focus="~/<path-from-home-to-the-files>/focus.sh"

  alias toclose="~/<path-from-home-to-the-files>/to_close.sh"

  alias golive="~/<path-from-home-to-the-files>/go_live.sh"
  ```

  4. Save and exit .bash_profile
  
**END OPTIONAL**

5. Make sure the files have executable permission
`chmod +x the_file_name`

5. If you followed the optional segment just type `focus` in the terminal and follow the instructions. Otherwise go to the folder containing the repo/files and run `./focus.sh`


## What will happen?

As for now Calendar, alla finder windows, Slack and the mail client will go down for the set time.


## Feel free to add stuff!! PRs are more than welcome
