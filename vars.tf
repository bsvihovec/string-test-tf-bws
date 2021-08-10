# Configure these variables

variable "TF_VERSION" {
  default = "0.14"
  description = "terraform engine version to be used in schematics"
}

variable "sample_var" {
  description = "A sample_var to pass to the template."
  type = string
}
