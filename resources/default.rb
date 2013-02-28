def initialize(*args)
  super
  @action = :save
end

actions :save, :remove

attribute :device, :kind_of => String, :name_attribute => true
attribute :bridge, :kind_of => [ TrueClass, FalseClass, Array ], :default => false
attribute :bridge_stp, :kind_of => String, :default => nil
attribute :bond, :kind_of => [ TrueClass, FalseClass, Array ], :default => false
attribute :bond_mode, :kind_of => String, :default => nil
attribute :vlan_dev, :kind_of => String, :default => nil
attribute :onboot, :kind_of => [ TrueClass, FalseClass ], :default => true
attribute :bootproto, :kind_of => String, :default => nil
attribute :target, :kind_of => String, :default => nil
attribute :gateway, :kind_of => String, :default => nil
attribute :metric, :kind_of => Integer, :default => nil
attribute :mtu, :kind_of => Integer, :default => nil
attribute :mask, :kind_of => String, :default => nil
attribute :network, :kind_of => String, :default => nil
attribute :broadcast, :kind_of => String, :default => nil
attribute :pre_up, :kind_of => String, :default => nil
attribute :up, :kind_of => String, :default => nil
attribute :post_up, :kind_of => String, :default => nil
attribute :pre_down, :kind_of => String, :default => nil
attribute :down, :kind_of => String, :default => nil
attribute :post_down, :kind_of => String, :default => nil
attribute :custom, :kind_of => Hash
