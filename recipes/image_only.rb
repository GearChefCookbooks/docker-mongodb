docker_image 'gear2000/mongodb-10gen:2.6' do
  retries 3
  retry_delay 2
  cmd_timeout 900
end
