User-agent: *
Allow: /wp-admin/admin-ajax.php
Allow: /user/sign-up/
Allow: /user/sign-in/
Disallow: /jsPop.aspx
Disallow: /pop.aspx
Disallow: /mp/lp/
Disallow: /s_pass.aspx
Disallow: /MyAccount_SessionExpired.aspx
Disallow: /s_prize.aspx
Disallow: /MySurvey_QuestionLogicFrame.aspx
Disallow: /MySurvey_PageLogicFrame.aspx
Disallow: /MyCollector_Message_MailList_Preview.aspx
Disallow: /user/
Disallow: /user/sign-up/sso-redirect
Disallow: /wp-admin*
Disallow: /wp-content/plugins*
Disallow: /wp-includes*
Disallow: /jsEmbed.aspx
Disallow: /OptOut.aspx
Disallow: /billing/confirmed
Disallow: /billing/invoice*
Disallow: /r/instant/response*
Disallow: /r/Preview/*
Disallow: /results/*
Disallow: /create/survey/preview*
Host: www.surveymonkey.com