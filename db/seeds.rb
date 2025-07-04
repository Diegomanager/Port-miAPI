# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# ...existing code...

Article.create!([
  {
    title: "Primer artículo",
    content: "Este es el contenido del primer artículo.",
    author: "Carlos",
    created_at: Time.now,
    updated_at: Time.now
  },
  {
    title: "Segundo artículo",
    content: "Contenido interesante del segundo artículo.",
    author: "Ana",
    created_at: Time.now,
    updated_at: Time.now
  },
  {
    title: "Tercer artículo",
    content: "Más contenido para el tercer artículo.",
    author: "Luis",
    created_at: Time.now,
    updated_at: Time.now
  }
])

# ...existing code...