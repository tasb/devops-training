variable "env" {
    type = string
    description = "Environment name to deploy"
    nullable = false
}

variable "rgName" {
    type = string
    description = "Name of resource group"
    nullable = false
}

variable "appName" {
    type = string
    description = "Application Name"
    nullable = false
}

variable "apiName" {
    type = string
    description = "Application Name"
    nullable = false
}


variable "dbName" {
    type = string
    description = "Db Name"
    nullable = false
}

variable "dbAdmin" {
    type = string
    description = "Db Name"
    nullable = false
}

variable "dbPassword" {
    type = string
    description = "Db Name"
    nullable = false
    sensitive = true
}

variable "location" {
    type = string
    description = "The Azure Region in which all resources in this example should be created."
    default = "westeurope"
}