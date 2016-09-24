class FriendPost < ActiveRecord::Base
  belongs_to :friend

  def hours_ago
    @time = ((Time.now - created_at).to_i) / 60
    if @time < 60
      "#{@time} min ago"
    elsif (@time >= 60) && (@time < 1440 )
      "#{@time / 60} hours ago"
    else
      "#{@time / 1449} days ago"
    end
  end

end
