# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

vincent = User.create!(email: 'jambonbuzz@gmail.com', password: 'testtest')

Site.create!(user: vincent, name: 'Annuaire.indexweb.info', url: 'http://annuaire.indexweb.info/', url_submit: 'http://annuaire.indexweb.info/ajouter', sitetype: 'Multi', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Toplien.fr', url: 'http://www.toplien.fr/', url_submit: 'http://www.toplien.fr/membres/identification.html', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Netoo.com', url: 'http://www.netoo.com/', url_submit: 'http://www.netoo.com/referencement/ajout_gratuit.php', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: '1two.org', url: 'http://www.1two.org/', url_submit: 'http://www.1two.org/soumettre-un-site-0.html', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Lesnewsdunet.com', url: 'http://www.lesnewsdunet.com/', url_submit: 'http://www.lesnewsdunet.com/publier-une-news-sur-le-site/', sitetype: 'CP', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Coodoeil.fr', url: 'http://www.coodoeil.fr/', url_submit: 'http://www.coodoeil.fr/proposer_un_site.php', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Yoolink.fr', url: 'http://www.yoolink.fr/', url_submit: 'http://auth.yoolink.to/authenticate/login', sitetype: 'Digg-like', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Directory-conua.com (ex directory.conua.com)', url: 'http://www.directory-conua.com/', url_submit: 'http://www.directory-conua.com/inscription-gratuite-annuaire', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Ladenise.com', url: 'http://www.ladenise.com/', url_submit: 'http://www.ladenise.com/ajouter-un-site/', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Lagitane.com', url: 'http://www.lagitane.com/', url_submit: 'http://www.lagitane.com/soumettre-un-site/', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Yakeo.com', url: 'http://www.yakeo.com/', url_submit: 'http://www.yakeo.com/add2/', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Maxannu.com', url: 'http://www.maxannu.com/', url_submit: 'http://www.maxannu.com/webmaster-login.html', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')
Site.create!(user: vincent, name: 'Sites-fr.com', url: 'http://www.sites-fr.com/', url_submit: 'http://www.sites-fr.com/sites_fr.php?rub=inscrinouv&luc=ok', sitetype: 'Annuaire', category: 'generaliste', shortdesc: 'Lorem Ipsum', description: ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.')