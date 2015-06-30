module Auth
  module_function()
  def login(_id)
    members = ['egoing', 'k8805', 'leezche']
    for member in members do
        if member == _id
            return true
        end
    end
    return false
  end
end
