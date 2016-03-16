class AddCommitShaToMiqAeNamespaces < ActiveRecord::Migration[5.0]
  def change
    add_column :miq_ae_namespaces, :commit_sha, :string
    add_column :miq_ae_namespaces, :commit_time, :timestamp
    add_column :miq_ae_namespaces, :commit_message, :text
    add_column :miq_ae_namespaces, :git_repository_id, :bigint
    add_column :miq_ae_namespaces, :branch, :string
    add_column :miq_ae_namespaces, :tag, :string
    add_column :miq_ae_namespaces, :last_import_on, :timestamp
  end
end
