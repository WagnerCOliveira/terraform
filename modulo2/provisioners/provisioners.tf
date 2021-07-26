resource "null_resource" "naprocessospowershell" {
    provisioner "local-exec" {
        command = "Get-Process > lista.txt"
        interpreter = ["Powershell" , "-Command" ]
    }  
}