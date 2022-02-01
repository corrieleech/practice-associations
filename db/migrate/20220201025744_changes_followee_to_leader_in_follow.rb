class ChangesFolloweeToLeaderInFollow < ActiveRecord::Migration[7.0]
  def change
    change_table :follows do |t|
      t.rename :followee_id, :leader_id
    end
  end
end
