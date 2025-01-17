variable "rg_name" {
  description = "The name of the resource group."
}

variable "location" {
  description = "Location of resources"
}

variable "vm_name" {
  description = "The name of the virtual machine."
}

variable "os_type" {
  description = "Specifies the operating system type."
}

variable "command" {
  default     = ""
  description = "Command to be executed."
}

variable "timestamp" {
  default     = ""
  description = "An integer, intended to trigger re-execution of the script when changed."
}

variable "tags" {
  default     = {}
  description = "A mapping of tags to assign to the extension."
}
