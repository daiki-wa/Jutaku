Diagnosis.create([
  { result_key: "あ", result_detail: "あなたにオススメなのは ① です！" },
  { result_key: "い", result_detail: "あなたにオススメなのは ② です！" },
  { result_key: "う", result_detail: "あなたにオススメなのは ③ です！" },
  { result_key: "え", result_detail: "あなたにオススメなのは ④ です！" },
  { result_key: "お", result_detail: "あなたにオススメなのは ⑤ です！" },
  { result_key: "か", result_detail: "あなたにオススメなのは ⑥ です！" },
  { result_key: "き", result_detail: "あなたにオススメなのは ⑦ です！" },
  { result_key: "く", result_detail: "あなたにオススメなのは ⑧ です！" }
])# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
