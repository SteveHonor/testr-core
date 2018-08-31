class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :concern, :concern_type
  has_one :question
end
