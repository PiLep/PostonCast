rails new PostonCast -d mysql 
cd PostonCast/
rake db:create
rails generate scaffold User nom:string prenom:string email:string pwd:string
rails generate scaffold Podcasts genre:string description:string image:string fichier:string
rails generate scaffold Playlists nomPlaylist:string
rails generate scaffold GroupePodcasts nomGroupe:string prenom:string email:string pwd:string
rake db:migrate

