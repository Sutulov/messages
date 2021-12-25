# frozen_string_literal: true

# Class CreateMarks
class CreateMarks < ActiveRecord::Migration[6.1]
  def change
    create_table :marks, comment: 'Таблица с оценками ' do |t|
      t.integer :grade, comment: 'Оценка'

      t.timestamps
    end
  end
end
