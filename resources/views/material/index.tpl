<!DOCTYPE HTML> 
<!--
	Dimension by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>{$config["appName"]}</title>
        <meta name="keywords" content=""/>
        <meta name="description" content=""/>
        <meta charset="utf-8" />
        <link rel="shortcut icon" href="/favicon.ico"/>
        <link rel="bookmark" href="/favicon.ico"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
		<link rel="stylesheet" href="assets/css/main.css"/>
        <noscript><link rel="stylesheet" href="./assets/css/noscript.css" /></noscript>   
  </head>
  
       <body>
			<div id="wrapper">
              <!--首页开始-->
					<header id="header">
						<div class="logo">
						<span class="icon fa-rocket"></span>
                      </div>
                       {if $user->isLogin}
						<div class="content">
							<div class="inner">
                                  <p>用户：<code>{$user->user_name}</code>
                                    等级：{if $user->class!=0}
											<code>VIP</code>
                                          {else}
                                             <code>免费</code>
                                              {/if}
                                    过期时间：{if $user->class_expire!="1989-06-04 00:05:00"}
											    <code>{$user->class_expire}</code>
                                          {else}
                                              <code>不过期</code>
                                              {/if}</p>
                                  <p>总流量：<code>{$user->enableTraffic()}</code>
                                  已用流量：<code>{$user->usedTraffic()}</code>
                                  剩余流量：<code>{$user->unusedTraffic()}</code></p>
                          </div>
                      </div>	
					  	<nav>
							<ul>
                                <li><a href="#1">简介</a></li>
					            <li><a href="/user">用户中心</a></li>
								<li><a href="#5">下载</a></li>
                        </ul>
						</nav>
                              {else}
                              <div class="content">
							<div class="inner">
								<h1>{$config["appName"]}</h1>
								<p>走出屏障直达星云之上，只为了与你相遇。</p>
                          </div>
                      </div>	
                              <nav>
							<ul>
                               <li><a href="#1">简介</a></li>
								<li><a href="/auth/login">登录</a></li>
								<li><a href="/auth/register">注册</a></li>
                              	<li><a href="#4">联系</a></li>
								<li><a href="#5">下载</a></li>
                              
                           </ul>
						</nav>
                              {/if}

              </header> 
              <!--首页结束-->
					<div id="main">
                      <!--标签1开始-->
                      <article id="1">
                      <h2 class="major">简介</h2>
                      <p>我们活在浩瀚的宇宙裏，</p><p> 漫天飘洒的宇宙尘埃和星河光尘，</p><p>我们是比这些还要渺小的存在。</p><p>你并不知道生活在什么时候就突然改变方向，陷入墨水壹般浓稠的黑暗里去。</p><p>你被失望拖进深渊，你被疾病拉进坟墓，</p><p>你被挫折践踏得体无完肤，你被嘲笑、被讽刺、被讨厌、被怨恨、被放弃。</p> <p>但是我们却总是在内心里保留着希望，保留着不甘心放弃的跳动的心。</p> <p>我们依然在大大的绝望里小小地努力着。</p><p>这种不想放弃的心情，</p><p>它们变成无边黑暗里的小小星辰。</p><p>我们都是小小的星辰

。</p></article>
                     <!--标签4开始-->
                      <article id="4">
								<h2 class="major">联系我们</h2>
								<ul class="icons">
                                   <p>由於某方面大力壓制</p>
                                  <p>請不要聯系我們</p>
                                  <p>謝謝關愛！</p>
                                    <li>
                                      <a target="_blank" href="https://www.facebook.com/" class="icon fa-facebook">
                                      <span class="label">Facebook</span>
                                      </a>
                                    </li>
                                  </ul>
                                  </article>
                      <!--标签5开始-->
	                        <article id="5">
							<h2 class="major">软件下载</h2>
							<ul>
							  <li><a href="/ssr-download/ssr-win.7z" class="icon fa-windows"><span class="label"></span> Windows</a></li>
							  <li><a href="/ssr-download/ssr-mac.dmg" class="icon fa-apple"><span class="label">Mac</span> Mac</a></li>
							  <li><a href="/ssr-download/ssr-android.apk" class="icon fa-android"><span class="label">Android</span> Android</a></li>
							  <li><a href="#ios" class="icon fa-apple"><span class="label">iOS</span> iOS</a></li>
                              <li><a href="/ssr-download/SSTap.7z" class="icon fa-gamepad"><span class="label">Win遊戲專用</span> Win遊戲專用</a></li>
                            
	                         </ul>
                             </article>
                            <!--标签5开始-->
                      	<article id="login">  
		
								<h2 class="major">登录</h2>
								<form method="post" action="javascript:void(0);">
									<div class="field half first">
										<label for="email2">邮箱</label>
										<input type="text" name="Email" id="email2" />
									</div>
									<div class="field half">
										<label for="passwd">密码</label>
										<input type="password" name="Password" id="passwd" />
									</div>
									
									<ul class="actions">
										<li><input id="login" type="submit" value="登录" class="special" /></li>
										<li><input type="reset" value="清空" /></li>
									</ul>
								</form>
						

                             	<div class="field half">
											<input value="week" id="remember_me" name="remember_me" type="checkbox" checked>
											<label for="remember_me">记住我</label>
								</div>


								<br>

								<div id="result" role="dialog" >
													<p color class="h5 margin-top-sm text-black-hint" id="msg"></p>
								</div>
						</article> 
                      <!--全部标签结束-->
                      
                              </div>
                     <!-- 版权底部 -->
                      <footer id="footer">
                   <p class="copyright">&copy;2015-2017 {$config["appName"]}</p>
                      </footer>
              <!-- 版权结束 -->
			 </div>
                <!-- BG -->
			<div id="bg"></div>
	        	<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
         <script src="assets/js/main.js"></script>
	</body>
</html>