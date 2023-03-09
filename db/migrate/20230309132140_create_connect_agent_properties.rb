class CreateConnectAgentProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :connect_agent_properties do |t|
      t.references :agent, null: false, foreign_key: true
      t.references :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end
