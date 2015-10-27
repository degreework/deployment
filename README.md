# Steps to install app requirements


  1. Run [system packages] installation script
  2. Run [common django dependencies] installation script
  3. Add the following lines to ``~/.bashrc`` 

 ``WORKON_HOME`` is a path where virtual envs will be installed

>export WORKON_HOME=~/virtualenvs/  
>source /usr/local/bin/virtualenvwrapper.sh

  4. Run [django service dependencies] installation script (bash)(NEVER root)
  5. Run [django front dependencies] installation script (bash)(NEVER root)
  6. Run [system packages to chat dependencies] installation script (bash)
  7. Run [chat dependencies] installation script (bash)(no root)
  8. Run [web server] installation script
  9. Run [django service server dependencies] installation script (bash)(NEVER root)
  10. Run [django front server dependencies] installation script (bash)(NEVER root)



[system packages]: scripts_dev_requirements/os_packages_install.sh
[common django dependencies]: scripts_dev_requirements/django_dependencies_commons.sh
[django service dependencies]: scripts_dev_requirements/django_dependencies_services.sh
[django front dependencies]: scripts_dev_requirements/django_dependencies_front.sh
[system packages to chat dependencies]: scripts_chat_requirements/os_packages_install.sh
[chat dependencies]: scripts_chat_requirements/npm_dependencies_chat.sh
[web server]: scripts_prod_requirements/os_packages_install.sh
[django front server dependencies]: scripts_prod_requirements/django_dependencies_server_front.sh
[django service server dependencies]: scripts_prod_requirements/django_dependencies_server_services.sh