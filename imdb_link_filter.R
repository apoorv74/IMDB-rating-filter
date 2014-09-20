library(rvest)
library(stringr)
library(plyr)
help(package = rvest)
install.packages("plyr")
genre = readline(prompt = 'Enter genre:')
imdb_url = 'http://www.imdb.com/genre/'
final_url=str_join(imdb_url,genre)
final_url
html_imdb = html(final_url)
imdb_title= html_imdb %>%
            html_nodes(".title a[href*=\'title\']") %>%
            subset(names(html))
            html_text()

imdb_title_df = as.data.frame(imdb_title)
title_final = imd 
##

ds_link = html('http://www.analyticbridge.com/')
posts = ds_link %>%
        html_nodes('.tb h3 a') %>%
        html_text()
posts





http://www.imdb.com/search/title?at=0&genres=action&sort=moviemeter,asc&user_rating=7.2

