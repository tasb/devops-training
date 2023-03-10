# Session 08 - Demo Script

## 1. First resource

1) az login --use-device-code
2) az account set --subscription 70582c7e-2586-4203-8241-6984af13dae1
3) terraform init
4) terraform validate
5) Add quotes on type = "string"
6) Add use_wrong_property = true
7) Change resource storage name
8) terraform validate
9) Fix
10) terraform validate
11) terraform plan
12) terraform apply
13) terraform apply -auto-approve
14) terraform destroy

## 2. Todo App

1) terraform init
2) terraform validate
3) terraform plan -var="dbPassword=P@ssw0rd" -var="env=dev"
4) terraform apply -var="dbPassword=P@ssw0rd" -var="env=dev" -auto-approve
5) terraform destroy -auto-approve

## 3. Todo App GH

1) git checkout -b add-iac
2) Add terraform to Todo App
3) Change GitHub workflows
4) git push
5) Finish PR
