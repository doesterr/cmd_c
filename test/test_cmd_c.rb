require "test/unit"
require "cmd_c"

class CmdCTest < Test::Unit::TestCase
  def test_copies_to_clipboard
    assert_equal cmd_c("foo"), `pbpaste`
  end
  
  def test_cmd_c_aliased_to_cmdc
    assert_equal Kernel.method(:cmd_c), Kernel.method(:cmdc)
  end
end