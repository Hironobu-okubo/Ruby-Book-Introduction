def greeting(*names)
  "#{names.join('と')}、こんにちは"
end
puts greeting('tanaka')
puts greeting('tanaka','suzuki')