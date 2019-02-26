require 'hashcash_core_commander'
require 'pry'

bin = File.expand_path("~/src/hashcash/hcnet-core/bin/hcnet-core")
cmd = HashcashCoreCommander::Commander.new(bin)

cmd.cleanup_at_exit!
p1 = cmd.make_process


binding.pry
