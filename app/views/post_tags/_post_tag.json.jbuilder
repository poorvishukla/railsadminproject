json.extract! post_tag, :id, :title, :post_id, :created_at, :updated_at
json.url post_tag_url(post_tag, format: :json)
