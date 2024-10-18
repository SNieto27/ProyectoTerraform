variable "project"{
  default     = "otd"
  description = "project name"
}

variable "environment"{
    description = "the environment to release"
    default = "dev"
}

variable "location"{
    description = "azure region"
    default = "East US 2"
}

variable "password"{
    description = "sqlserver password"
    type = string
    sensitive = true
}

variable "postgres_admin_password"{
    description = "postgres password"
    type = string
    sensitive = true
}

variable "postgres_admin_username"{
    description = "postgres username"
    type = string
    default = "postgres"
}