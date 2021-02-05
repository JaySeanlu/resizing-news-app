//
//  htmlToLoad.swift
//  jlu-mockup
//
//  Created by Jason Lu on 11/6/20.
//

import Foundation

let firstHTML = """
<!--[if !mso ]> <!- -->
<div class="c6" style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card " style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="font-family: Arial, Helvetica, sans-serif; font-size: 12px;color:#000000; padding:15px">
November 06, 2020
</td>
<td align="right" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align: right; padding:15px">
<a href="https://www.morningbrew.com/daily/2020/11/06?email=%7B%7Bprofile.email%7D%7D" style="color: #000000; text-decoration: none;" target="_blank" rel="noopener">
View Online
</a> |
<a href="https://www.morningbrew.com/daily/?kid=%7B%7Bprofile.vars.referral_code%7D%7D&amp;utm_source=email_share_header" style="color: #000000; text-decoration: none;" target="_blank" rel="noopener">Sign Up
</a>
</td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td align="center" style="padding-top:25px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px;margin-bottom: 18px;">
<a href="https://www.morningbrew.com/daily/stories/" target="_blank" class="">
<img style="display: block; width: 100%; max-width: 450px; margin: 0 auto;" width="450" alt="Daily Brew" src="https://media.sailthru.com/5z8/1k4/4/2/5e86546217fa0.jpg">
</a>
</p>
</td>
</tr>
</table>
<table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse;table-layout:fixed;margin:0 auto;table-layout:auto;border-collapse:collapse;margin-top:0;margin-bottom:0;margin-right:auto;margin-left:auto;table-layout:auto;">
<tr>
<th class="" style="text-align:left;font-weight:400">
<a href="https://www.fool.com/ext-content/all-in-stock-buy-alert-5/?utm_source=morningbrew&amp;utm_medium=contentmarketing&amp;utm_campaign=sar-allinalert&amp;aid=9223&amp;paid=9223&amp;waid=9223&amp;source=esamnbwdg0210119&amp;psource=esamnbwdg0210119&amp;wsource=esamnbwdg0210119&amp;testId=all-in-advert&amp;cellId=4&amp;campaign=sa-post-release" style="border-bottom:none!important;" target="_blank" class=""><img alt="The Motley Fool" style="width:100%;max-width: 670px; display: inline; vertical-align: middle;" width="670" src="https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL3BsYWNlbWVudC9jb2JyYW5kX2ltYWdlLzEwNTEvMTYwNDAwMTE0MC03XzE2X0NvQnJhbmRlZExvZ29fMTUwMHg0ODBfTW90bGV5Rm9vbF92Mi5qcGciLCJidWNrZXQiOiJjb21ldC1tb3JuaW5nYnJldyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTAwMCwiaGVpZ2h0IjpudWxsfX19"></a>
</th>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-top:20px;padding-left:15px;padding-right:15px;padding-bottom:15px">
<div class="c-message_kit__gutter">
<div class="c-message_kit__gutter__right" data-qa="message_content">
<div class="c-message_kit__blocks c-message_kit__blocks--rich_text">
<div class="c-message__message_blocks c-message__message_blocks--rich_text">
<div class="p-block_kit_renderer" data-qa="block-kit-renderer">
<div class="p-block_kit_renderer__block_wrapper p-block_kit_renderer__block_wrapper--first">
<div class="p-rich_text_block" dir="auto">
<div class="p-rich_text_section">
<strong data-stringify-type="bold" style="color:#000">Good morning. </strong>This Friday afternoon will be the most Friday afternoon-est of all Friday afternoons. </div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="c-message_actions__container c-message__actions" role="group">
<div class="c-message_actions__group" role="group" aria-label="Message shortcuts" data-qa="message-actions"> </div>
</div>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso ]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let secondHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
ECONOMY
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="https://www.morningbrew.com/daily/stories/2020/11/05/fed-leaves-monetary-policy-unchanged-amid-election?email=%7B%7Bprofile.email%7D%7D" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
The Balance of Powell
</font></a>
</h1>
</td>
</tr>
</table>
<img alt="A shoulders-up photo of Fed Chair Jerome Powell looking off into the distance" style="display: block; width: 100%; max-width: 670px;" width="670" src="https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL21lZGl1bS9hc3NldC8zMDQxL2plcm9tZV9wb3dlbGwuanBnIiwiYnVja2V0Ijoib3Nsby1wcm9kdWN0aW9uIiwiZWRpdHMiOnsicmVzaXplIjp7IndpZHRoIjoxMDAwLCJoZWlnaHQiOm51bGx9fX0=">
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding-left:10px;margin-top:5px;margin-bottom:0px;line-height:14px;">
<small><em>Sarah Silbiger/Getty Images</em></small>
</p>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding:15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">In a week filled with a crush of push notifications and 72pt font headlines, yesterday the Federal Reserve decided no news is the best news. </p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Following its November policy meeting, the central bank <a href="https://finance.yahoo.com/news/fed-fomc-monetary-policy-decision-november-2020-152124397.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">is sticking</a> to near-zero interest rates (already the plan through 2023) and <a href="https://www.morningbrew.com/daily/stories/2020/08/27/feds-new-inflation-strategy-matters?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">running inflation</a> at a 2% average. To kickstart a slowing economic recovery, the Fed will also continue flexing its quantitative easing muscles, buying assets like mortgage-backed securities and U.S. Treasuries to put around $120 billion/month in circulation. </p>
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">
<strong style="color:#000">Reminder: </strong>The Fed handles monetary policy, manipulating the money supply to shape macroeconomic conditions like inflation and employment. Congress, on the other hand, sets fiscal policy—taxing and spending.</li>
</ul>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Fed Chair Jerome Powell acknowledged the rising wave of Covid-19 cases is "particularly concerning" and the path forward "extraordinarily uncertain." But against the backdrop of an undecided election, the Fed wasn't expected to make big changes.  </p>
<h2 style="font-family:Helvetica,Arial,sans-serif;font-size:19px;font-weight:700;color:#000;margin-top:0;margin-bottom:15px;margin-right:0;margin-left:0">This election has personal implications for Powell</h2>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">While the Fed's Board of Governors has two open seats that require Senate confirmation to fill, they've been empty for years, and the bigger question is <a href="https://www.reuters.com/article/us-usa-election-fed-breakingviews/breakingviews-powell-is-fed-boss-any-u-s-president-would-keep-idUKKBN27K19L?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">who takes over as chair</a> when Powell's term ends February 2022. </p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">The leading pick may be *drumroll please*....Mr. Jerome Powell. The bespectacled banker was appointed to the board by former President Barack Obama in 2012 and made chair by President Trump in 2018. Over the last eight years, he's <a href="https://nymag.com/intelligencer/article/jerome-powell-federal-reserve-profile.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">built a lot of capital</a> on the Hill ;).</p>
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">Unlike previous chairs, he's held long talks and swapped secret handshakes with lawmakers on both sides of the aisle. That bipartisan goodwill helped Congress entrust the Fed with a prominent role in the CARES Act pandemic response.</li>
</ul>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Powell has also pushed for more transparency with the public, doubling the number of press conferences about monetary policy, setting up a "Fed Listens" series, and leaning more into conversations <a href="https://www.axios.com/jerome-powell-federal-reserve-economic-inequality-80446ee0-8e4d-49ee-9ac1-c7f25806fab0.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">about inequality</a> in the U.S. economy. </p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Big picture: </strong>For investors, the Fed chair can be just as (if not more) important than who sits in the Oval Office. Even after this election ends in 2135, Powell may not be going anywhere.</p>

<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-top: 12px;">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Ffed-leaves-monetary-policy-unchanged-amid-election" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e865734bf6f7.jpg">
</a><span>  </span>
<a href="https://twitter.com/intent/tweet?text=The+big+question%3A+Will+Trump+or+Biden+nominate+a+new+Fed+chair+when+Powell%27s+term+ends+in+2022%3F&amp;url=https://www.morningbrew.com/daily/stories/2020/11/05/fed-leaves-monetary-policy-unchanged-amid-election&amp;via=MorningBrew" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86574d1eb82.jpg">
</a><span>  </span>
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Ffed-leaves-monetary-policy-unchanged-amid-election&amp;title=Fed+Leaves+Monetary+Policy+Unchanged+Amid+Election&amp;source=www.morningbrew.com&amp;summary=The+big+question%3A+Will+Trump+or+Biden+nominate+a+new+Fed+chair+when+Powell%27s+term+ends+in+2022%3F" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86576e04837.jpg">
</a><span>  </span>
<a href="/cdn-cgi/l/email-protection#e7d89492858d828493daa48f82848cc2d5d7889293c2d5d7938f8e94c2d5d7949388959ec2d5d78195888ac2d5d7aa8895898e8980c2d5d7a5958290c6c1868a97dc8588839edaa18283c2d5d7ab8286918294c2d5d7aa8889829386959ec2d5d7b7888b8e849ec2d5d7b289848f8689808283c2d5d7a68a8e83c2d5d7a28b8284938e8889ddc2d5d78f93939794ddc8c8909090c98a8895898e898085958290c984888ac883868e8b9ec8949388958e8294c8d5d7d5d7c8d6d6c8d7d2c8818283ca8b8286918294ca8a8889829386959eca97888b8e849eca9289848f8689808283ca868a8e83ca828b8284938e8889c2d7a6c2d7a6b0868993c2d5d78a889582c2d5d78095828693c2d5d784888993828993c2d4a1c2d5d7b492859484958e8582c2d5d79388c2d5d7a3868e8b9ec2d5d7a5958290c2a2d5c2dfd7c2ded3a3828b8e9182958e8980c2d5d7938f82c2d5d78b8693829493c2d5d78592948e89829494c2d5d789829094c2d5d78195888ac2d5d7b0868b8bc2d5d7b493c9c2d5d79388c2d5d7b48e8b8e848889c2d5d7b1868b8b829ecbc2d5d783868e8b9ec9c2d5d78f93939794ddc8c8909090c98a8895898e898085958290c984888ac883868e8b9ec895c8d88c8e83dac2d0a5c2d0a5979588818e8b82c991869594c9958281829595868bb884888382c2d0a3c2d0a3c1868a97dc92938ab8948892958482da828a868e8bb8948f869582c2d7a6" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e8657887c532.jpg">
</a>
</td>
</tr>
</table>

</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let thirdHTML = """
<!--[if !mso ]><! -- -->
<div class="c7">
<div class="c6" style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td class="pcard pcard370" style="padding:15px">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
MARKETS
</h3>
</td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td class="pad5m">
</td>
</tr>

