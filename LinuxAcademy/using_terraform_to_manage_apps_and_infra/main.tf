#primary entry point

resource "docker_image" "image_id" {
    name = "ghost:latest"
}
