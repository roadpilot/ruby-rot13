def rot13(secret_messages)
  # your code here
    secret_messages.map { |c| c.tr('A-Za-z','N-ZA-Mn-za-m') }
end