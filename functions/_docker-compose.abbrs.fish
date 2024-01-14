function _docker-compose.abbrs -d "Initialize Docker Compose abbreviations"
    set dccmd (docker compose version > /dev/null 2>&1 && echo 'docker compose' || echo 'docker-compose')
    
    abbr -a -g dco          $dccmd

    # Up
    abbr -a -g dcup         $dccmd up
    abbr -a -g dcupb        $dccmd up --build
    abbr -a -g dcupd        $dccmd up -d
    abbr -a -g dcupdb       $dccmd up -d --build

    # Down
    abbr -a -g dcdn         $dccmd down

    # Logs
    abbr -a -g dcl          $dccmd logs
    abbr -a -g dclf         $dccmd logs -f
    abbr -a -g dclF         $dccmd logs -f --tail 0

    # Lifecycle
    abbr -a -g dcstart      $dccmd start
    abbr -a -g dcstop       $dccmd stop
    abbr -a -g dck          $dccmd kill
    abbr -a -g dcrestart    $dccmd restart

    # Command
    abbr -a -g dce          $dccmd exec
    abbr -a -g dcr          $dccmd run

    # Misc
    abbr -a -g dcb          $dccmd build
    abbr -a -g dcps         $dccmd ps
    abbr -a -g dcrm         $dccmd rm
    abbr -a -g dcpull       $dccmd pull

    set -e dccmd
end