<tr>
<td class="pads10 pads6m" style="padding-bottom:0;text-align: center; border-top: 1px solid #e6e6e6; mso-padding-alt: 0 20px 0 20px;">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td align="center" valign="middle" class="padtb78 w15" width="40" style="padding-top:7px;padding-bottom:8px;text-align: center; line-height: 1em;">
<img src="https://eoa-editor.s3.amazonaws.com/22c7678192cf714d8cc376c5704d0528039bbdb1%2Fpositive.png" width="14" alt="">
</td>
<td valign="middle" class="padtb10 w30" width="150" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: left;">NASDAQ</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">11,918.79</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0 change-positive" style="line-height:22px;margin-top:0;margin-bottom:15px;color:#00be0f;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">+ 2.83%</p>
</td>
</tr>
</table>
</td>
</tr>


<tr>
<td class="pads10 pads6m" style="padding-bottom:0;text-align: center; border-top: 1px solid #e6e6e6; mso-padding-alt: 0 20px 0 20px;">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td align="center" valign="middle" class="padtb78 w15" width="40" style="padding-top:7px;padding-bottom:8px;text-align: center; line-height: 1em;">
<img src="https://eoa-editor.s3.amazonaws.com/22c7678192cf714d8cc376c5704d0528039bbdb1%2Fpositive.png" width="14" alt="">
</td>
<td valign="middle" class="padtb10 w30" width="150" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: left;">S&amp;P</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">3,523.30</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0 change-positive" style="line-height:22px;margin-top:0;margin-bottom:15px;color:#00be0f;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">+ 2.32%</p>
</td>
</tr>
</table>
</td>
</tr>


