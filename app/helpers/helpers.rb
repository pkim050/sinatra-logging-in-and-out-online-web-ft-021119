class Helpers

  def self.current_user(hash)
    User.find(hash[:id])
  end

  def self.is_logged_in?(hash)
    !!hash[:id]
  end
end
