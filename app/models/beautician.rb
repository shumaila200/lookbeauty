class Beautician < ApplicationRecord
validates :beauticianname, presence: true, length:{ maximum: 30}
validates :email, presence: true, length: {maximum: 255}

end