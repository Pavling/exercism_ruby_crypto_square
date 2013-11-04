class Crypto
  def initialize(message)
    @message = message
  end

  def normalize_plaintext
    @normalized_plaintext ||= @message.downcase.gsub(/\s|[^a-z0-9]/, '')
  end
end
