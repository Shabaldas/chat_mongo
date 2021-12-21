# class Message
#   include Mongoid::Document
#   include Mongoid::Timestamps

#   field :content, type: String
#   belongs_to :user
#   belongs_to :conversation

#   # field :sent_by, type: String
#   # field :seen, type: Boolean, default: false
#   # field :created_at, type: DateTime

#   # embedded_in :chat
# end