Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_num:    "0612345678",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_num:    "0612345909",
    category:     "italian"

  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_num:    "0612343655",
    category:     "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
