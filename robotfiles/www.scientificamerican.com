User-agent: 008
Disallow: /

User-agent: *
Sitemap: https://www.scientificamerican.com/sciam/sitemap.xml
Sitemap: https://blogs.scientificamerican.com/blogs/sitemap.xml

Crawl-Delay: 5
Disallow: /admin/
Disallow: /tasks/
Disallow: /requirements/
Disallow: /config/

Disallow: /default/

Disallow: /page/slbu
Disallow: /page/scientific-american-mind-digital-subscription-user-guide/
Disallow: /page/scientific-american-digital-subscription-user-guide/
Disallow: /my-account
Disallow: /search/?q=*
Disallow: /products/world-war-i/?category=*
Disallow: /sciam/remote/*
Disallow: /sciam/esi-my-account.cfm*
Disallow: /store/shopping-cart
Disallow: /checkout
