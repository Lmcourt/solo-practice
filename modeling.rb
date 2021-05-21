# World of Warcraft Modeling practice

# strings
char_race = "Dranei"
char_class = "Paladin"
char_gender = "Female"
char_faction = "Alliance"
char_name = "MissEretria"
char_guild = "Burlesque Wizards"
char_server = "Hakkar"

# integers
char_level = 60
char_io = 218

# booleans
can_dps = true
can_heal = false
can_tank = false


# array
class_spec = ["Ret", "Holy", "Prot"]
completed_ksm_dungeons = ["TOP", "Spires", "Mists", "Sanguine", "Plaguefall"]
untimed_ksm_dungeons = ["NW", "DOS", "Halls"]

# Hash
WoW = {
  name: "MissEretria",
  io: 218,
  can_dps: true,
  class_spec: ["Ret", "Holy", "Prot"]
}
puts WoW[:can_dps]