<tr>
<td class="pads10 pads6m" style="padding-bottom:0;text-align: center; border-top: 1px solid #e6e6e6; mso-padding-alt: 0 20px 0 20px;">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td align="center" valign="middle" class="padtb78 w15" width="40" style="padding-top:7px;padding-bottom:8px;text-align: center; line-height: 1em;">
<img src="https://eoa-editor.s3.amazonaws.com/22c7678192cf714d8cc376c5704d0528039bbdb1%2Fpositive.png" width="14" alt="">
</td>
<td valign="middle" class="padtb10 w30" width="150" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: left;">DJIA</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">28,436.81</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0 change-positive" style="line-height:22px;margin-top:0;margin-bottom:15px;color:#00be0f;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">+ 2.12%</p>
</td>
</tr>
</table>
</td>
</tr>


<tr>
<td class="pads10 pads6m" style="padding-bottom:0;text-align: center; border-top: 1px solid #e6e6e6; mso-padding-alt: 0 20px 0 20px;">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td align="center" valign="middle" class="padtb78 w15" width="40" style="padding-top:7px;padding-bottom:8px;text-align: center; line-height: 1em;">
<img src="https://eoa-editor.s3.amazonaws.com/22c7678192cf714d8cc376c5704d0528039bbdb1%2Fpositive.png" width="14" alt="">
</td>
<td valign="middle" class="padtb10 w30" width="150" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: left;">GOLD</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">1,950.90</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0 change-positive" style="line-height:22px;margin-top:0;margin-bottom:15px;color:#00be0f;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">+ 2.88%</p>
</td>
</tr>
</table>
</td>
</tr>


<tr>
<td class="pads10 pads6m" style="padding-bottom:0;text-align: center; border-top: 1px solid #e6e6e6; mso-padding-alt: 0 20px 0 20px;">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td align="center" valign="middle" class="padtb78 w15" width="40" style="padding-top:7px;padding-bottom:8px;text-align: center; line-height: 1em;">
<img src="https://eoa-editor.s3.amazonaws.com/22c7678192cf714d8cc376c5704d0528039bbdb1%2Fpositive.png" width="14" alt="">
</td>
<td valign="middle" class="padtb10 w30" width="150" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: left;">10-YR</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">0.778%</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0 change-positive" style="line-height:22px;margin-top:0;margin-bottom:15px;color:#00be0f;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">+ 0.90 <small>bps</small></p>
</td>
</tr>
</table>
</td>
</tr>


<tr>
<td class="pads10 pads6m lastline" style="border-bottom:1px solid #e6e6e6;padding-bottom:0;text-align: center; border-top: 1px solid #e6e6e6; mso-padding-alt: 0 20px 0 20px;">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse:collapse;">
<tr>
<td align="center" valign="middle" class="padtb78 w15" width="40" style="padding-top:7px;padding-bottom:8px;text-align: center; line-height: 1em;">
<img src="https://eoa-editor.s3.amazonaws.com/22c7678192cf714d8cc376c5704d0528039bbdb1%2Fnegative.png" width="14" alt="">
</td>
<td valign="middle" class="padtb10 w30" width="150" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: left;">OIL</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0" style="line-height:22px;margin-top:0;margin-bottom:15px;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">38.61</p>
</td>
<td valign="middle" class="padtb10 w30" width="205" style="padding-top:10px;padding-bottom:10px">
<p class="pad0 mar0 change-negative" style="line-height:22px;margin-top:0;margin-bottom:15px;color:#ed1c24;padding:0;margin:0;font-weight: bold; vertical-align: middle; line-height: 1em; text-align: center;">- 1.38%</p>
</td>
</tr>
</table>
</td>
</tr>


<tr>
<td style="padding: 3px 15px 10px 15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding: 0; margin: 0; text-align: left; font-size: 13px;">
*As of market close
</p>
</td>
</tr>

<tr>
<td style="padding: 0px 15px 0px 5px; mso-padding-alt: 0px 15px 15px 5px;">
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">
<strong style="color:#000">Election update: </strong>They’re <a href="https://apnews.com/article/joe-biden-donald-trump-counting-election-1686896c09a50f8ea545f98a76a17dec?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">still counting votes</a> in a few states (including Nevada, Pennsylvania, and Georgia), and as of last night the electoral college leader Joe Biden still hasn’t hit the magic 270 number yet. Will today be the day? </li>
<li style="line-height:22px;margin-bottom:10px">
<strong style="color:#000">More election: </strong>In an evening speech, President Trump repeated numerous <a href="https://www.reuters.com/article/us-usa-election/as-biden-nears-victory-trump-lashes-out-with-false-fraud-claims-idUSKBN27L0VI?il=0&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">unfounded claims</a> of voter fraud in an effort to discredit the election process.</li>
<li style="line-height:22px;margin-bottom:10px">
<strong style="color:#000">Markets: </strong>After another day of going up and to the right, U.S. stocks are on pace for their <a href="https://www.cnbc.com/2020/11/04/election-stock-market-futures-open-to-close-news.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">best week</a> since April.</li>
</ul>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso ]><! -- -->
</div>
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let fourthHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
EARNINGS
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="https://www.morningbrew.com/daily/stories/2020/11/05/winners-2020-yeti-papa-johns?email=%7B%7Bprofile.email%7D%7D" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
U.S. Consumers in 2020: Hike All Day, Then Order Pizza
</font></a>
</h1>
</td>
</tr>
</table>
<!--[if mso]>
<img alt="A GIF of pizza boxes growing larger " style="display: block; width: 100%; max-width: 670px;" width="670" height="447" src="https://media.giphy.com/media/VbAqz4vyXJjkkvZXtH/giphy.gif">
<![endif]-->
<!--[if !mso]>-->
<img alt="A GIF of pizza boxes growing larger " style="display: block; width: 100%; max-width: 670px;" width="670" src="https://media.giphy.com/media/VbAqz4vyXJjkkvZXtH/giphy.gif">
<!--<![endif]-->
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding-left:10px;margin-top:5px;margin-bottom:0px;line-height:14px;">
<small><em>Francis Scialabba</em></small>
</p>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding:15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Yesterday, two companies’ earnings reports revealed a pair of consumer trends that have endured in a year when nothing's certain. </p>
<h2 style="font-family:Helvetica,Arial,sans-serif;font-size:19px;font-weight:700;color:#000;margin-top:0;margin-bottom:15px;margin-right:0;margin-left:0">Papa John's</h2>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">The pizza joint <a href="https://www.bloomberg.com/news/articles/2020-11-05/papa-john-s-sales-spike-as-nervous-americans-gorge-on-pizza?sref=KkPzpZvz&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">reported</a> a fifth straight quarter of same-store sales growth. CEO Rob Lynch added that sales spiked on Tuesday and Wednesday, as everyone gnawed on pepperoni while watching Steve Kornacki defy the limits of human endurance. That's not unusual when an election happens, but this year delivery sales are continuing to soar as the election drags on. </p>
<h2 style="font-family:Helvetica,Arial,sans-serif;font-size:19px;font-weight:700;color:#000;margin-top:0;margin-bottom:15px;margin-right:0;margin-left:0">Yeti</h2>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">The premium outdoor brand <a href="https://www.marketwatch.com/story/yeti-sales-reach-1-billion-over-12-month-period-shares-soar-11604599587?mod=mw_quote_news&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">reported</a> revenue up 29% to $295 million and profit up a staggering 126% on increased interest in outdoor activities.</p>
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">Yeti has a loyal customer base despite selling coolers that cost more than small diamonds. It began in 2006 by targeting hunters and anglers, but has since broadened to anyone who likes their coffee warm and their iced tea chilled.</li>
<li style="line-height:22px;margin-bottom:10px">Its reach has only grown during the pandemic, since outdoor recreation has become the safest recreation.</li>
</ul>

