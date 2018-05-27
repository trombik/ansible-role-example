require "spec_helper"
require "serverspec"

package = "zsh"

describe package(package) do
  it { should be_installed }
end
