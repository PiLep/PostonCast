

#### Non necessaire
rails new PostonCast -d mysql 


### Necessaire
cd PostonCast/
gem install bundler
bundle install
rake db:create


#### Non necessaire
rails generate scaffold User nom:string prenom:string email:string pwd:string
rails generate scaffold Podcasts genre:string description:string image:string fichier:string
rails generate scaffold Playlists nomPlaylist:string
rails generate scaffold GroupePodcasts nomGroupe:string prenom:string email:string pwd:string


### Necessaire
rake db:migrate

