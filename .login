#
# Default .login 10/29/96
# PATH and MANPATH are intentionally NOT set.
# If you choose to edit this file do so at your own risk.
# You can restore this file to its default by running "newuser"
#

#
# Set the bin number if you are printing in hill basement to the binning
# printers.  Valid range is Valid bins are 4 characters: H{01-15}{A-N,P-T}.
# Example H12A
#
# setenv BIN H12P
#

#
# set umask so that files are readable only by owner
# DCS requires this to be default
#
umask 077

#
# If the terminal type is not set ask:
#
if (! $?term) then
  echo -n "Terminal type: "
  set term = $<
else

# 
# If the terminal type is set to any of these ask anyway:
#
  if ($term == "" || $term == dialup || $term == plugboard || $term == unknown || $term == network || $term == su || $term == dumb) then
    echo -n "Terminal type: "
    set term = $<
  endif
endif

#
# <control> d  will not log you out.
#
set ignoreeof

#if (-x /bin/bash) then
#    exec /bin/bash -l
#endif
