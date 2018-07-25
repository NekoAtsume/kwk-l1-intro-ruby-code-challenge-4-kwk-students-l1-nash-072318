dresser = {
  :tops => ["tanks tops"],
  :pants => ["skirts"],
  :swimsuits => [ "one piece"],
  :footwear => {
    :sneakers => ["nikes", "vans", "adias"],
    :formal => ["dockers", "mary jane", "heels"]
    }
}

dresser[:tops]<< "birthday shirt"
print dresser[:footwear][:formal][0]

