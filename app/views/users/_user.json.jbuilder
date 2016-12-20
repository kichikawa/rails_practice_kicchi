json.extract! user, :id, :name, :kana, :grade_id, :department_id, :division_id, :student_id, :tel, :email, :created_at, :updated_at
json.url user_url(user, format: :json)