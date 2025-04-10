variable "nginx_image" {
  description = "The Docker image for Nginx"
  default     = "nginx:latest"
}

variable "container_name" {
  description = "The name of the Docker container"
  default     = "nginx-container"
}

variable "host_port" {
  description = "The external port on the host machine"
  default     = 8081
}
