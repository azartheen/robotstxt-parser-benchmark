User-agent: *
Disallow: /*/health/search/filter
Disallow: /spartan
Disallow: /pt-ao
Disallow: /*preview=*

User-agent: Googlebot-News
Allow: /en-us/autos/*/overview
Allow: /en-us/autos/*/specifications
Allow: /en-us/autos/*/SpecificationsList
Allow: /en-us/autos/*/pricing
Allow: /en-us/autos/*/car-reviews
Allow: /en-us/autos/*/years
Allow: /en-us/autos/vip
Allow: /en-us/autos/car-finder
Allow: /en-us/autos/car-compare
Allow: /en-us/autos/buy-new-car
Allow: /en-us/autos/photo-compare
Disallow: /en-us/autos/video
Disallow: /en-us/autos/enthusiasts
Disallow: /en-us/autos/auto-shows
Disallow: /en-us/autos/autoshows
Disallow: /en-us/autos/news
Disallow: /*/health/search/filter

User-agent: Googlebot
Allow: /
Disallow: /*/health/search/filter

User-agent: Googlebot-Image
Allow: /
Disallow: /*/health/search/filter

User-agent: Googlebot-Video
Allow: /
Disallow: /*/health/search/filter

User-agent: Googlebot-Mobile
Allow: /
Disallow: /*/health/search/filter

User-agent: Mediapartners-Google
Allow: /
Disallow: /*/health/search/filter

User-agent: AdsBot-Google
Allow: /
Disallow: /*/health/search/filter

User-agent: Bingbot
Allow: /
Disallow: /*/health/search/filter
