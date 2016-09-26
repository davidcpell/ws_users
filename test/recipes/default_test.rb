# # encoding: utf-8

# Inspec test for recipe ws_users::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe user('david') do
  it { should exist }
end
