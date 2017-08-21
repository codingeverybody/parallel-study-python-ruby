import requests
from bs4 import BeautifulSoup
r = requests.get('https://codingeverybody.github.io/scraping_sample/1.html')
soup = BeautifulSoup(r.text, 'html.parser')
print('Title : '+soup.title.string)
articles = soup.findAll('div', {'class' : 'em'})
print('Article : '+articles[0].text)

print("====================")

r = requests.get('https://codingeverybody.github.io/scraping_sample/2.html')
soup = BeautifulSoup(r.text, 'html.parser')
print('Title : '+soup.title.string)
articles = soup.findAll('div', {'class' : 'strong'})
print('Article : '+articles[0].text)