<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-top: 12px;">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Fwinners-2020-yeti-papa-johns" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e865734bf6f7.jpg">
</a><span>  </span>
<a href="https://twitter.com/intent/tweet?text=Demand+for+outdoor+activities+and+pizza+delivery+buoyed+the+companies%27+earnings+&amp;url=https://www.morningbrew.com/daily/stories/2020/11/05/winners-2020-yeti-papa-johns&amp;via=MorningBrew" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86574d1eb82.jpg">
</a><span>  </span>
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Fwinners-2020-yeti-papa-johns&amp;title=Winners+of+2020%3A+Yeti%2C+Papa+John%27s+&amp;source=www.morningbrew.com&amp;summary=Demand+for+outdoor+activities+and+pizza+delivery+buoyed+the+companies%27+earnings+" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86576e04837.jpg">
</a><span>  </span>
<a href="/cdn-cgi/l/email-protection#66591513040c0305125b250e03050d435456091312435456120e0f15435456151209141f4354560014090b4354562b0914080f0801435456241403114740070b165d0409021f5b310f08080314154354560900435456545654565c4354563f03120f4a435456360716074354562c090e0841155c4354560e121216155c4949111111480b0914080f0801041403114805090b4902070f0a1f49151209140f0315495456545649575749565349110f08080314154b545654564b1f03120f4b160716074b0c090e0815435627435627310708124354560b0914034354560114030712435456050908120308124355204354563513041505140f0403435456120943545622070f0a1f43545624140311432354435e56435f5222030a0f1003140f0801435456120e034354560a07120315124354560413150f08031515435456080311154354560014090b43545631070a0a4354563512484354561209435456350f0a0f05090843545630070a0a031f4a43545602070f0a1f484354560e121216155c4949111111480b0914080f0801041403114805090b4902070f0a1f491449590d0f025b435124435124161409000f0a03481007141548140300031414070a390509020343512243512240070b165d13120b391509131405035b030b070f0a39150e071403435627" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e8657887c532.jpg">
</a>
</td>
</tr>
</table>

</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let fifthHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
TECH
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="https://www.morningbrew.com/daily/stories/2020/11/05/uber-reports-disappointing-q3?email=%7B%7Bprofile.email%7D%7D" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
Uber, But For a Mediocre Q3
</font></a>
</h1>
</td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-right:15px;padding-bottom:15px;padding-left:15px;padding-top:0px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Yesterday, Uber <a href="https://www.wsj.com/articles/uber-posts-third-quarter-loss-as-pandemic-continues-to-hurt-rides-11604610313?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">posted</a> Q3 earnings that gave investors that "sure seems like this guy is taking a pretty roundabout route to the airport" feeling. </p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">A Covid-induced plunge in business and consumer travel has hit Uber's core ride-hailing business hard. </p>
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">Gross bookings were down 53% year-over-year...which was actually an improvement over Q2 when they dropped 75% yearly. Total revenue fell 18% to $3.1 billion. </li>
</ul>
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Zoom out: </strong>Despite these numbers, this is a good week for Uber. On Tuesday, California voters <a href="https://www.morningbrew.com/daily/stories/2020/11/03/election-results-businessrelated-state-ballot-measures?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">approved</a> Prop 22, a ballot measure which challenged a state law that undermined the foundational business models of Uber and other gig economy companies—the classification of drivers as independent contractors, not employees. Uber shares popped 15% Wednesday on news of the victory. </p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Speaking of gig economy companies...</strong>the Prop 22 win gave DoorDash and Instacart a boost as they both eye IPOs later this year. EB Exchange Funds Managing Partner Larry Albukerk <a href="https://www.cnbc.com/2020/11/05/california-prop-22-win-improves-doordash-instacart-ipo-prospects.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">told CNBC</a> he's seen serious demand for both companies in the private markets, though Uber's and Lyft's stock charts since going public in 2019 don't inspire much confidence. </p>

<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-top: 12px;">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Fuber-reports-disappointing-q3" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e865734bf6f7.jpg">
</a><span>  </span>
<a href="https://twitter.com/intent/tweet?text=Covid-19+has+hit+Uber%27s+core+ride-hailing+business+hard+&amp;url=https://www.morningbrew.com/daily/stories/2020/11/05/uber-reports-disappointing-q3&amp;via=MorningBrew" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86574d1eb82.jpg">
</a><span>  </span>
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Fuber-reports-disappointing-q3&amp;title=Uber+Reports+Disappointing+Q3+&amp;source=www.morningbrew.com&amp;summary=Covid-19+has+hit+Uber%27s+core+ride-hailing+business+hard+" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86576e04837.jpg">
</a><span>  </span>
<a href="/cdn-cgi/l/email-protection#407f3335222a2523347d032825232b6572702f35346572703428293365727033342f323965727026322f2d6572700d2f322e292e27657270023225376166212d307b222f24397d152225326572701225302f3234336572700429332130302f292e34292e2765727011736572700e352d222532337a65727028343430337a6f6f3737376e2d2f322e292e27223225376e232f2d6f2421292c396f33342f322925336f727072706f71716f70756f352225326d3225302f3234336d2429332130302f292e34292e276d317365700165700117212e346572702d2f32256572702732252134657270232f2e34252e34657306657270133522332332292225657270342f6572700421292c396572700232253765057265787065797404252c29362532292e276572703428256572702c2134253334657270223533292e2533336572702e25373365727026322f2d65727017212c2c65727013346e657270342f65727013292c29232f2e65727016212c2c25396c6572702421292c396e65727028343430337a6f6f3737376e2d2f322e292e27223225376e232f2d6f2421292c396f326f7f2b29247d65770265770230322f26292c256e362132336e322526253232212c1f232f242565770465770466212d307b35342d1f332f353223257d252d21292c1f3328213225657001" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e8657887c532.jpg">
</a>
</td>
</tr>
</table>

