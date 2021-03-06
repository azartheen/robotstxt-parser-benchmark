User-agent: *
Allow: /shop/search/
Disallow: *disallow=1*
Disallow: /.well-known/
Disallow: /*-xfas
Disallow: /*-xfcat
Disallow: /product/
Disallow: /prod-cats/
Disallow: /editUserInfos.do
Disallow: /utilities/
Disallow: /landing_merchant.jsp
Disallow: /2010.htm
Disallow: /compare/
Disallow: /searchproducts.htm
Disallow: /searchproducts_all.htm
Disallow: /searchcomparison.htm
Disallow: /search/special.htm
Disallow: /search/all.htm
Disallow: /search/stores.htm
Disallow: /myus/
Disallow: /account-info.htm
Disallow: /whitelist/
Disallow: /*?referrerid
Disallow: /*&campaign_entity_id
Disallow: /*&sourceName
Disallow: /*&eeid
Disallow: /*&sourceId
Disallow: /*&src
Disallow: /*&utm_source
Disallow: /*&utm_medium
Disallow: /*&utm_campaign
Disallow: /*&AutoLoginID
Disallow: /*&mpl_id
Disallow: /*&referrid
Disallow: /*&referrerdid
Disallow: /*&referrer
Disallow: /unifiedSearch/
Disallow: /refer-a-friend/
Disallow: /frontendEvents.do
Disallow: /button/
Disallow: /giveaway_rules/
Disallow: /wp-json/
Disallow: /feed/merchant-feed.xml
Disallow: /feed/offer-feed.xml
Disallow: /customer/feed/offer-feed.xml
Disallow: /customer/feed/merchant-feed.xml
Disallow: /logonUserServicesStartupAction.do
Disallow: /myaccount/
Disallow: /pending-cash-back.htm
Disallow: /sem/
Disallow: /ebatesCaptcha.do
Disallow: /mobile/
Disallow: /cgi-bin/
Disallow: /blog-preview/
Disallow: /blog/wp-includes/
Disallow: /blog/wp-login.php
Disallow: /blog/wp-admin/*
Disallow: /blog/wp-register.php
Disallow: /blog/search/*
Disallow: /email/
Disallow: /account/
Disallow: /ajax/
Disallow: /auth/getLogonForm.do
Disallow: /zh/index.htm
Disallow: /kr/index.htm
Disallow: /sg/index.htm
Disallow: /sem2015/
Disallow: /ad-scans/
Disallow: /_stores/
Disallow: /hotels/search-results.htm
Disallow: /hotels/verify.htm
Disallow: /hotels/reservation-management.htm
Disallow: /hotels/reservation-payment.htm
Disallow: /hotels/reservation-confirmation.htm
Disallow: /kr/
Disallow: /blog1/

User-agent: naverbot
Allow: /kr/
User-agent: yeti
Allow: /kr/

Sitemap: https://www.rakuten.com/sitemap-index.xml
Sitemap: https://www.rakuten.com/sitemap/sitemap_item_index.xml
