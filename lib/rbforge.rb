# frozen_string_literal: true

require_relative "rbforge/version"
require 'fileutils'

module Rbforge
  class Error < StandardError; end
  class CLI
    def self.start(args)
      case args[0]
      when 'init'
        init_c
      else
        puts "Unknown command."
      end
    end

    def self.init_c
      puts "[*] - FORGING your ruby project..."

      FileUtils.mkdir_p('lib')
      FileUtils.touch('Gemfile')
      FileUtils.touch('README.md')
      FileUtils.touch('.gitignore')
      FileUtils.touch('lib/main.rb')

      File.open('Gemfile', "w") do |g_file|
        g_file.puts 'source "https://rubygems.org"'
      end

      File.open('lib/main.rb', "w") do |m_file|
        m_file.puts 'puts "Hello, world"'
      end

      puts "[*] - Done!"
    end
  end
end
