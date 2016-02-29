do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080540666", "E X T R E M E🌏", "", ok_cb, false)
end

return {
patterns = {
"^!bot$"

},
run = run
}

end
