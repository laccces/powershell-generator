@i = 1
@hash = {}

while @i < 10
  puts "Enter user email address, or type stop:"
  user = gets.chomp
    if user == "stop"
      break
    end
  @hash["$user#{@i}"] = "#{user}"
  @i += 1
end

puts @hash

# take at least one Team name, allow multiple, assign to variable

teamsrequired = []

puts $team1 = ""


for team in teams {
  puts "Get-Team -DisplayName ""#{team}""
}

#


Add-TeamChannelUser -GroupId $team1 -DisplayName "GPM" -User $user

Add-TeamUser -GroupId $team1 -User $user
