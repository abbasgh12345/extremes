do

function run(msg, matches)
  return "دیوث😐 " .. matches[1]
end

return {
    patterns = {
    "^فحش بده به (.*)$",
    "^[Ff]osh [Bb]ede [Bb]e (.*)$",
  }, 
  run = run 
}

end
