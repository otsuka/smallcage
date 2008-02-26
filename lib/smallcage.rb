$:.unshift File.dirname(__FILE__)

require 'yaml'
require 'erb'
require 'pathname'
require 'open-uri'
require 'fileutils'

require 'smallcage/version'
require 'smallcage/misc'
require 'smallcage/loader'
require 'smallcage/erb_base'
require 'smallcage/renderer'
require 'smallcage/runner'
