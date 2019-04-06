class Helpers

  def self.current_user(hash)
    temp = self.find(hash[:id])
    temp.username
  end

  def self.is_logged_in?(hash)
    !!hash[:id]
  end
end
