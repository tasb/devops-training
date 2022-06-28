output "webappName" {
    value = "${azurerm_linux_web_app.webapp.name}"
}

output "webappUrl" {
    value = "${azurerm_linux_web_app.webapp.name}.azurewebsites.net"
}

output "webapiUrl" {
    value = "${var.appName}-${var.apiName}-${var.env}.azurewebsites.net"
}