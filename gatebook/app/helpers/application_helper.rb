module ApplicationHelper
  # 以下でcurrent_user?メソッドを作成してください
  def current_user?(user)
    current_user.id == user.id
  end

end
