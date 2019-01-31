# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

every :sunday, at: '4:00 am' do
  rake "decidim:delete_data_portability_files"
end
