# Wocker
wocker() {

  case "$1" in

    'up' )
      cd ~/wocker && vagrant up && vagrant ssh
      ;;

    'ssh' )
      cd ~/wocker && vagrant ssh
      ;;

    'halt' )
      cd ~/wocker && vagrant halt
      ;;

    'status' )
      cd ~/wocker && vagrant status
      ;;

    'reload' )
      cd ~/wocker && vagrant reload
      ;;

    'attach' | 'build' | 'commit' | 'cp' | 'create' | 'destroy' | 'diff' | 'events' | 'exec' | 'export' | 'help' | '--help' | '-h' | 'history' | 'images' | 'import' | 'info' | 'inspect' | 'kill' | 'load' | 'login' | 'logout' | 'logs' | 'port' | 'pause' | 'ps' | 'pull' | 'push' | 'rename' | 'restart' | 'rm' | 'rmi' | 'run' | 'save' | 'search' | 'start' | 'stats' | 'stop' | 'tag' | 'top' | 'unpause' | 'update' | 'version' | '--version' | '-v' | 'wait' | 'wp' )
      cd ~/wocker && vagrant ssh -- wocker ${@:2}

    * )
      cd ~/wocker
      ;;

  esac
}

