#!/usr/bin/env ruby

target = ARGV.shift or abort("Usage: #{$0} TARGET [ARGS]\n")

system "make", target
if not $?.success? then
    exit 1
end

/\//.match(target) or target = "./" + target

exec target, *ARGV
