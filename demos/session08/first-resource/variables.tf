variable "rgName" {
    type = string
    description = "Name of resource group"
    nullable = false
}

variable "storageName" {
    type = string
    description = "Storage Account Name"
    nullable = false

    validation {
        condition     = length(var.storageName) >= 3 && length(var.storageName) <= 24
        error_message = "The storage account name must be between 3 and 24 characters long."
    }
}

variable "container" {
    type = string
    description = "Storage account container."
    nullable = false
}

variable "location" {
    type = string
    description = "The Azure Region in which all resources in this example should be created."
    default = "westeurope"
}