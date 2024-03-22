variable users {
  type=list
  default = ["Zack","Zelsis","Tyson"]
  }
  output print {
  value = 'The list are ${join(",",(var.user)}'
  }
