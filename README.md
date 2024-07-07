hello
are you getting annoyed by the "input not support" window in AOC
well i got the right fix for you 'after weeks of screwing around'

step 1 -> run "sudo apt install ddcutil"

step 2 -> change the "pwd" to your root password and "usr" to your root username

step 3 -> run "newres.sh" and check if its working properly, if no, post an issue here

step 4 -> 'set this as crontab', 'put the "newres.sh" /etc/profile.d/' and 'set this file as autostart on login'

step 5 -> Done

