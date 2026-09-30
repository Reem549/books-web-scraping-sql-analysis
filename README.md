# books-web-scraping-sql-analysis
Scraping the book details took longer than expected because each book required a separate request.
Extracting and converting the price and rating required some extra handling.
The relative URLs also needed to be converted into full URLs.
If the site started blocking requests, I would add delays between requests.
I would also use retry and backoff logic and avoid unnecessary requests.
