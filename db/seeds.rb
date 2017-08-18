# This file should contain all the record creation needed to seed the database with its default school_names.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

School.first_or_create([
  { id: 1, school_name: 'ooarai' },
  { id: 2, school_name: 'kuromorimine' },
  { id: 3, school_name: 'st_groriana' },
  { id: 4, school_name: 'thunders' },
  { id: 5, school_name: 'anzio' },
  { id: 6, school_name: 'pravda' },
  { id: 7, school_name: 'chihatan' },
  { id: 8, school_name: 'keizoku' },
  { id: 9, school_name: 'senbatsu' },
])

Character.first_or_create([
# ooarai
  { id: 1, school_id: '1', chara_name: 'miho' },
  { id: 2, school_id: '1', chara_name: 'saori' },
  { id: 3, school_id: '1', chara_name: 'hana' },
  { id: 4, school_id: '1', chara_name: 'yukari' },
  { id: 5, school_id: '1', chara_name: 'mako' },
  { id: 6, school_id: '1', chara_name: 'anzu' },
  { id: 7, school_id: '1', chara_name: 'yuzu' },
  { id: 8, school_id: '1', chara_name: 'momo' },
  { id: 9, school_id: '1', chara_name: 'noriko' },
  { id: 10, school_id: '1', chara_name: 'taeko' },
  { id: 11, school_id: '1', chara_name: 'shinobu' },
  { id: 12, school_id: '1', chara_name: 'akebi' },
  { id: 13, school_id: '1', chara_name: 'caesar' },
  { id: 14, school_id: '1', chara_name: 'elvin' },
  { id: 15, school_id: '1', chara_name: 'saimonza' },
  { id: 16, school_id: '1', chara_name: 'oryou' },
  { id: 17, school_id: '1', chara_name: 'azusa' },
  { id: 18, school_id: '1', chara_name: 'ayumi' },
  { id: 19, school_id: '1', chara_name: 'saki' },
  { id: 20, school_id: '1', chara_name: 'karina' },
  { id: 21, school_id: '1', chara_name: 'yuuki' },
  { id: 22, school_id: '1', chara_name: 'aya' },
  { id: 23, school_id: '1', chara_name: 'sodoko' },
  { id: 24, school_id: '1', chara_name: 'gomoyo' },
  { id: 25, school_id: '1', chara_name: 'pazomi' },
  { id: 26, school_id: '1', chara_name: 'nakajima' },
  { id: 27, school_id: '1', chara_name: 'tsuchiya' },
  { id: 28, school_id: '1', chara_name: 'suzuki' },
  { id: 29, school_id: '1', chara_name: 'hoshino' },
  { id: 30, school_id: '1', chara_name: 'nakonya' },
  { id: 31, school_id: '1', chara_name: 'momoga' },
  { id: 32, school_id: '1', chara_name: 'piyotan' },
# kuromorimine
  { id: 33, school_id: '2', chara_name: 'maho' },
  { id: 34, school_id: '2', chara_name: 'erika' },
  { id: 35, school_id: '2', chara_name: 'koume' },
# st_groriana
  { id: 36, school_id: '3', chara_name: 'darjeeling' },
  { id: 37, school_id: '3', chara_name: 'orange_pekoe' },
  { id: 38, school_id: '3', chara_name: 'assam' },
  { id: 39, school_id: '3', chara_name: 'rozehip' },
  { id: 40, school_id: '3', chara_name: 'rukuriri' },
# thunders
  { id: 41, school_id: '4', chara_name: 'kei' },
  { id: 42, school_id: '4', chara_name: 'naomi' },
  { id: 43, school_id: '4', chara_name: 'arisa' },
# anzio
  { id: 44, school_id: '5', chara_name: 'anchovy' },
  { id: 45, school_id: '5', chara_name: 'carpaccio' },
  { id: 46, school_id: '5', chara_name: 'pepperoni' },
# pravda
  { id: 47, school_id: '6', chara_name: 'katyusha' },
  { id: 48, school_id: '6', chara_name: 'nonna' },
  { id: 49, school_id: '6', chara_name: 'niina' },
  { id: 50, school_id: '6', chara_name: 'arena' },
  { id: 51, school_id: '6', chara_name: 'crara' },
# chihatan
  { id: 52, school_id: '7', chara_name: 'nishi' },
  { id: 53, school_id: '7', chara_name: 'fukuda' },
  { id: 54, school_id: '7', chara_name: 'tamada' },
  { id: 55, school_id: '7', chara_name: 'hosomi' },
# keizoku
  { id: 56, school_id: '8', chara_name: 'mika' },
  { id: 57, school_id: '8', chara_name: 'aki' },
  { id: 58, school_id: '8', chara_name: 'mikko' },
# senbatsu
  { id: 59, school_id: '9', chara_name: 'arisu' },
  { id: 60, school_id: '9', chara_name: 'megumi' },
  { id: 61, school_id: '9', chara_name: 'azumi' },
  { id: 62, school_id: '9', chara_name: 'rumi' },
])