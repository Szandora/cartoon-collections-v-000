def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end

def summon_captain_planet(planeteers)
  planeteers.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteers)
  planeteers.any? do |planeteer|
+    planeteers.length > 4
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
+    if words.include?(cheese)
+      return cheese
+    end
+  end
+
+  return nil
end
