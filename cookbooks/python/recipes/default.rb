# This is a recipe for installing the latest
# version of Python available in the EY 
# portage tree.

enable_package "dev-lang/python" do
	version "2.6-r4"
	unmask true
end

package "dev-lang/python" do
  version "2.6-r4"
  action :install
end