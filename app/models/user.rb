class User < ActiveRecord::Base
  belongs_to :grade
  belongs_to :department
  belongs_to :division

  scope :find_grade, ->(grade) {where("grade_id = ?" , grade)}
  scope :find_division, ->(division) {where("division_id = ?" , division)}
  scope :find_department, ->(department) {where("department_id = ?",department)}

end
