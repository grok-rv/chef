name "base"
description "contains recipes that shoule be run on al nodes"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client::cron]", "recipe[chef-client]","recipe[localusers]"
