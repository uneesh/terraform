variable users {
  type=list
  default = ["Zack","Zelsis","Tyson"]
 }
 output printer  {
  value = " ${join(",",var.users)}"
  }
