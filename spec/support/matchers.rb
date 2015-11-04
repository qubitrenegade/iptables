# enable matcher
def enable_iptables_rule(resource_name)
  ChefSpec::Matchers::ResourceMatcher.new(:iptables_rule, :enable, resource_name)
end

# disable matcher
def disable_iptables_rule(resource_name)
  ChefSpec::Matchers::ResourceMatcher.new(:iptables_rule, :disable, resource_name)
end
