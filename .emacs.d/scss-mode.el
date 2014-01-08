  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>scss-mode/scss-mode.el at master · antonj/scss-mode</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <link rel="xhr-socket" href="/_sockets" />


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="1920336" name="octolytics-actor-id" /><meta content="e1f3caced96ca05191b580c277c69096ea6a11207af914cd75e40918969cf405" name="octolytics-actor-hash" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="fm57BuVY905D1ZHhr8byNBbB2ezQASnYOS0n6ic07yk=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-794d738541018b85823965c3507a97886c085c2c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-883c2d036f95a0fb486a5d977a84cb0b91a58353.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-92d138f450f2960501e28397a2f63b0f100590f0.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-9514cee43c62b106e5ca1f5cf2107a0c1fad9381.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="7c9f069976f1b4e5db6d58b6a7a0e1e4">

        <link data-pjax-transient rel='permalink' href='/antonj/scss-mode/blob/3452e92800c345690195f55a74ba4118c5c4d004/scss-mode.el'>
    <meta property="og:title" content="scss-mode"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/antonj/scss-mode"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/af2f1be3c090f9668abc3d02a0dee74e?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="scss-mode - Emacs mode for SCSS files (http://sass-lang.com)"/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="antonj/scss-mode"/>

    <meta name="description" content="scss-mode - Emacs mode for SCSS files (http://sass-lang.com)" />


    <meta content="378590" name="octolytics-dimension-user_id" /><meta content="1162619" name="octolytics-dimension-repository_id" />
  <link href="https://github.com/antonj/scss-mode/commits/master.atom" rel="alternate" title="Recent Commits to scss-mode:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob linux vis-public env-production  ">
    <div id="wrapper">

      

      
      
      

      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    <div class="divider-vertical"></div>

    
  <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have unread notifications">
    <span class="mail-status unread"></span>
  </a>
  <div class="divider-vertical"></div>


      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search-icon tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="octicon octicon-gear "></span></a>

  <input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    data-username="ethant"
      data-repo="antonj/scss-mode"
      data-branch="master"
      data-sha="68bc55e808d4f6c1ead49f83128278d549a87bc7"
  >

    <input type="hidden" name="nwo" value="antonj/scss-mode" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

  <div class="divider-vertical"></div>

</form>
        <ul class="top-nav">
            <li class="explore"><a href="https://github.com/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="http://help.github.com">Help</a></li>
        </ul>
      </div>

    

  

    <ul id="user-links">
      <li>
        <a href="https://github.com/ethant" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/d1b0f72a89b8c9873230afa8af050cf2?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> ethant
        </a>
      </li>

        <li>
          <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
            <span class="octicon octicon-repo-create"></span>
          </a>
        </li>

        <li>
          <a href="/settings/profile" id="account_settings"
            class="tooltipped downwards"
            title="Account settings (You have no verified emails)">
            <span class="octicon octicon-tools"></span>
          </a>
            <span class="settings-warning">!</span>
        </li>
        <li>
          <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out">
            <span class="octicon octicon-log-out"></span>
          </a>
        </li>

    </ul>


<div class="js-new-dropdown-contents hidden">
  <ul class="dropdown-menu">
    <li>
      <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
    </li>
    <li>
        <a href="https://github.com/antonj/scss-mode/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>
    <li>
    </li>
    <li>
      <a href="/organizations/new"><span class="octicon octicon-list-unordered"></span> New organization</a>
    </li>
  </ul>
</div>


    
  </div>
</div>

      

      <div class="global-notice warn"><div class="global-notice-inner"><h2>You don't have any verified emails.  We recommend <a href="https://github.com/settings/emails">verifying</a> at least one email.</h2><p>Email verification will help our support team help you in case you have any email issues or lose your password.</p></div></div>

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              

<ul class="pagehead-actions">


    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="fm57BuVY905D1ZHhr8byNBbB2ezQASnYOS0n6ic07yk=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1162619" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder js-menu-content">
        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/antonj/scss-mode/unstar" class="minibutton js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star-delete"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/antonj/scss-mode/star" class="minibutton js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/antonj/scss-mode/stargazers">87</a>
    </li>

        <li>
          <a href="/antonj/scss-mode/fork" class="minibutton js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/antonj/scss-mode/network" class="social-count">25</a>
        </li>


</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-octicon octicon-repo"></span>
                <span class="author vcard">
                  <a href="/antonj" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">antonj</span>
                  </a></span> /
                <strong><a href="/antonj/scss-mode" class="js-current-repository">scss-mode</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
    <li class="pulse-nav"><a href="/antonj/scss-mode/pulse" class="js-selected-navigation-item " data-selected-links="pulse /antonj/scss-mode/pulse" rel="nofollow"><span class="octicon octicon-pulse"></span></a></li>
    <li><a href="/antonj/scss-mode" class="js-selected-navigation-item selected" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /antonj/scss-mode">Code</a></li>
    <li><a href="/antonj/scss-mode/network" class="js-selected-navigation-item " data-selected-links="repo_network /antonj/scss-mode/network">Network</a></li>
    <li><a href="/antonj/scss-mode/pulls" class="js-selected-navigation-item " data-selected-links="repo_pulls /antonj/scss-mode/pulls">Pull Requests <span class='counter'>1</span></a></li>

      <li><a href="/antonj/scss-mode/issues" class="js-selected-navigation-item " data-selected-links="repo_issues /antonj/scss-mode/issues">Issues <span class='counter'>4</span></a></li>

      <li><a href="/antonj/scss-mode/wiki" class="js-selected-navigation-item " data-selected-links="repo_wiki /antonj/scss-mode/wiki">Wiki</a></li>


    <li><a href="/antonj/scss-mode/graphs" class="js-selected-navigation-item " data-selected-links="repo_graphs repo_contributors /antonj/scss-mode/graphs">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/antonj/scss-mode/tags" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_tags /antonj/scss-mode/tags">Tags <span class="counter blank">0</span></a></li>
    </ul>
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="octicon octicon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
            </div>
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item selected">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/antonj/scss-mode/blob/master/scss-mode.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <div class="select-menu-no-results">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/antonj/scss-mode" class="selected js-selected-navigation-item tabnav-tab" data-selected-links="repo_source /antonj/scss-mode">Files</a></li>
    <li><a href="/antonj/scss-mode/commits/master" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_commits /antonj/scss-mode/commits/master">Commits</a></li>
    <li><a href="/antonj/scss-mode/branches" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_branches /antonj/scss-mode/branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:82a50cdad634cc2a14549eb5201c7c1d -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:82a50cdad634cc2a14549eb5201c7c1d -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/antonj/scss-mode" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">scss-mode</span></a></span></span><span class="separator"> / </span><strong class="final-path">scss-mode.el</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="scss-mode.el" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
        </div>

      <a href="/antonj/scss-mode/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/386a4bcf81b5d70bc1f385f29816a5e5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/christopherbalz" rel="author">christopherbalz</a></span>
    <time class="js-relative-date" datetime="2012-12-03T01:27:04-08:00" title="2012-12-03 01:27:04">December 03, 2012</time>
    <div class="commit-title">
        <a href="/antonj/scss-mode/commit/b52fa0ad4603662729c2e028b0d59648482e4310" class="message">Update scss-mode.el</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>7</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="antonj" href="/antonj/scss-mode/commits/master/scss-mode.el?author=antonj"><img height="20" src="https://secure.gravatar.com/avatar/af2f1be3c090f9668abc3d02a0dee74e?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="adeandrade" href="/antonj/scss-mode/commits/master/scss-mode.el?author=adeandrade"><img height="20" src="https://secure.gravatar.com/avatar/321738fb1a70d7f05c6800304554fa7b?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jschaf" href="/antonj/scss-mode/commits/master/scss-mode.el?author=jschaf"><img height="20" src="https://secure.gravatar.com/avatar/348583dd70cb44a27774b0245495e4ab?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="kit1980" href="/antonj/scss-mode/commits/master/scss-mode.el?author=kit1980"><img height="20" src="https://secure.gravatar.com/avatar/1d1081bfed83e0be780441043732d5ff?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="christopherbalz" href="/antonj/scss-mode/commits/master/scss-mode.el?author=christopherbalz"><img height="20" src="https://secure.gravatar.com/avatar/386a4bcf81b5d70bc1f385f29816a5e5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mltucker" href="/antonj/scss-mode/commits/master/scss-mode.el?author=mltucker"><img height="20" src="https://secure.gravatar.com/avatar/b23476f47498e20774a4a436518bdba7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="samh" href="/antonj/scss-mode/commits/master/scss-mode.el?author=samh"><img height="20" src="https://secure.gravatar.com/avatar/a4d755347ed7107373268355bda2c4c7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/af2f1be3c090f9668abc3d02a0dee74e?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/antonj">antonj</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/321738fb1a70d7f05c6800304554fa7b?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/adeandrade">adeandrade</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/348583dd70cb44a27774b0245495e4ab?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/jschaf">jschaf</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/1d1081bfed83e0be780441043732d5ff?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/kit1980">kit1980</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/386a4bcf81b5d70bc1f385f29816a5e5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/christopherbalz">christopherbalz</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/b23476f47498e20774a4a436518bdba7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/mltucker">mltucker</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/a4d755347ed7107373268355bda2c4c7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/samh">samh</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/antonj/scss-mode/blob/3452e92800c345690195f55a74ba4118c5c4d004/scss-mode.el" data-title="scss-mode/scss-mode.el at master · antonj/scss-mode · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="octicon octicon-file-text"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>122 lines (104 sloc)</span>
                <span>4.432 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                        <a class="minibutton tooltipped leftwards"
                           title="Clicking this button will automatically fork this project so you can edit the file"
                           href="/antonj/scss-mode/edit/master/scss-mode.el"
                           data-method="post" rel="nofollow">Edit</a>
                  <a href="/antonj/scss-mode/raw/master/scss-mode.el" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/antonj/scss-mode/blame/master/scss-mode.el" class="button minibutton ">Blame</a>
                  <a href="/antonj/scss-mode/commits/master/scss-mode.el" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-emacs-lisp js-blob-data">
      <table class="file-code file-blob">
        <tr class="file-code-line">
          <td class="blob-line-nums">
            <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; scss-mode.el --- Major mode for editing SCSS files</span></div><div class='line' id='LC2'><span class="c1">;;</span></div><div class='line' id='LC3'><span class="c1">;; Author: Anton Johansson &lt;anton.johansson@gmail.com&gt; - http://antonj.se</span></div><div class='line' id='LC4'><span class="c1">;; URL: https://github.com/antonj/scss-mode</span></div><div class='line' id='LC5'><span class="c1">;; Created: Sep 1 23:11:26 2010</span></div><div class='line' id='LC6'><span class="c1">;; Version: 0.5.0</span></div><div class='line' id='LC7'><span class="c1">;; Keywords: scss css mode</span></div><div class='line' id='LC8'><span class="c1">;;</span></div><div class='line' id='LC9'><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC10'><span class="c1">;; modify it under the terms of the GNU General Public License as</span></div><div class='line' id='LC11'><span class="c1">;; published by the Free Software Foundation; either version 2 of</span></div><div class='line' id='LC12'><span class="c1">;; the License, or (at your option) any later version.</span></div><div class='line' id='LC13'><span class="c1">;;</span></div><div class='line' id='LC14'><span class="c1">;; This program is distributed in the hope that it will be</span></div><div class='line' id='LC15'><span class="c1">;; useful, but WITHOUT ANY WARRANTY; without even the implied</span></div><div class='line' id='LC16'><span class="c1">;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR</span></div><div class='line' id='LC17'><span class="c1">;; PURPOSE.  See the GNU General Public License for more details.</span></div><div class='line' id='LC18'><span class="c1">;;</span></div><div class='line' id='LC19'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC20'><span class="c1">;;</span></div><div class='line' id='LC21'><span class="c1">;; Command line utility sass is required, see http://sass-lang.com/</span></div><div class='line' id='LC22'><span class="c1">;; To install sass:</span></div><div class='line' id='LC23'><span class="c1">;; gem install sass</span></div><div class='line' id='LC24'><span class="c1">;;</span></div><div class='line' id='LC25'><span class="c1">;; Also make sure sass location is in emacs PATH, example:</span></div><div class='line' id='LC26'><span class="c1">;; (setq exec-path (cons (expand-file-name &quot;~/.gem/ruby/1.8/bin&quot;) exec-path))</span></div><div class='line' id='LC27'><span class="c1">;; or customize `scss-sass-command&#39; to point to your sass executable.</span></div><div class='line' id='LC28'><span class="c1">;;</span></div><div class='line' id='LC29'><span class="c1">;;; Code:</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;derived</span><span class="p">)</span></div><div class='line' id='LC32'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;compile</span><span class="p">)</span></div><div class='line' id='LC33'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;flymake</span><span class="p">)</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">scss</span> <span class="nv">nil</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="s">&quot;Scss mode&quot;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="nv">:prefix</span> <span class="s">&quot;scss-&quot;</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;css</span><span class="p">)</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-sass-command</span> <span class="s">&quot;sass&quot;</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="s">&quot;Command used to compile SCSS files, should be sass or the</span></div><div class='line' id='LC42'><span class="s">  complete path to your sass runnable example:</span></div><div class='line' id='LC43'><span class="s">  \&quot;~/.gem/ruby/1.8/bin/sass\&quot;&quot;</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-compile-at-save</span> <span class="nv">t</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="s">&quot;If not nil the SCSS buffers will be compiled after each save&quot;</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-sass-options</span> <span class="o">&#39;</span><span class="p">()</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="s">&quot;Command line Options for sass executable, for example:</span></div><div class='line' id='LC53'><span class="s">&#39;(\&quot;--cache-location\&quot; \&quot;&#39;/tmp/.sass-cache&#39;\&quot;)&quot;</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-output-directory</span> <span class="nv">nil</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="s">&quot;Output directory for compiled files, for example:</span></div><div class='line' id='LC58'><span class="s">\&quot;../css\&quot;&quot;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-compile-error-regex</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\(Syntax error:\s*.*\\)\n\s*on line\s*\\([0-9]+\\) of \\([^, \n]+\\)&quot;</span> <span class="mi">3</span> <span class="mi">2</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="s">&quot;Regex for finding line number file and error message in</span></div><div class='line' id='LC63'><span class="s">compilation buffers, syntax from</span></div><div class='line' id='LC64'><span class="s">`compilation-error-regexp-alist&#39; (REGEXP FILE LINE COLUMN TYPE</span></div><div class='line' id='LC65'><span class="s">HYPERLINK HIGHLIGHT)&quot;</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">scss-font-lock-keywords</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="c1">;; Variables</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;$[a-z_-][a-z-_0-9]*&quot;</span> <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)))</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="p">(</span><span class="nf">defun</span> <span class="nv">scss-compile-maybe</span><span class="p">()</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="s">&quot;Runs `scss-compile&#39; on if `scss-compile-at-save&#39; is t&quot;</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">scss-compile-at-save</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">scss-compile</span><span class="p">)))</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="p">(</span><span class="nf">defun</span> <span class="nv">scss-compile</span><span class="p">()</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="s">&quot;Compiles the directory belonging to the current buffer, using the --update option&quot;</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">compile</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">scss-sass-command</span> <span class="s">&quot; &quot;</span> <span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span> <span class="nv">scss-sass-options</span> <span class="s">&quot; &quot;</span><span class="p">)</span> <span class="s">&quot; --update &quot;</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;.*/&quot;</span> <span class="nv">buffer-file-name</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;&#39;&quot;</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">0</span> <span class="nv">buffer-file-name</span><span class="p">)</span> <span class="s">&quot;&#39;&quot;</span><span class="p">))</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">scss-output-directory</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;:&#39;&quot;</span> <span class="nv">scss-output-directory</span> <span class="s">&quot;&#39;&quot;</span><span class="p">)))))</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'><span class="c1">;;;###autoload</span></div><div class='line' id='LC87'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">scss-mode</span> <span class="nv">css-mode</span> <span class="s">&quot;SCSS&quot;</span></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="s">&quot;Major mode for editing SCSS files, http://sass-lang.com/</span></div><div class='line' id='LC89'><span class="s">Special commands:</span></div><div class='line' id='LC90'><span class="s">\\{scss-mode-map}&quot;</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-add-keywords</span> <span class="nv">nil</span> <span class="nv">scss-font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="c1">;; Add the single-line comment syntax (&#39;//&#39;, ends with newline)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="c1">;; as comment style &#39;b&#39; (see &quot;Syntax Flags&quot; in elisp manual)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?/</span> <span class="s">&quot;. 124&quot;</span> <span class="nv">css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?*</span> <span class="s">&quot;. 23b&quot;</span> <span class="nv">css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="nv">n</span> <span class="s">&quot;&gt;&quot;</span> <span class="nv">css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;compilation-error-regexp-alist</span> <span class="nv">scss-compile-error-regex</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;after-save-hook</span> <span class="ss">&#39;scss-compile-maybe</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC99'><br/></div><div class='line' id='LC100'><span class="p">(</span><span class="nf">define-key</span> <span class="nv">scss-mode-map</span> <span class="s">&quot;\C-c\C-c&quot;</span> <span class="ss">&#39;scss-compile</span><span class="p">)</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="p">(</span><span class="nf">defun</span> <span class="nv">flymake-scss-init</span> <span class="p">()</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="s">&quot;Flymake support for SCSS files&quot;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">temp-file</span>   <span class="p">(</span><span class="nf">flymake-init-create-temp-buffer-copy</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;flymake-create-temp-inplace</span><span class="p">))</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">local-file</span>  <span class="p">(</span><span class="nf">file-relative-name</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">temp-file</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-name-directory</span> <span class="nv">buffer-file-name</span><span class="p">))))</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">scss-sass-command</span> <span class="p">(</span><span class="nb">append </span><span class="nv">scss-sass-options</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;--scss&quot;</span> <span class="s">&quot;--check&quot;</span> <span class="nv">local-file</span><span class="p">)))))</span></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="p">(</span><span class="nf">push</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;.+\\.scss$&quot;</span> <span class="nv">flymake-scss-init</span><span class="p">)</span> <span class="nv">flymake-allowed-file-name-masks</span><span class="p">)</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="c1">;;;; TODO: Not possible to use multiline regexs flymake? flymake-err-[line]-patterns</span></div><div class='line' id='LC114'><span class="c1">;; &#39;(&quot;Syntax error:\s*\\(.*\\)\n\s*on line\s*\\([0-9]+\\) of \\([^ ]+\\)$&quot; 3 2 nil 1)</span></div><div class='line' id='LC115'><span class="p">(</span><span class="nf">push</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;on line \\([0-9]+\\) of \\([^ ]+\\)$&quot;</span> <span class="mi">2</span> <span class="mi">1</span> <span class="nv">nil</span> <span class="mi">2</span><span class="p">)</span> <span class="nv">flymake-err-line-patterns</span><span class="p">)</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="c1">;;;###autoload</span></div><div class='line' id='LC118'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.scss\\&#39;&quot;</span> <span class="o">.</span> <span class="nv">scss-mode</span><span class="p">))</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;scss-mode</span><span class="p">)</span></div><div class='line' id='LC121'><span class="c1">;;; scss-mode.el ends here</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543527" height="64" width="64">
</div>


        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="https://github.com/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.14284s from fe16.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/antonj/scss-mode/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="octicon octicon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.14335' data-host='fe16'></span>
    
  </body>
</html>

