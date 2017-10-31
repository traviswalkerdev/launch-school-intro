family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

immediate_family = []
family.select do |k, v|
  immediate_family << v if k == :sisters || k == :brothers
end

immediate_family =  immediate_family.flatten
p immediate_family
