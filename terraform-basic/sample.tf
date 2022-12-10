# map variables

variable "ex-map" {
    default = {
        duration = 100
        timing = "0750IST"
        batch = 50
        trainer = "verma"

    }
}

output "ex-map" {
    value = "new class student ${var.ex-map["duration"]} and time are ${var.ex-map["timing"]} and students are ${var.ex-map["batch"]}"
}