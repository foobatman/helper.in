class RenameVerificationDocumentFields < ActiveRecord::Migration
  def change
    rename_column :verification_documents, :document_picture_file_name, :picture_file_name
    rename_column :verification_documents, :document_picture_content_type, :picture_content_type
    rename_column :verification_documents, :document_picture_file_size, :picture_file_size
    rename_column :verification_documents, :document_picture_updated_at, :picture_updated_at
  end
end
