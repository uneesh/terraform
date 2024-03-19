variable username {
	default  = " World "
}

output showuser {
 value = "Hello ${var.username} " 
}
