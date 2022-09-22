#ref
@i = 1
@x = 1
@user_hash = {}
@team_hash = {}

# email addresses
while @i < 10
  puts "Enter user email address, or type stop:"
  user = gets.chomp
    if user == "stop"
      break
    end
  @user_hash["$user#{@i}"] = "#{user}"
  @i += 1
end

# teams

while @x < 100
  puts "Enter Team name, or type stop:"
  team = gets.chomp
    if user == "stop"
      break
    end
  @team_hash["$team#{@x}"] = "#{team}"
  @x += 1
end

#output

@user_hash.each do |key, value|
  puts "#{key} = #{value}"
end



@team_hash.each do |key, value|
  puts "#{key} = #{value}"
end



teamsrequired = []

puts $team1 = ""


for team in teams {
  puts "Get-Team -DisplayName ""#{team}""
}

#


Add-TeamChannelUser -GroupId $team1 -DisplayName "GPM" -User $user

Add-TeamUser -GroupId $team1 -User $user
