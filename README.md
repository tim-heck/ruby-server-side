# Ruby Server Side

## Setting up this file
- Install rbenv with Homebrew: `brew install rbenv`
- Initialize rbenv: `rbenv init`
- Copy `eval "$(rbenv init -)"` and insert it in your shell file that `rbenv init` displays
    - Most likely `.bash_profile`
- Install the version of Ruby we want to use in our environment: `rbenv install 2.6.3`
- Spin up local environment: `rbenv local 2.6.3`

- Install sinatra: `gem install sinatra`
- Install sinatra-contrib so automatically reloads the code when changes are made: `gem install sinatra-contrib`
- Install pg: `gem install pg`