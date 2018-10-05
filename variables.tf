variable "tenancy_ocid" {
    default = "xxxxx"

}
variable "user_ocid" {
    default = "xxxx"
}
variable "fingerprint" {
    default = "xxxx"
    
}
variable "private_key_path" {
    default = "oci_api_key.pem"
}
variable "region" {
    default = "us-phoenix-1"
}
variable "compartment_ocid" {
    default = "xxx"

}

variable "autonomous_database_cpu_core_count" {
  default = 1
}

variable "autonomous_database_data_storage_size_in_tbs" {
  default = 1
}

variable "autonomous_database_db_name" {
  default = "atpdb1"
}

variable "autonomous_database_defined_tags_value" {
  default = "value"
}

variable "autonomous_database_display_name" {
  default = "ATP_Database"
}

variable "autonomous_database_freeform_tags" {
  default = {
    "Department" = "Finance"
  }
}

variable "autonomous_database_license_model" {
  default = "LICENSE_INCLUDED"
}