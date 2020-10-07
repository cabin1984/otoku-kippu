class User < ActiveHash::Base
  self.data = [
    { id: 1, name: '気ままな一人旅へ！' },
    { id: 2, name: '友達とワイワイやりながら！' },
    { id: 3, name: '家族でレジャーに！' },
    { id: 4, name: 'カップルで思い出作りへ！' },
    { id: 5, name: 'シニアのグループで楽しいお出かけに！' },
    { id: 6, name: '指定なし' }
  ]
end
