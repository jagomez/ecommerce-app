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
