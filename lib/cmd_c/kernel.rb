module Kernel
  def cmd_c(object)
    string = object.to_s
    IO.popen("pbcopy", "w") { |f| f << string }
    string
  end
  alias :cmdc :cmd_c
end