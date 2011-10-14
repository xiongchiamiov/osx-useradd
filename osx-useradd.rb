#!/usr/bin/env ruby

require 'optparse'

OptionParser.new do |opts|
	opts.banner = "Usage: #{$0} [options] LOGIN"
	
	opts.on('-b', '--base-dir BASE_DIR') do |baseDir|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-c', '--comment COMMENT') do |comment|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-d', '--home HOME_DIR') do |homeDir|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-D', '--default') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-e', '--expiredate EXPIRE_DATE') do |expireDate|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-f', '--inactive INACTIVE') do |inactive|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-g', '--gid GROUP') do |group|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-G', '--groups GROUP1[,GROUP2,...[,GROUPN]]', Array) do |groups|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-k', '--skel SKEL_DIR') do |skelDir|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-K', '--key KEY=VAUE') do |key|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-l', '--no-log-init') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-m', '--create-home') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-M') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-N', '--no-user-group') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-o', '--non-unique') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-p', '--password PASSWORD') do |password|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-r', '--system') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-s', '--shell SHELL') do |shell|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-u', '--uid UID') do |uid|
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-U', '--user-group') do
		puts 'Not yet implemented.'
		exit 1
	end

	opts.on('-Z', '--selinux-user SEUSER') do |seUser|
		puts 'Not yet implemented.'
		exit 1
	end
end.parse!

