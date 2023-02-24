for component in frontend catalogue cart user shipping payment redis mongodb mysql rabbitmq ; do

  ansible-playbook -i ${component}-dev.harishsarma.online, roboshop.yml -e ansible_user=centos -e ansible_password=DevOps321 -e ROLE_NAME=${component} -e env=dev

done
