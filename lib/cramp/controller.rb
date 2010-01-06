require 'cramp'
require 'usher'
require 'rack'

module Cramp
  module Controller
    autoload :Action, "cramp/controller/action"
    autoload :Body, "cramp/controller/body"
    autoload :PeriodicTimer, "cramp/controller/periodic_timer"
    autoload :KeepConnectionAlive, "cramp/controller/keep_connection_alive"
    autoload :Abstract, "cramp/controller/abstract"
    autoload :Callbacks, "cramp/controller/callbacks"
    autoload :TestCase, "cramp/controller/test_case"
  end
end