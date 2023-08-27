locals {
  arr = ["app1","app2","app3"]
}

locals {
  arr2 = ["app1","app2","app3"]
}

locals {
  arr3 = ["app1","app2","app3"]
}

output "test1" {
    value = local.arr2
  
}

output "test1" {
    value = local.arr
  
}