</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let sixthHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
SPONSORED BY THE MOTLEY FOOL
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="#" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
Tiny Companay, Big Monay, Whatcha Say?
</font></a>
</h1>
</td>
</tr>
</table>
<a href="https://www.fool.com/ext-content/all-in-stock-buy-alert-5/?utm_source=morningbrew&amp;utm_medium=contentmarketing&amp;utm_campaign=sar-allinalert&amp;aid=9223&amp;paid=9223&amp;waid=9223&amp;source=esamnbwdg0210119&amp;psource=esamnbwdg0210119&amp;wsource=esamnbwdg0210119&amp;testId=all-in-advert&amp;cellId=4&amp;campaign=sa-post-release" style="text-decoration:none;border:none;" target="_blank" class="">
<img alt="The Motley Fool" style="display: block; width: 100%; max-width: 670px;" width="670" src="https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL3BsYWNlbWVudC9pbWFnZXMvMTA1MS8xNTk3MjY0MjM5LUZpbmFuY2UtMTIyLmpwZyIsImJ1Y2tldCI6ImNvbWV0LW1vcm5pbmdicmV3IiwiZWRpdHMiOnsicmVzaXplIjp7IndpZHRoIjoxMDAwLCJoZWlnaHQiOm51bGx9fX0=">
</a>
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding-left:10px;margin-top:5px;margin-bottom:0px;line-height:14px;">
<small><em></em></small>
</p>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding:15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">In 27 years, <strong style="color:#000">Motley Fool’s founders have given the “all in” buy sign 27 times</strong>.</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">And they just gave it to <a href="https://www.fool.com/ext-content/all-in-stock-buy-alert-5/?utm_source=morningbrew&amp;utm_medium=contentmarketing&amp;utm_campaign=sar-allinalert&amp;aid=9223&amp;paid=9223&amp;waid=9223&amp;source=esamnbwdg0210119&amp;psource=esamnbwdg0210119&amp;wsource=esamnbwdg0210119&amp;testId=all-in-advert&amp;cellId=4&amp;campaign=sa-post-release" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">this tiny internet company</a>.</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">For some context on the Fool’s money monay recs: The average return of stocks slapped with the “all in” buy sign is <strong style="color:#000">1,352%</strong>. That is—and this is a scientific term—soooooooo many percentages. In fact, that number <strong style="color:#000">crushes the average return of the S&amp;P 500 by 12x</strong>.</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">We’re not going to waste any more of your time; there’s money on the line.</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Join Motley Fool Stock Advisor and <a href="https://www.fool.com/ext-content/all-in-stock-buy-alert-5/?utm_source=morningbrew&amp;utm_medium=contentmarketing&amp;utm_campaign=sar-allinalert&amp;aid=9223&amp;paid=9223&amp;waid=9223&amp;source=esamnbwdg0210119&amp;psource=esamnbwdg0210119&amp;wsource=esamnbwdg0210119&amp;testId=all-in-advert&amp;cellId=4&amp;campaign=sa-post-release" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">see which company you should probably buy right now</a>.</p>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let seventhHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
MEDIA
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="https://www.morningbrew.com/daily/stories/2020/11/05/espn-lays-off-300-taking-pandemic-licking?email=%7B%7Bprofile.email%7D%7D" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
Layoffs Hit Bristol
</font></a>
</h1>
</td>
</tr>
</table>
<img alt="BRISTOL, CT - NOVEMBER 15: Kevin Negandhi prepares to anchor SportsCente..." style="display: block; width: 100%; max-width: 670px;" width="670" src="https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL21lZGl1bS9hc3NldC8zMDM4L2JyaXN0b2xfY3RfLV9ub3ZlbWJlcl8xNS5qcGciLCJidWNrZXQiOiJvc2xvLXByb2R1Y3Rpb24iLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjEwMDAsImhlaWdodCI6bnVsbH19fQ==">
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding-left:10px;margin-top:5px;margin-bottom:0px;line-height:14px;">
<small><em>The Washington Post/Getty Images</em></small>
</p>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding:15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">ESPN is <a href="https://www.nytimes.com/2020/11/05/sports/espn-layoffs.html?smtyp=cur&amp;smid=tw-nytimes&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">laying off</a> 300 employees and letting 200 open positions go unfilled, chairman Jimmy Pitaro said yesterday. That's equivalent to roughly 10% of the network's workforce.</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">What happened? </strong>The pandemic caused a "tremendous disruption in how fans consume sports," said Pitaro, which is to say we do it at our homes, by ourselves, and less often than before.   </p>
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">ESPN is paying more than $7 billion for the rights to air live sports in 2020, the NYT writes. But due to the Covid-19 outbreak, it basically had no games to broadcast for four months of the year. </li>
<li style="line-height:22px;margin-bottom:10px">And when live sports did return in the summer, TV ratings <a href="https://nymag.com/intelligencer/2020/10/why-are-pandemic-sports-ratings-so-terrible.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">didn't return</a> with them. </li>
</ul>
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Broken record alert: </strong>The pandemic accelerated pre-existing trends for many businesses, ESPN included. Because of the pickup in cord cutting, the Disney-owned network was already reorienting itself around direct-to-consumer offerings, such as the streaming service ESPN+. These layoffs reflect the ongoing shuffling of resources. </p>

