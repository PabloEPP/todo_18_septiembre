# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Todo.destroy_all
User.destroy_all
Task.destroy_all
Task.create([
  {
    name: 'Comer Asado',
    photo: 'https://www.baenegocios.com/__export/1525988453319/sites/cronica/img/2018/05/10/10-05-2018asado_entre_amigos.jpg_541755376.jpg'
  },
  {
    name: 'Comer Empanada de Pino',
    photo: 'https://www.gourmet.cl/wp-content/uploads/2011/04/empanada-e1314790821899.jpg'
  },
  {
    name: 'Comer Anticucho',
    photo: 'https://www.gourmet.cl/wp-content/uploads/2012/07/anticuchos-de-sobre-costilla.jpg'
  },
  {
    name: 'Encumbrar Volantin',
    photo: 'https://chrieseli.files.wordpress.com/2008/10/volantin.jpg'
  },
  {
    name: 'Beber Terremoto',
    photo: 'https://media.cnnchile.com/2018/09/terremoto-02-700x430.jpg'
  },
  {
    name: 'Tirarse unas Payas',
    photo: 'https://www.cooperativa.cl/noticias/site/artic/20140124/imag/foto_0000000420140124221504.jpg'
  },
  {
    name: 'Comer Choripan',
    photo: 'http://www.gamba.cl/wp-content/uploads/2015/10/Pi%C3%B1era-comiendo-chorip%C3%A1n.jpg'
  },
  {
    name: 'Jugar Al Trompo',
    photo: 'https://www.thisischile.cl/wp-content/uploads/2017/05/trombodef.png'
  },
  {
    name: 'Jugar Al Emboque',
    photo: 'https://www.aprenderjuntos.cl/wp-content/uploads/2016/09/emboque-portada.jpg'
  },


  ])
