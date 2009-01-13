task :dump_manifest do
  files = Dir["{bin,common,layouts,variants}/**/*"] + ["README.markdown"]
  files = files.reject { |f| File.directory?(f) }
  puts '"' + files.join('","') + '"'
end