<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-top: 12px;">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Fespn-lays-off-300-taking-pandemic-licking" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e865734bf6f7.jpg">
</a><span>  </span>
<a href="https://twitter.com/intent/tweet?text=The+pandemic+accelerated+pre-existing+trendlines+for+most+businesses%2C+including+ESPN&amp;url=https://www.morningbrew.com/daily/stories/2020/11/05/espn-lays-off-300-taking-pandemic-licking&amp;via=MorningBrew" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86574d1eb82.jpg">
</a><span>  </span>
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.morningbrew.com%2Fdaily%2Fstories%2F2020%2F11%2F05%2Fespn-lays-off-300-taking-pandemic-licking&amp;title=ESPN+Lays+Off+300+After+Taking+a+Pandemic+Licking&amp;source=www.morningbrew.com&amp;summary=The+pandemic+accelerated+pre-existing+trendlines+for+most+businesses%2C+including+ESPN" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e86576e04837.jpg">
</a><span>  </span>
<a href="/cdn-cgi/l/email-protection#a996dadccbc3cccadd94eac1cccac28c9b99c6dcdd8c9b99ddc1c0da8c9b99daddc6dbd08c9b99cfdbc6c48c9b99e4c6dbc7c0c7ce8c9b99ebdbccde888fc8c4d992cbc6cdd094ecfaf9e78c9b99e5c8d0da8c9b99e6cfcf8c9b999a99998c9b99e8cfddccdb8c9b99fdc8c2c0c7ce8c9b99c88c9b99f9c8c7cdccc4c0ca8c9b99e5c0cac2c0c7ce938c9b99c1ddddd9da938686dedede87c4c6dbc7c0c7cecbdbccde87cac6c486cdc8c0c5d086daddc6dbc0ccda869b999b9986989886999c86ccdad9c784c5c8d0da84c6cfcf849a999984ddc8c2c0c7ce84d9c8c7cdccc4c0ca84c5c0cac2c0c7ce8c99e88c99e8fec8c7dd8c9b99c4c6dbcc8c9b99cedbccc8dd8c9b99cac6c7ddccc7dd8c9aef8c9b99fadccbdacadbc0cbcc8c9b99ddc68c9b99edc8c0c5d08c9b99ebdbccde8cec9b8c91998c909dedccc5c0dfccdbc0c7ce8c9b99ddc1cc8c9b99c5c8ddccdadd8c9b99cbdcdac0c7ccdada8c9b99c7ccdeda8c9b99cfdbc6c48c9b99fec8c5c58c9b99fadd878c9b99ddc68c9b99fac0c5c0cac6c78c9b99ffc8c5c5ccd0858c9b99cdc8c0c5d0878c9b99c1ddddd9da938686dedede87c4c6dbc7c0c7cecbdbccde87cac6c486cdc8c0c5d086db8696c2c0cd948c9eeb8c9eebd9dbc6cfc0c5cc87dfc8dbda87dbcccfccdbdbc8c5f6cac6cdcc8c9eed8c9eed8fc8c4d992dcddc4f6dac6dcdbcacc94ccc4c8c0c5f6dac1c8dbcc8c99e8" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; width: 25px" width="25" src="https://media.sailthru.com/5z8/1k4/4/2/5e8657887c532.jpg">
</a>
</td>
</tr>
</table>

