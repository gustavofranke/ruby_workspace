require '/home/gustavo/ruby_workspace/tree/tree.rb'

ruby_tree = Tree.new( "Ruby" , [Tree.new("Reia" ), Tree.new("MacRuby" )] )
puts "Visiting a node"
ruby_tree.visit {|node| puts node.node_name}
puts
puts "visiting entire tree"
ruby_tree.visit_all {|node| puts node.node_name}

