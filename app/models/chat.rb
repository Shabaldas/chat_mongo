class Chat
  include Mongoid::Document
  field :message, type: String
end
