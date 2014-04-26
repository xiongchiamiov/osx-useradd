# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'osx-useradd'
  s.version = '0.1.0'
  s.date = Time.now.strftime('%Y-%m-%d')

  s.authors = ['xiongchiamiov']
  s.email = ['xiong.chiamiov@gmail.com']
  
  s.files = %w( COPYING Rakefile README.md )
  s.files += Dir.glob 'bin/*'
  
  s.executables = 'useradd'
  s.extra_rdoc_files = ['README.md']
  
  s.summary = %q{A wrapper around dscl that behaves like useradd.}
  s.homepage = 'https://github.com/xiongchiamiov/osx-useradd/'
  s.description = %q{useradd is a pretty cool tool. Unfortunately, Apple didn't think so.  This is an attempt to create a wrapper around dscl that behaves like useradd.}
end
