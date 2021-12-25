# frozen_string_literal: true

# Class CreatePosts
class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts, comment: 'Сообщения пользователей' do |t|
      t.string :message, comment: 'Сообщение'

      t.timestamps
    end
  end
end
