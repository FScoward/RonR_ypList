class CreatePeerlists < ActiveRecord::Migration
  def change
	  create_table :peerlists do |t|
      t.string :peer_name
      t.string :url_peer
      t.string :url_direct
      t.string :board
      t.string :genre
      t.string :comment
      t.integer :status1
      t.integer :status2
      t.integer :kbps
      t.string :peertype
      t.string :unknown
      t.string :time
      t.string :click
      t.string :comment2
      t.integer :num

      t.timestamps
    end
  end
end
