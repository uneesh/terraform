variable names {
	type = list
}

output res {
	value = "First one is ${tostring(var.names)}"
}
