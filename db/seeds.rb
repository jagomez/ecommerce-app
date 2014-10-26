User.create!([
  {email: "ja20go@yahoo.com", encrypted_password: "$2a$10$u3SHTPnJvtph9M.v5ZPFeeh/UyP7v9Thv.qhjrH9YQ10ffNqAQofm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2014-10-24 02:11:44", last_sign_in_at: "2014-10-24 02:11:08", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Order.create!([
  {user_id: nil, product_id: nil, quantity: 5, total: nil},
  {user_id: 1, product_id: nil, quantity: 1, total: nil},
  {user_id: 1, product_id: nil, quantity: 1, total: nil},
  {user_id: 1, product_id: 1, quantity: 1, total: nil},
  {user_id: 1, product_id: 1, quantity: 4, total: 3400}
])
Product.create!([
  {name: "Television", description: "Watch your favorite shows on this big television", price: "850.0", photo: "http://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Braun_HF_1.jpg/458px-Braun_HF_1.jpg", vendor_id: 1},
  {name: "Radio", description: "am/fm listening to music", price: "12.99", photo: "http://i.telegraph.co.uk/multimedia/archive/02079/RobertsRadioRD60-b_2079043b.jpg", vendor_id: nil},
  {name: "Calculator", description: "calculate your favorite sums", price: "5.65", photo: nil, vendor_id: nil},
  {name: "Alarm Clock", description: "wake up wake up!! ", price: "5.99", photo: nil, vendor_id: nil},
  {name: "clock", description: "To tell the time", price: "10.5", photo: nil, vendor_id: 1},
  {name: "Television", description: "a new one", price: "99.0", photo: nil, vendor_id: nil}
])
Vendor.create!([
  {vendor_name: "Samsung", phone: 640123456}
])
