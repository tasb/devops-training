output "webappUrl" {
    value = "${azurerm_linux_web_app.webapp.name}.azurewebsites.net"
}

output "webapiUrl" {
    value = "${azurerm_linux_web_app.webapi.name}.azurewebsites.net"
}

output "dbAddress" {
    value = "${azurerm_postgresql_flexible_server.db.fqdn}"
}