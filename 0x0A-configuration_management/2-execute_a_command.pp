#this exec command will create a manifest that kills a process named killmenow.#kill the process if it only exists
#If doesnt, puppet should exit with 0 return code not 1

exec {'kill `killmenow` process':
command => '/usr/bin/pkill -9 -f killmenow',
onlyif  => '/usr/bin/pgrep -f killmenow'
}
