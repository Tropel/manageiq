require 'support/ansible_shared/automation_manager/job/status'

describe ManageIQ::Providers::AnsibleTower::AutomationManager::Job::Status do
  it_behaves_like 'ansible job status'
end
