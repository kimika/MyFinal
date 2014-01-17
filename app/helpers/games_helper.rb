# module GamesHelper
#   class Game
    
#     def start
#       UI.puts "Are You Smarter Than a Congressman?"
      
#       if File.exist?(Config.path_prefix + '/.user')
#         @users = User.load(Config.path_prefix + '/.user')
#       else
#         if File.exist?(Config.path_prefix + '/congress')
#           FileUtils.mv(Config.path_prefix + '/congress', Config.path_prefix + '/congress')
#         end
#         make_new_game unless File.exist?(Config.path_prefix + '/congress')
#       end
    
#     def make_new_game
#       if UI.ask("Would you like to start a new game?")
#         Dir.mkdir(Config.path_prefix + '/congress')
#       else
#         UI.puts "Goodbye"
#         exit
#       end
#     end

#     def play_current_level
#       continue = true
#       current_level.load_user
#       UI.puts "Starting Level #{current_level.number}"
#       current_level.play
#       if current_level.passed?
#         if next_level.exists?
#           UI.puts "Success! You're moving on up!"
#         else
#           UI.puts "CONGRATULATIONS! You've beat the Speaker of the House! Rep. Boehner is now in tears."
#           continue = false
#         end
#         current_level.tally_points
#         if user.won?
#           UI.puts final_report if final_report && !continue
#         else
#           request_next_level
#         end
#       else
#         continue = false
#         UI.puts "Sorry, you lost #{current_level.number}. Try again."
#       end
#       continue
#     end
    
#     def prepare_next_level
#       next_level.generate_user_files
#       user.level_number += 1
#       user.save
#     end
    
#     # levels
    
#     def current_level
#       @current_level ||= user.current_level
#     end
    
#     def next_level
#       @next_level ||= user.next_level
#     end
#   end
# end
# end