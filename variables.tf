# variable "rg-name"{
#     description = "rg name"
#     type = string
#     default = "mahesh_3001"
# }
# variable "rg-location"{
#     description = "rg location"
#     type = string
#     default = "Westus"
# }
# variable "stg-name"{
#     description= "stg name"
#     type = string
#     default = "monustg"
# }
variable "him-name" {
    type = list(string)
     default = ["dishtv-rg","dishtv-rg1","dishtv-rg2","dishtv-rg3","dishtv-rg4"]
} 

variable "him-location" {
   default = ["central india","east us","west us","east us","east us"]
}
