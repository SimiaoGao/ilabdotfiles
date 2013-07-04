#
# Default .cshrc 10/29/96
# PATH and MANPATH are intentionally NOT set.
# If you choose to edit this file do so at your own risk.
# You can restore this file to its default by running "newuser"
#

setenv HOSTNAME `hostname | sed ' s/\..*//'`
set prompt = "%{\033[31m%}%P%{\033[0m%}:%{\033[34m%}%~%{\033[0m%}%# "

set moshdir = /filer/tmp2/contrib/bin
if ( -d $moshdir) then
    setenv PATH {$PATH}:{$moshdir}
endif


#This next line stops the creation of core files.  If you want core files
# remove this line.
limit coredumpsize 0

alias LOGOUT logout
alias la 'ls -al'
alias dui 'du -h --max-depth=1 | grep M | sort -k1 -n -r'
set history=20
umask 077

