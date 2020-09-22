
variable "resource_group_name" {
 description = "resource group name"
}

variable "vnet_resource_group_name" {
 description = "resource group name"
}

variable "vnet_name" {
 description = "name of the azure vnet"
}

variable "ip_address" {
 description = "Private ip address allocation"
 default     = "Dynamic"
}

variable "subnet_name" {
 description = "name of the azure subnet"
}

variable "location" {
 description = "location of the virtual network"
}

variable "appname" {
 description = "Name of the application (the VM name will be captured based on the apllication)"
}

variable "instance_count" {
 description = "Specifies the number of virtual machines in the scale set."
 default = "1"
}

variable "frontendadd" {
 description = "Describes a vmss ILB IP Configuration's (PrivateIPAddress or PublicIPAddress)"
 default = "PrivateIPAddress"
}

variable "vmss_size" {
 description = "vmss size specification"
 default = "Standard_DS1_v2"
}

variable "boot_diagnostics" {
 description = "boot diagnostics trorage for VMs"
 default     = "https://ushiprodvmosdiagnostics.blob.core.windows.net/"
}

variable "rootadmin_login" {
 description = "vmss user name"
 default = "root1"
}

variable "rootadmin_password" {
 description = "vmss user password"
 default = "Password@1234"
}

variable "replication_type" {
 description = "managed disk type"
 default = "Standard_LRS"
}

variable "image_reference_id" {
 description = "storage_image_reference"
 default = "/subscriptions/9dc00106-99f9-48fb-9cf3-4382c0051a46/resourceGroups/nonprod_solution_it_goldimage_dev_rg/providers/Microsoft.Compute/galleries/Lowes_Golden_image_gallery/images/Red_Hat_Enterprise_7.7"
}

variable "storage_account_type" {
 description  = "additional data disk type"
 default      = "Standard_LRS"
}

variable "disk_size_gb" {
 description  = "additional data disk size"
 default      = "100"
}

variable "environment" {
 description = "Name of the enveronment"
 default     ="devtest"
}

variable "dept" {
 description = "The name of the department the instance belongs to"
 default     = "IT cloud"
}

variable "techcon" {
 description = "Name (email id) of the technical contact person"
 default     = "cloud_engineering"
}

variable "dataclass" {
 description = "Nome of the data Classification"
 default     = "public"
}

variable "expdate" {
 description = "Expiration Date for the VMSS"
 default     = "2020-02-29"
}

variable "main_window" {
 description = "Maintenance Window for the VMSS"
 default     = "Saturday"
}
variable "timewindow" {
 description  = "Time Window for the VMSS"
 default      = "0600-1200"
}

variable "description" {
 description  = "Text description of the entity"
 default      = "used_for_application"
}

variable "regcompliance" {
 description  = "To Identifier for the workload if it needs to comply with a compliance requirement"
 default      = "pci"
}

variable "company_identifier" {
 default     = "lws"
}

variable "cloud_identifier" {
 description  = "Name of the cloud envernment (Azure or GCP)"
 default      = "azure"
}