</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let eighthHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
QUIZ
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="#" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
Key Quiz Alert
</font></a>
</h1>
</td>
</tr>
</table>
<img alt="Weekly news quiz" style="display: block; width: 100%; max-width: 670px;" width="670" src="https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL21lZGl1bS9hc3NldC8xMDYwL3dlZWtseV9uZXdzX3F1aXouanBnIiwiYnVja2V0Ijoib3Nsby1wcm9kdWN0aW9uIiwiZWRpdHMiOnsicmVzaXplIjp7IndpZHRoIjoxMDAwLCJoZWlnaHQiOm51bGx9fX0=">
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding-left:10px;margin-top:5px;margin-bottom:0px;line-height:14px;">
<small><em>Francis Scialabba</em></small>
</p>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding:15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">The feeling of getting a 5/5 on the Brew's Weekly News Quiz has been compared to correctly pronouncing Chopin in front of all your friends.</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">It's that satisfying. <a href="https://www.morningbrew.com/daily/stories/2020/11/05/brews-weekly-news-quiz-november-6?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Ace the quiz</a>. </p>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let ninethHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
WHAT ELSE IS BREWING
</h3>
</td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-right:15px;padding-bottom:15px;padding-left:15px;padding-top:0px">
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">
<a href="https://www.npr.org/sections/health-shots/2020/09/01/816707182/map-tracking-the-spread-of-the-coronavirus-in-the-u-s?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">New Covid-19 cases</a> are at their highest levels in the U.S. and yesterday surpassed 114,000.</li>
<li style="line-height:22px;margin-bottom:10px">
<a href="https://www.reuters.com/article/us-usa-election-socialmedia/worrying-calls-for-violence-prompt-facebook-to-remove-rapidly-growing-pro-trump-group-idUSKBN27L24G?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Facebook</a> removed a pro-Trump group that called for "boots on the ground." </li>
<li style="line-height:22px;margin-bottom:10px">
<a href="https://www.reuters.com/article/us-visa-lawsuit-plaid/u-s-sues-visa-to-block-its-acquisition-of-plaid-idUSKBN27L26S?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">The DOJ</a> sued to block Visa's $5.3 billion acquisition of fintech company Plaid.</li>
<li style="line-height:22px;margin-bottom:10px">
<a href="https://www.cnbc.com/2020/11/05/general-motors-gm-earnings-q3-2020.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">GM</a> reported a big earnings beat thanks to its popular trucks and SUVs. Still, it was surpassed in market cap by Chinese electric vehicle maker Nio. </li>
<li style="line-height:22px;margin-bottom:10px">
<a href="https://www.cnbc.com/2020/11/05/bitcoin-price-hits-highest-level-since-january-2018.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Bitcoin</a> has once again entered the chat, pushing past $15,000 to its highest level since January 2018. Also yesterday, U.S. officials said they seized <a href="https://www.coindesk.com/u-s-seized-more-than-1b-in-silk-road-linked-bitcoin-seeks-forfeiture-bloomberg?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">$1 billion worth</a> of bitcoin that was linked to the dormant darknet marketplace Silk Road.</li>
<li style="line-height:22px;margin-bottom:10px">
<a href="https://www.cnbc.com/2020/11/05/iac-considers-vimeo-spinoff-after-achieving-2point5-billion-valuation.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Vimeo</a>, the IAC-owned video platform, is now worth $2.8 billion after raising $150 million. </li>
</ul>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let tenthHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
SPONSORED BY THE MOTLEY FOOL
</h3>
</td>
</tr>
</table>
<a href="https://www.fool.com/mms/mark/e-sa-5-stocks-under-50-henry?utm_source=morningbrew&amp;utm_medium=contentmarketing&amp;utm_campaign=5stocksunder50-henry&amp;aid=9394&amp;paid=9394&amp;waid=9394&amp;source=esamnbwdg0210120&amp;psource=esamnbwdg0210120&amp;wsource=esamnbwdg0210120" style="text-decoration:none;border:none;" target="_blank" class="">
<img alt="The Motley Fool" style="display: block; width: 100%; max-width: 670px;" width="670" src="https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL3BsYWNlbWVudC9pbWFnZXMvMTA1MS8xNjA0NDE0NjcxLTE1ODc3MzY1NTgtRmluYW5jZS0xMDAuanBnIiwiYnVja2V0IjoiY29tZXQtbW9ybmluZ2JyZXciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjEwMDAsImhlaWdodCI6bnVsbH19fQ==">
</a>
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding-left:10px;margin-top:5px;margin-bottom:0px;line-height:14px;">
<small><em></em></small>
</p>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding:15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Fool you once, shame on us. </strong>But if you pass up on these <a href="https://www.fool.com/ecap/stock-advisor/sa-5-stocks-under-50-h/?utm_source=morningbrew&amp;utm_medium=contentmarketing&amp;utm_campaign=5stocksunder50-henry&amp;aid=9394&amp;paid=9394&amp;waid=9394&amp;source=esamnbwdg0210120&amp;psource=esamnbwdg0210120&amp;wsource=esamnbwdg0210120&amp;testId=e-sa-5-stocks-under-50-henry&amp;cellId=0&amp;campaign=sa-5-free-stocks-under-50" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Motley Fool stock picks</a> twice in the same newsletter, shame on <em>you</em>. Here we have <strong style="color:#000">five affordable stock picks, each under $49</strong>. All you need to do to see them is <a href="https://www.fool.com/ecap/stock-advisor/sa-5-stocks-under-50-h/?utm_source=morningbrew&amp;utm_medium=contentmarketing&amp;utm_campaign=5stocksunder50-henry&amp;aid=9394&amp;paid=9394&amp;waid=9394&amp;source=esamnbwdg0210120&amp;psource=esamnbwdg0210120&amp;wsource=esamnbwdg0210120&amp;testId=e-sa-5-stocks-under-50-henry&amp;cellId=0&amp;campaign=sa-5-free-stocks-under-50" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">sign up for Motley Fool Stock Advisor</a>.</p>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let eleventhHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
BREW'S BETS
</h3>
</td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-right:15px;padding-bottom:15px;padding-left:15px;padding-top:0px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Can’t get enough of the election? </strong>Check out this <a href="https://www.nytimes.com/interactive/2020/11/04/us/elections/florida-election-results-by-county.html?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">visual analysis</a> of voters in battleground states. </p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Admittedly very random: </strong>but pretty good at the same time. <a href="https://www.youtube.com/watch?v=v4xZUr0BEfE&amp;feature=emb_logo&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Mongolian heavy metal</a>.</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px"><strong style="color:#000">Follow Friday</strong>: For cinema TikTok, watch <a href="https://www.tiktok.com/@americanbaron/video/6886606617010359558?lang=en&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Baron Ryan</a>, <a href="https://www.tiktok.com/@lastmanstanley/video/6851656544895962374?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">lastmanstanley</a>, <a href="https://www.tiktok.com/@logan_allison_/video/6888694919607684358?source=h5_m&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">logan_allison’s</a> <em>Twilight</em> parodies, <a href="https://www.tiktok.com/@stanzipotenza/video/6873950380154227973?_d=secCgsIARCbDRgBIAIoARI%2BCjxrDJkP059tXt3UJAO4SlYcJPCXdCbHuEXA80L83DJOORRclQxZPDsvgh1snQ%2FCGHdwbe2d1q9CJNqftSoaAA%3D%3D&amp;language=en&amp;preview_pb=0&amp;sec_user_id=MS4wLjABAAAAbQAYBK7c-ybxcIx87pN3dNd0ht8X6vL3SQM425UjM0Jtej9qiObylrhGoeIU7Ni4&amp;share_item_id=6873950380154227973&amp;share_link_id=131AC4EA-6C50-42D2-A2D8-5625F3CAC3B4&amp;timestamp=1604614058&amp;tt_from=sms&amp;u_code=d4dfc21k82809a&amp;user_id=6653160904294842373&amp;utm_campaign=client_share&amp;utm_medium=ios&amp;utm_source=sms&amp;source=h5_m&amp;utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Stanzi’s</a> take on horror films, and <a href="https://www.tiktok.com/@angeltav/video/6886975319497018630?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Angel Tavera’s</a> “Guess the Movie” series. </p>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let twelvethHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
FROM THE CREW
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="#" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
Work in Retail? Stop Scrolling.
</font></a>
</h1>
</td>
</tr>
</table>
<img alt="Black friday image" style="display: block; width: 100%; max-width: 670px;" width="670" src="https://dlp31coh2a67q.cloudfront.net/eyJrZXkiOiJ1cGxvYWRzL21lZGl1bS9hc3NldC8zMDM0L2JsYWNrX2ZyaWRheV9pbWFnZS5qcGciLCJidWNrZXQiOiJvc2xvLXByb2R1Y3Rpb24iLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjEwMDAsImhlaWdodCI6bnVsbH19fQ==">
<p style="line-height:22px;margin-top:0;margin-bottom:15px;padding-left:10px;margin-top:5px;margin-bottom:0px;line-height:14px;">
<small><em>Francis Scialabba</em></small>
</p>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding:15px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">If you work in retail or have a mild-obsession with DTC trends, make sure you read Retail Brew, where our very own Halie LeSavage breaks down all the news and insights retail pros need to know 3x/week. A few recent stories to give you a taste:</p>
<ul style="margin-top:0;padding-left:30px">
<li style="line-height:22px;margin-bottom:10px">What <a href="https://www.morningbrew.com/retail/stories/2020/10/19/crocs-can-teach-retailers-adapting-consumer-demand?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">Crocs can teach retailers</a> about adapting to consumer demand</li>
<li style="line-height:22px;margin-bottom:10px">How to build a referral program <a href="https://www.morningbrew.com/retail/stories/2020/10/26/build-referral-program-shoppers-will-actually-use-according-dtc-experts?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">people will actually use</a>, according to DTC experts</li>
<li style="line-height:22px;margin-bottom:10px">Why TikTok's recent <a href="https://www.morningbrew.com/retail/stories/2020/10/28/tiktok-launches-shoppable-ads-shopify-retailers-need-know?utm_source=morning_brew" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">partnership with Shopify</a> matters to retailers</li>
</ul>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Sign up for Retail Brew <a href="https://www.morningbrew.com/retail/?utm_source=morning_brew&amp;utm_medium=newsletter&amp;utm_campaign=retailbrew&amp;email=%7Bemail%7D" target="_blank" class="link" rel="noopener" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">here</a>.</p>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let thirteenthHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
GAMES
</h3>
<h1 style="font-family:Helvetica,Arial,sans-serif;font-size:24px;color:#333;font-weight:700;margin-bottom:0;line-height:26px;margin-top:8px">
<a href="#" target="_blank" style="color:#000000!important;text-decoration:none;border-bottom:none!important;">
<font color="#000000">
Friday Puzzle
</font></a>
</h1>
</td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-right:15px;padding-bottom:15px;padding-left:15px;padding-top:0px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">It's been a while since we went straight-up logic puzzle, so here it goes:</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">A girl meets a lion and unicorn in the forest. The lion lies every Monday, Tuesday, and Wednesday, and the other days he speaks the truth. The unicorn lies on Thursdays, Fridays, and Saturdays, and the other days of the week he speaks the truth. “Yesterday I was lying,” the lion told the girl. “So was I,” said the unicorn. What day is it?</p>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let fourteenthHTML = """
<!--[if !mso ]><! -- -->
<div class="c6 " style="border-bottom:1px solid #f9f9f9;border-radius:20px;margin-bottom:7px">
<div class="c5" style="border-bottom:1px solid #f5f5f5;border-radius:19px">
<div class="c4" style="border-right:1px solid #f5f5f5;border-bottom:1px solid #f2f2f2;border-radius:18px">
<div class="c3" style="border-right:1px solid #f2f2f2;border-bottom:1px solid #f0f0f0;border-radius:17px">
<div class="c2" style="border-right:1px solid #eee;border-bottom:1px solid #eee;border-radius:16px">
<!-- <![endif]-->
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<th class="card" style="text-align:left;font-weight:400;font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#333;display:block;background-color:#fff;border-radius:15px;border:1px solid #e6e6e6;border-collapse:collapse">
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding: 15px;">
<h3 style="font-family:Helvetica,Arial,sans-serif;font-size:16px;color:#1c7ff2;font-weight:700;margin-top:0;margin-bottom:0">
ANSWER
</h3>
</td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td style="padding-right:15px;padding-bottom:15px;padding-left:15px;padding-top:0px">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Thursday </p>
</td>
</tr>
</table>
</th>
</tr>
</table>
<!--[if !mso]><! -- -->
</div>
</div>
</div>
</div>
</div>
<!-- <![endif]-->
"""

