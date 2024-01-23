def sample()
  puts "this is 1st block"
  yield

  puts "this is last block"

end

sample{
  puts "this is middle"
}
