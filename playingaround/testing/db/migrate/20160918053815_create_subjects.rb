class CreateSubjects < ActiveRecord::Migration[5.0]
    def self.up
        create_table :subjects do |t|
            t.column :name, :string
        end

        Subject.create name: 'Monday'
        Subject.create name: 'Tuesday'
        Subject.create name: 'Wednesday'
        Subject.create name: 'Thursday'
        Subject.create name: 'Friday'
        Subject.create name: 'Saturday'
        Subject.create name: 'Sunday'
    end

    def self.down
        drop_table :subjects
    end
end
