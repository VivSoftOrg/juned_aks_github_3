module "aks" {
  source                               = "Azure/aks/azurerm"
  version                              = "4.13.0"
  resource_group_name                  = var.resource_group_name
  cluster_name                         = var.cluster_name
  cluster_log_analytics_workspace_name = var.cluster_log_analytics_workspace_name
  prefix                               = var.prefix
  client_id                            = var.client_id
  client_secret                        = var.client_secret
  admin_username                       = var.admin_username
  agents_size                          = var.agents_size
  log_analytics_workspace_sku          = var.log_analytics_workspace_sku
  log_retention_in_days                = var.log_retention_in_days
  agents_count                         = var.agents_count
  public_ssh_key                       = var.public_ssh_key
  tags                                 = var.tags
  enable_log_analytics_workspace       = var.enable_log_analytics_workspace
  vnet_subnet_id                       = var.vnet_subnet_id
  os_disk_size_gb                      = var.os_disk_size_gb
  private_cluster_enabled              = var.private_cluster_enabled
  enable_kube_dashboard                = var.enable_kube_dashboard
  enable_http_application_routing      = var.enable_http_application_routing
  enable_azure_policy                  = var.enable_azure_policy
  sku_tier                             = var.sku_tier
  enable_role_based_access_control     = var.enable_role_based_access_control
  rbac_aad_managed                     = var.rbac_aad_managed
  rbac_aad_admin_group_object_ids      = var.rbac_aad_admin_group_object_ids
  rbac_aad_client_app_id               = var.rbac_aad_client_app_id
  rbac_aad_server_app_id               = var.rbac_aad_server_app_id
  rbac_aad_server_app_secret           = var.rbac_aad_server_app_secret
  network_plugin                       = var.network_plugin
  network_policy                       = var.network_policy
  net_profile_dns_service_ip           = var.net_profile_dns_service_ip
  net_profile_docker_bridge_cidr       = var.net_profile_docker_bridge_cidr
  net_profile_outbound_type            = var.net_profile_outbound_type
  net_profile_pod_cidr                 = var.net_profile_pod_cidr
  net_profile_service_cidr             = var.net_profile_service_cidr
  kubernetes_version                   = var.kubernetes_version
  orchestrator_version                 = var.orchestrator_version
  enable_auto_scaling                  = var.enable_auto_scaling
  agents_max_count                     = var.agents_max_count
  agents_min_count                     = var.agents_min_count
  agents_pool_name                     = var.agents_pool_name
  enable_node_public_ip                = var.enable_node_public_ip
  agents_availability_zones            = var.agents_availability_zones
  agents_labels                        = var.agents_labels
  agents_type                          = var.agents_type
  agents_tags                          = var.agents_tags
  agents_max_pods                      = var.agents_max_pods
  identity_type                        = var.identity_type
  user_assigned_identity_id            = var.user_assigned_identity_id
  enable_host_encryption               = var.enable_host_encryption
}
