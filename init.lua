-- Map leader to space
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Files with further configuration
require 'plugins'
require 'looks'
require 'feel'
require 'keys'

-- Create ./lua/this_sys_settings.lua to store settings for current system
require 'this_sys_settings'
