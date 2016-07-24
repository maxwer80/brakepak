json.extract! producto, :id, :ref, :fmsi, :alterno, :marca, :serie, :pos, :imagen, :conjunto, :subCategory_id, :created_at, :updated_at
json.url producto_url(producto, format: :json)