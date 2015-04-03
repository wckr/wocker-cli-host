# Wocker
wocker() {

  case "$1" in

    'up' )

      cd ~/wocker && vagrant up && vagrant ssh
      ;;

    'halt' )

      cd ~/wocker && vagrant halt
      ;;

  esac
}
