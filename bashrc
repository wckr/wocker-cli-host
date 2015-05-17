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

    * )
      cd ~/wocker
      ;;

  esac
}
