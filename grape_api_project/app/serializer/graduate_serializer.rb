class GraduateSerializer < ActiveModel::Serializer

  attributes :id, :first_name, :last_name, :cohort,
       :current_job, :website, :picture,
       :created_at, :updated_at
end
