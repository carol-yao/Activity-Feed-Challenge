class Post < ActiveRecord::Base
    belongs_to :user

    def hours_ago
      @time = ((Time.now - created_at).to_i) / 60
      if @time < 60
        "#{@time}m ago"
      elsif (@time >= 60) && (@time < 1440 )
        "#{@time / 60}h ago"
      else
        "#{@time / 1449}d ago"
      end
    end
end
