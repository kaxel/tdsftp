name 'ftp'
description 'A single ftp server'
run_list(
  'recipe[chef-vsftpd-next]'
)