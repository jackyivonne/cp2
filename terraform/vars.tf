variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_B2s" # 4 GB, 2 CPU 
}

variable "vm_size_worker_nfs" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}