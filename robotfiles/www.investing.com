User-agent: *
Disallow: /images
Disallow: /admin
Disallow: /content
Disallow: /common
Disallow: /charts_xml
Disallow: /index.php
Disallow: /unsubscribe
Disallow: /toolbar
Disallow: /webmaster-tools/verify
Disallow: /upload_images
Disallow: /jp.php
Disallow: /charts/advinion.php
Disallow: /signup
Disallow: /studios/financialounge
Disallow: /members

Allow: /members/contributors

User-agent: Mediapartners-Google
Disallow: 
