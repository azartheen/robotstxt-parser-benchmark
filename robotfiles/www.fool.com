# $Revision$
# /robots.txt file for http://www.fool.com/ (prod)
# Web Application Stress Tool
User-agent: stress-agent
Disallow: /
# else
User-agent: *
Allow: /a/feeds/
Allow: /p/60/
Sitemap: https://www.fool.com/sitemap/
Sitemap: https://www.fool.com/the-ascent/sitemap.xml
Disallow: /3910
Disallow: /a/
Disallow: /Admin
Disallow: /Art/
Disallow: /Articles
Disallow: /Feeds
Disallow: /FoolPics
Disallow: /Help
Disallow: /Includes
Disallow: /Localize
Disallow: /MailEmergency
Disallow: /Marketing/EcapSurvey.aspx
Disallow: /News/XT
Disallow: /News/Xt
Disallow: /Partners
Disallow: /Pegulator
Disallow: /Private
Disallow: /Scripts
Disallow: /Search
Disallow: /Server
Disallow: /Shop/Download/Event/
Disallow: /Shop/OrderResults*
Disallow: /Shop/OrderResults.aspx
Disallow: /Shop/OrderResults.aspx*
Disallow: /Snap
Disallow: /Test
Disallow: /admin
Disallow: /art/
Disallow: /articles
Disallow: /betaboards/
Disallow: /external/
Disallow: /feeds
Disallow: /fool/free-report
Disallow: /foolPics
Disallow: /foolpics
Disallow: /free-report
Disallow: /help
Disallow: /includes
Disallow: /investing/businesswire/
Disallow: /investing/FierceMarkets/
Disallow: /investing/fiercemarkets/
Disallow: /investing/stocks/
Disallow: /localize
Disallow: /mailEmergency
Disallow: /mailemergency
Disallow: /mms
Disallow: /news/commentary/
Disallow: /news/xt
Disallow: /newsletters/*
Disallow: /now50/
Disallow: /order-results*
Disallow: /p/*
Disallow: /partners
Disallow: /pegulator
Disallow: /premium-reports
Disallow: /private
Disallow: /reports
Disallow: /scripts
Disallow: /search
Disallow: /server
Disallow: /snap
Disallow: /test
Disallow: /the-ascent/*/offers/*
Disallow: /video-alert
Disallow: /Common/
Disallow: /thank-you/
Disallow: /Account/
Disallow: /account/
Disallow: /order/
Disallow: /auth/
Disallow: /secure/
Disallow: /login/
Disallow: /shop/
Disallow: /quote/failed-lookup/
Disallow: /quote/unknown/
Disallow: /ext-content/
Disallow: /ecap/
Disallow: /nexus/
Disallow: /investor-alert/
Disallow: /vip/