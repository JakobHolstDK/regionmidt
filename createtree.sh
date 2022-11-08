mkdir -p roles/common/tasks          #
touch  roles/common/tasks/main.yml      #  <-- tasks file can include smaller files if warranted
mkdir -p roles/zabbix/tasks          #
touch  roles/zabbix/tasks/main.yml      #  <-- tasks file can include smaller files if warranted
mkdir -p handlers         #
touch handlers/main.yml   #  <-- handlers file
mkdir -p templates
mkdir files               #
mkdir -p vars             #
touch vars/main.yml       #  <-- variables associated with this role
mkdir -p defaults         #
touch defaults/main.yml   #  <-- default lower priority variables for this role
mkdir -p  meta            #
touch meta/main.yml       #  <-- role dependencies
mkdir -p library          # roles can also include custom modules
mkdir -p module_utils     # roles can also include custom module_utils
mkdir -p lookup_plugins   # or other types of plugins, like lookup in this case
