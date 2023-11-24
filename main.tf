resource "kubernetes_namespace" "example" {
  metadata {
    annotations = {
      name = "example-annotation"
    }

    labels = {
      mylabel = "label-value"
    }

    name = var name
  }
}

 variable name {
  description = " Please provide a name for the namespace"
  type = string 
  default = ""
 }