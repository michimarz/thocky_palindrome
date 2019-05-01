require "thocky_palindrome/version"

module ThockyPalindrome
  def palindrome?
    !processed_content.empty? && (processed_content == processed_content.reverse)
  end
  
  private
    def processed_content
      self.to_s.scan(/[a-z0-9]/i).join.downcase
    end
end

class String
  include ThockyPalindrome
end

class Integer
  include ThockyPalindrome
end