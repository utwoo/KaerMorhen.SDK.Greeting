#! /bin/bash -e

fn-check-changelog-ticket() {
  local jira_ticket_regex="/^## (([1-9]\d*)|0).(([1-9]\d*)|0).(([1-9]\d*)|0)\S*$/"
  local invalid_records="$(head -1 ../CHANGELOG.md | awk '{print $2}')" 
  echo $invalid_records
}
  
fn-check-changelog-ticket "$@"
