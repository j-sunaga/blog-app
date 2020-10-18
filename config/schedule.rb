set :output, 'log/crontab.log'
set :environment, :development

every 1.minute do
  runner 'Batch::DeadlineClear.deadline_clear'
end
