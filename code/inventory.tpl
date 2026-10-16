[web]
%{ for idx, h in hosts ~}
web-${idx + 1} ansible_host=${h.public_ip}
%{ endfor ~}

[web:vars]
ansible_user=ubuntu
ansible_ssh_private_key_file=${key_file}
ansible_ssh_common_args='-o StrictHostKeyChecking=no'
