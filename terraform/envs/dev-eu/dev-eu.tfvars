region_short          = "euw"
region_long           = "westeurope"
products              = ["product1-diagnostics", "product2-diagnostics", "team2-dataproc", "team8-dataproc"]
solution              = "odi"
capacity              = 1
alloy_namespace       = "collector"
alloy_service_account = "azure-alloy-sa"
alloy_mi_prefix       = "id-odi"

product_sp_assignments = [
  {
    product = "product1-diagnostics"
    env     = "dev"
    sp_id   = "aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa"
  },
  {
    product = "team2-dataproc"
    env     = "dev"
    sp_id   = "7f3c2a1d-4e8b-4f9c-a2d1-3b5e6f7a8c9d"
  },
  {
    product = "product1-diagnostics"
    env     = "int"
    sp_id   = "bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb"
  },
  {
    product = "team2-dataproc"
    env     = "int"
    sp_id   = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  },
  {
    product = "team8-dataproc"
    env     = "dev"
    sp_id   = "7f3c2a1d-4e8b-4f9c-a2d1-3b5e6f7a8c9d"
  }
  {
    product = "team8-dataproc"
    env     = "int"
    sp_id   = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  }
]
