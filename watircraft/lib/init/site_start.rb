# This file is autogenerated. Do not edit this file.
# It may be replaced when you upgrade to new versions of watircraft.

require 'initialize'
require 'depot'

SITE = Depot::Depot.new
at_exit {SITE.close}

require 'spec/expectations'
START = SITE.execution_context
START.extend Spec::Expectations      