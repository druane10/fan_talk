json.extract! text_block, :id, :body, :content_id, :created_at, :updated_at
json.url text_block_url(text_block, format: :json)