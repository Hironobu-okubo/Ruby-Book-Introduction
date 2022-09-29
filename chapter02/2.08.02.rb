# %q! !はシングルクオートで囲んだことになる
puts %q!He said, "Don't speak."!

# %Q! !はダブルクオートで囲んだことになる
something = "Hello"
puts %Q!He said, "#{something}"!

#%! !もダブルクオートで囲んだことになる
puts %!He said, "#{something}"!