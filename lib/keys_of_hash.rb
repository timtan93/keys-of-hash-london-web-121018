class Hash
  def keys_of(*args)
    collect do |key, value| 
      args.include?(value) ? key : nil 
    end.compact
  end
end