if defined?(ChefSpec)
  def create_netapp_e_disk_pool(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_disk_pool, :create, resource_name)
  end

  def delete_netapp_e_disk_pool(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_disk_pool, :delete, resource_name)
  end

  def create_netapp_e_host(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_host, :create, resource_name)
  end

  def delete_netapp_e_host(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_host, :delete, resource_name)
  end

  def create_netapp_e_host_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_host_group, :create, resource_name)
  end

  def delete_netapp_e_host_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_host_group, :delete, resource_name)
  end

  def create_netapp_e_iscsi(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_iscsi, :create, resource_name)
  end

  def delete_netapp_e_iscsi(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_iscsi, :delete, resource_name)
  end

  def create_netapp_e_password(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_password, :create, resource_name)
  end

  def delete_netapp_e_password(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_password, :delete, resource_name)
  end

  def create_netapp_e_proxy(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_proxy, :create, resource_name)
  end

  def delete_netapp_e_proxy(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_proxy, :delete, resource_name)
  end

  def create_netapp_e_snapshot_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_snapshot_group, :create, resource_name)
  end

  def delete_netapp_e_snapshot_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_snapshot_group, :delete, resource_name)
  end

  def create_netapp_e_snapshot_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_snapshot_volume, :create, resource_name)
  end

  def delete_netapp_e_snapshot_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_snapshot_volume, :delete, resource_name)
  end

  def create_netapp_e_storage_system(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_storage_system, :create, resource_name)
  end

  def delete_netapp_e_storage_system(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_storage_system, :delete, resource_name)
  end

  def create_netapp_e_thin_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_thin_volume, :create, resource_name)
  end

  def delete_netapp_e_thin_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_thin_volume, :delete, resource_name)
  end

  def create_netapp_e_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_volume, :create, resource_name)
  end

  def delete_netapp_e_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_volume, :delete, resource_name)
  end

  def create_netapp_e_volume_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_volume_group, :create, resource_name)
  end

  def delete_netapp_e_volume_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_volume_group, :delete, resource_name)
  end

  def create_netapp_e_mirror_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_mirror_group, :create, resource_name)
  end

  def delete_netapp_e_mirror_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_mirror_group, :delete, resource_name)
  end

  def create_netapp_e_volume_copy(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_volume_copy, :create, resource_name)
  end

  def delete_netapp_e_volume_copy(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_volume_copy, :delete, resource_name)
  end

  def create_netapp_e_ssd_cache(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_ssd_cache, :create, resource_name)
  end

  def delete_netapp_e_ssd_cache(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_ssd_cache, :delete, resource_name)
  end

  def update_netapp_e_ssd_cache(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_ssd_cache, :update, resource_name)
  end

  def resume_netapp_e_ssd_cache(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_ssd_cache, :resume, resource_name)
  end

  def suspend_netapp_e_ssd_cache(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_ssd_cache, :suspend, resource_name)
  end

  def upgrade_netapp_e_firmware(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_firmware, :upgrade, resource_name)
  end

  def create_netapp_e_consistency_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_consistency_group, :create, resource_name)
  end

  def delete_netapp_e_consistency_group(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_consistency_group, :delete, resource_name)
  end

  def update_netapp_e_network_configuration(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:netapp_e_network_configuration, :update, resource_name)
  end
end
