json.extract! article, :id, :title, :main_color, :background_color, :title_image, :user_id, :category_id, :link, :created_at, :updated_at
json.url article_url(article, format: :json)