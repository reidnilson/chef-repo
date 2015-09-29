package 'cron'

cron_d 'Run Chef Client' do
  minute  0
  hour    23
  command 'chef-client'
  user    'rnilson'
end
