#!/usr/bin/env ruby

require 'optparse'

OptionParser.new do |opts|
	opts.banner = "Usage: #{$0} [options] LOGIN"
	
	opts.on('-b', '--base-dir BASE_DIR') do |baseDir|
		puts '-b not yet implemented.'
		exit 1
	end

	opts.on('-c', '--comment COMMENT') do |comment|
		puts '-c not yet implemented.'
		exit 1
	end

	opts.on('-d', '--home HOME_DIR') do |homeDir|
		puts '-d not yet implemented.'
		exit 1
	end

	opts.on('-D', '--default') do
		puts '-D not yet implemented.'
		exit 1
	end

	opts.on('-e', '--expiredate EXPIRE_DATE') do |expireDate|
		puts '-e not yet implemented.'
		exit 1
	end

	opts.on('-f', '--inactive INACTIVE') do |inactive|
		puts '-f not yet implemented.'
		exit 1
	end

	opts.on('-g', '--gid GROUP') do |group|
		puts '-g not yet implemented.'
		exit 1
	end

	opts.on('-G', '--groups GROUP1[,GROUP2,...[,GROUPN]]', Array) do |groups|
		puts '-G not yet implemented.'
		exit 1
	end

	opts.on('-k', '--skel SKEL_DIR') do |skelDir|
		puts '-k not yet implemented.'
		exit 1
	end

	opts.on('-K', '--key KEY=VAUE') do |key|
		puts '-K not yet implemented.'
		exit 1
	end

	opts.on('-l', '--no-log-init') do
		puts '-l not yet implemented.'
		exit 1
	end

	opts.on('-m', '--create-home') do
		puts '-m not yet implemented.'
		exit 1
	end

	opts.on('-M') do
		puts '-M not yet implemented.'
		exit 1
	end

	opts.on('-N', '--no-user-group') do
		puts '-N not yet implemented.'
		exit 1
	end

	opts.on('-o', '--non-unique') do
		puts '-o not yet implemented.'
		exit 1
	end

	opts.on('-p', '--password PASSWORD') do |password|
		puts '-p not yet implemented.'
		exit 1
	end

	opts.on('-r', '--system') do
		puts '-r not yet implemented.'
		exit 1
	end

	opts.on('-s', '--shell SHELL') do |shell|
		puts '-s not yet implemented.'
		exit 1
	end

	opts.on('-u', '--uid UID') do |uid|
		puts '-u not yet implemented.'
		exit 1
	end

	opts.on('-U', '--user-group') do
		puts '-U not yet implemented.'
		exit 1
	end

	opts.on('-Z', '--selinux-user SEUSER') do |seUser|
		puts '-Z not yet implemented.'
		exit 1
	end
end.parse!

