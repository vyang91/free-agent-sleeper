#!/bin/bash -l
cd /Users/victoryang/Documents/free-agent-sleeper

echo 'STARTING UP' >> free-agent-sleeper.log
date >> free-agent-sleeper.log
bundle exec rspec spec/yahoo/add_free_agent.rb >> free-agent-sleeper.log
date >> free-agent-sleeper.log
echo 'DONE' >> free-agent-sleeper.log