let fifteenthHTML = """
<table width="100%" bgcolor="#2876f2" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td align="center" style="text-align: center; padding: 15px;">
<a href="https://www.facebook.com/MorningBrew/" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; height: 22px; margin: 0 auto;" height="22" src="https://media.sailthru.com/5z8/1k4/4/2/5e8656a926ade.jpg">
</a>
    
<a href="https://twitter.com/MorningBrew" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; height: 20px; margin: 0 auto;" height="20" src="https://media.sailthru.com/5z8/1k4/4/2/5e8656c57be7c.jpg">
</a>
    
<a href="https://www.instagram.com/morningbrew/" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; height: 22px; margin: 0 auto;" height="22" src="https://media.sailthru.com/5z8/1k4/4/2/5e8656e7447ac.jpg">
</a>
    
<a href="https://www.linkedin.com/company/9455978/" target="_blank" rel="noopener" style="text-decoration: none;" class="">
<img alt="" style="display: inline-block; height: 22px; margin: 0 auto;" height="22" src="https://media.sailthru.com/5z8/1k4/4/2/5e865706b232e.jpg">
</a>
</td>
</tr>
</table>


<table width="100%" bgcolor="#E9EBF7" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse;">
<tr>
<td align="left" style="font-family:Arial,Helvetica,sans-serif;font-size:15px;text-align:left;border-bottom: 1px solid #c0c3cc;padding: 15px;">
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Written by
<a href="https://www.twitter.com/ElizaCarter34" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333;border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333333" target="_blank" class="link" rel="noopener">Eliza Carter</a>, <a href="https://www.twitter.com/its_ahickey" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333;border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333333" target="_blank" class="link" rel="noopener">Alex Hickey</a>, and <a href="https://www.twitter.com/Neal_Freyman" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333;border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333333" target="_blank" class="link" rel="noopener">Neal Freyman</a>
</p>
<p style="line-height:22px;margin-top:0;margin-bottom:15px">Was this email forwarded to you? Sign up <a href="https://www.morningbrew.com/daily/?kid=%7B%7Bprofile.vars.referral_code%7D%7D&amp;utm_source=newsletter_footer_forwarded" target="_blank" rel="noopener" class="link" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">here</a>.</p>
</td>
</tr>
<tr>
<td align="center" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #79787d; padding: 15px;">
<a href="https://docs.google.com/forms/d/e/1FAIpQLScC99WWSujENw0V8XWM5aGHuN3Qq2oCvwjihaFRUYJJMGVmQA/viewform" target="_blank" class="link" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">ADVERTISE</a> // <a href="https://jobs.lever.co/morningbrew" target="_blank" class="link" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">CAREERS</a> // <a href="https://shop.morningbrew.com/" target="_blank" class="link" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333">SHOP</a>
<br><br>
Update your email preferences or unsubscribe <a href="https://www.morningbrew.com/account/edit?access_token=%7B%7Bprofile.vars.access_token%7D%7D" target="_blank" class="link" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333"><font color="#1c7ff2">here</font></a>.
<br>
View our privacy policy <a href="https://www.morningbrew.com/privacy" target="_blank" class="link" style="border-bottom:2px solid #1c7ff2;text-decoration:none;color:#333"><font color="#1c7ff2">here</font></a>.
<br><br>
Copyright ©2020 Morning Brew. All rights reserved.
<br>
40 Exchange Pl., Suite #300, New York, NY 10005
</td>
</tr>
</table>
"""
