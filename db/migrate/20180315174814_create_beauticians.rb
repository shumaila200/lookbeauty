class CreateBeauticians < ActiveRecord::Migration[5.1]
  def change
    create_table :beauticians do |t|
     t.string :beauticianname
    	t.string :email
    	t.timestamps
    end
  end
end
