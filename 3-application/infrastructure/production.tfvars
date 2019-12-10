# remote state conf.
remote_state_key = "PROD/platform.tfstate"
remote_state_bucket = "venkateshbaratam.xyz"

# service variables
ecs_service_name = "springbootapp"
docker_container_port = 8089
desired_task_number = "2"
spring_profile = "default"
memory = 1024
