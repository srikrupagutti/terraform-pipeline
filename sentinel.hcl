policy "restrict-vm-size" {
  source = "./restrict-vm-size.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "enforce-resource-tagging" {
  source = "./enforce-resource-tagging.sentinel"
  enforcement_level = "soft-mandatory"
}
