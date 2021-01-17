#!/usr/bin/env ruby

require_relative '../lib/game.rb'

lets_go = true

while lets_go
    new_play = Game.new
    new_play.instructions
    lets_go = false
end