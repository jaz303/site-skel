task :dump_manifest do
  files = Dir["{bin,common,layouts,variants}/**/*"]
  files = files.reject { |f| File.directory?(f) }
  puts '"' + files.join('","') + '"'
end