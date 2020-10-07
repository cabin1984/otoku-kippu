class Price < ActiveHash::Base
  self.data = [
    { id: 1, name: '¥2,000~¥3,000' },
    { id: 2, name: '¥3,000~¥4,000' },
    { id: 3, name: '¥4,000~¥5,000' },
    { id: 4, name: '指定なし' }
  ]
end
