variable "REGISTRY" {
  default = "docker.io"
}

variable "NAMESPACE" {
  default = "openswoolebundle"
}

variable "IMAGE" {
  default = "release-version-script"
}

variable "TAG" {
  default = "local"
}

variable "TAG_LATEST" {
  default = ""
}

target "releaser" {
  cache-from = ["type=registry,ref=docker.io/openswoolebundle/release-version-script-cache:releaser"]
  cache-to   = ["type=registry,ref=docker.io/openswoolebundle/release-version-script-cache:releaser,mode=max"]
  output     = ["type=registry"]
  tags = TAG_LATEST == "" ? [
    "${REGISTRY}/${NAMESPACE}/${IMAGE}:${TAG}",
    ] : [
    "${REGISTRY}/${NAMESPACE}/${IMAGE}:${TAG}",
    "${REGISTRY}/${NAMESPACE}/${IMAGE}:${TAG_LATEST}",
  ]
}
