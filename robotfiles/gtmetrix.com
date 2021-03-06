# GTmetrix Robots.txt file

User-agent: Facebot
User-agent: Twitterbot
Disallow: /analyze.html
Disallow: /api/0.1/
Disallow: /compare/
Disallow: /contact/
Disallow: /dashboard/
Disallow: /digests/
Disallow: /e/
Disallow: /go/
Disallow: /har.html
Disallow: /job-status/
Disallow: /login/
Disallow: /logout/
Disallow: /lostpw/
Disallow: /pro/payment
Disallow: /pro/payment-onetime
Disallow: /pro/payment-process
Disallow: /pro/payment-update
# Allow access to reports for sharing
# Disallow: /reports/
Disallow: /signup/
Disallow: /top1000/status
Disallow: /unsubscribe/
Disallow: /validate/

User-agent: *
Disallow: /analyze.html
Disallow: /api/0.1/
Disallow: /compare/
Disallow: /contact/
Disallow: /dashboard/
Disallow: /digests/
Disallow: /e/
Disallow: /go/
Disallow: /har.html
Disallow: /job-status/
Disallow: /login/
Disallow: /logout/
Disallow: /lostpw/
Disallow: /pro/payment
Disallow: /pro/payment-onetime
Disallow: /pro/payment-process
Disallow: /pro/payment-update
Disallow: /reports/
Disallow: /signup/
Disallow: /top1000/status
Disallow: /unsubscribe/
Disallow: /validate/

Sitemap: https://gtmetrix.com/sitemap.xml.gz
