require "mechanize"
require "kconv"
require "pry"
require "./mechanize_patch_for_debug.rb"

agent = Mechanize.new
agent.user_agent_alias = "Mac Firefox"

agent.get("https://www.gogle.co.jp/")
binding.pry
# agent.show_page("google.html")
