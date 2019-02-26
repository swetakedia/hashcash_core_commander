require "hashcash_core_commander/version"
require "active_support/all"
require "hashcash-base"
require "hashcash-sdk"
require "contracts"
require "faraday"
require "faraday_middleware"
require "fileutils"
require "sequel"
require "pg"
require "uri"

module HashcashCoreCommander
  extend ActiveSupport::Autoload

  autoload :Commander

  autoload :Cmd
  autoload :CmdResult
  autoload :Process
  autoload :LocalProcess
  autoload :Container
  autoload :DockerProcess

  autoload :Transactor
  autoload :TransactionBuilder

  autoload :Convert

  autoload :AuroraCommander
  autoload :SequenceTracker

  module Concerns
    extend ActiveSupport::Autoload

    autoload :NamedObjects
    autoload :TracksAccounts
  end
end
