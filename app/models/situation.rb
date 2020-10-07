class Situation < ActiveHash::Base
  self.data = [
    { id: 1, name: '心地よい潮風を感じに海へ行きたい！' },
    { id: 2, name: '山で自然を満喫したい！' },
    { id: 3, name: '歴史・文化に触れたい！' },
    { id: 4, name: 'ご当地グルメを堪能したい！' },
    { id: 5, name: '温泉で日頃の疲れを癒したい！' },
    { id: 6, name: '指定なし' }
  ]
end
