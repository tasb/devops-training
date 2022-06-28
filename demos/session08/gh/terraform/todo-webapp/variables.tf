variable "env" {
    type = string
    description = "Environment name to deploy"
    nullable = false
}

variable "appName" {
    type = string
    description = "Application Name"
    nullable = false
}

variable "appServiceName" {
    type = string
    description = "Application Name"
    nullable = false
}

variable "apiName" {
    type = string
    description = "Application Name"
    nullable = false
}

variable "location" {
    type = string
    description = "The Azure Region in which all resources in this example should be created."
    default = "westeurope"
}