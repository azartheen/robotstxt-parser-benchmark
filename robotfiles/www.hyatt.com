Sitemap: https://www.hyatt.com/sitemap.xml

User-agent: google-hoteladsverifier
Disallow: /cet/
Disallow: /hyatt/pure/locator/
Disallow: /hyatt/ajax/
Disallow: /locator/
Disallow: /*?N
Disallow: /*?Ne
Disallow: /*?NE
Disallow: /hyatt/search/specials/
Crawl-delay: 10

User-agent: AdsBot-Google
Disallow: /cet/ 
Disallow: /hyatt/reservations/ 
Disallow: /hyatt/pure/locator/ 
Disallow: /hyatt/ajax/ 
Disallow: /locator/ 
Disallow: /*?N
Disallow: /*?Ne
Disallow: /*?NE
Disallow: /hyatt/search/specials/
Crawl-delay: 10

User-agent: * 
Disallow: /cet/ 
Disallow: /hyatt/reservations/ 
Disallow: /hyatt/pure/locator/ 
Disallow: /hyatt/ajax/ 
Disallow: /locator/ 
Disallow: /*?N
Disallow: /*?Ne
Disallow: /*?NE
Disallow: /hyatt/features/ 
Disallow: /hyatt/search/specials/
Disallow: /search/
Disallow: /shop/
Disallow: /book/
Disallow: /quickbook/
Disallow: /reservation/
Disallow: /en-US/search/
Disallow: /es-ES/search/
Disallow: /de-DE/search/
Disallow: /fr-FR/search/
Disallow: /ja-JP/search/
Disallow: /ko-KR/search/
Disallow: /zh-CN/search/
Disallow: /zh-HK/search/
Disallow: /pt-PT/search/
Disallow: /ru-RU/search/
Disallow: /en-US/shop/
Disallow: /es-ES/shop/
Disallow: /de-DE/shop/
Disallow: /fr-FR/shop/
Disallow: /ja-JP/shop/
Disallow: /ko-KR/shop/
Disallow: /zh-CN/shop/
Disallow: /zh-HK/shop/
Disallow: /pt-PT/shop/
Disallow: /ru-RU/shop/
Disallow: /en-US/book/
Disallow: /es-ES/book/
Disallow: /de-DE/book/
Disallow: /fr-FR/book/
Disallow: /ja-JP/book/
Disallow: /ko-KR/book/
Disallow: /zh-CN/book/
Disallow: /zh-HK/book/
Disallow: /pt-PT/book/
Disallow: /ru-RU/book/
Disallow: /en-US/quickbook/
Disallow: /es-ES/quickbook/
Disallow: /de-DE/quickbook/
Disallow: /fr-FR/quickbook/
Disallow: /ja-JP/quickbook/
Disallow: /ko-KR/quickbook/
Disallow: /zh-CN/quickbook/
Disallow: /zh-HK/quickbook/
Disallow: /pt-PT/quickbook/
Disallow: /ru-RU/quickbook/
Disallow: /en-US/reservation/
Disallow: /es-ES/reservation/
Disallow: /de-DE/reservation/
Disallow: /fr-FR/reservation/
Disallow: /ja-JP/reservation/
Disallow: /ko-KR/reservation/
Disallow: /zh-CN/reservation/
Disallow: /zh-HK/reservation/
Disallow: /pt-PT/reservation/
Disallow: /ru-RU/reservation/
Crawl-delay: 20

User-agent: *
Disallow: /advisors/
Disallow: /partner/login
