  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>git-flow-completion/git-flow-completion.zsh at master · bobthecow/git-flow-completion · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.png" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="Li22sfStMQt4gr6nEehy0b8s9c0vPHiSHN1plcy+5L4=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-aa74dacf5339666c7dda6ce74842247a83f06cc4.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-def06fa279d68b9344adf199366051353dd73b03.css" media="screen" rel="stylesheet" type="text/css" />
    


    <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-cc8431500f70fcd18c6da029472b59d6c39d0d95.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/assets/github-e27f717bc476cbb19d572328b3925ecb6bbadb40.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/bobthecow/git-flow-completion/blob/e664f8d71ba639153e3ca822a056342548f2abca/git-flow-completion.zsh'>
    <meta property="og:title" content="git-flow-completion"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/bobthecow/git-flow-completion"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329920549"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="git-flow-completion - Bash, Zsh and fish completion support for git-flow."/>

    <meta name="description" content="git-flow-completion - Bash, Zsh and fish completion support for git-flow." />

  <link href="https://github.com/bobthecow/git-flow-completion/commits/master.atom" rel="alternate" title="Recent Commits to git-flow-completion:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production ">
    <div id="wrapper">

    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com/">
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1337118065" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1337118065" />
          </a>


                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Fbobthecow%2Fgit-flow-completion%2Fblob%2Fmaster%2Fgit-flow-completion.zsh">Sign in</a></li>
    </ul>



          
        </div>
      </div>

      

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">



          <li>
            <span class="star-button"><a href="/login?return_to=%2Fbobthecow%2Fgit-flow-completion" class="minibutton btn-star js-toggler-target entice tooltipped leftwards" title="You must be signed in to use this feature" rel="nofollow">Star</a><a class="social-count js-social-count" href="/bobthecow/git-flow-completion/stargazers">462</a></span>
          </li>
          <li>
            <a href="/login?return_to=%2Fbobthecow%2Fgit-flow-completion" class="minibutton btn-fork js-toggler-target fork-button entice tooltipped leftwards"  title="You must be signed in to fork a repository" rel="nofollow">Fork</a><a href="/bobthecow/git-flow-completion/network" class="social-count">60</a>
          </li>
    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
            <span class="repo-label"><span>public</span></span>
            <span class="mega-icon mega-icon-public-repo"></span>
            <span class="author vcard">
<a href="/bobthecow" class="url fn" itemprop="url" rel="author">              <span itemprop="title">bobthecow</span>
              </a></span> /
            <strong><a href="/bobthecow/git-flow-completion" class="js-current-repository">git-flow-completion</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/bobthecow/git-flow-completion" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/bobthecow/git-flow-completion/network" highlight="repo_network">Network</a>
    <li><a href="/bobthecow/git-flow-completion/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>1</span></a></li>

      <li><a href="/bobthecow/git-flow-completion/issues" highlight="repo_issues">Issues <span class='counter'>5</span></a></li>

      <li><a href="/bobthecow/git-flow-completion/wiki" highlight="repo_wiki">Wiki</a></li>

    <li><a href="/bobthecow/git-flow-completion/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>


  </ul>
  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/bobthecow/git-flow-completion/tree-list/e664f8d71ba639153e3ca822a056342548f2abca"
      data-blob-url-prefix="/bobthecow/git-flow-completion/blob/e664f8d71ba639153e3ca822a056342548f2abca"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/bobthecow/git-flow-completion">git-flow-completion</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/bobthecow/git-flow-completion/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        Go
      </button>
    </div>
  </form>
</div>


<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
      <li><a href="/bobthecow/git-flow-completion/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">11</span></a></li>
      <li><a href="/bobthecow/git-flow-completion/downloads" class="tabnav-tab" highlight="repo_downloads">Downloads <span class="counter blank">0</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">

    <div class="context-menu-container js-menu-container js-context-menu">
      <a href="#"
         class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
         data-hotkey="w"
         data-master-branch="master"
         data-ref="master">
         <span><i>branch:</i> master</span>
      </a>

      <div class="context-pane commitish-context js-menu-content">
        <a href="javascript:;" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
        <div class="context-title">Switch branches/tags</div>
        <div class="context-body pane-selector commitish-selector js-navigation-container">
          <div class="filterbar">
            <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />
            <ul class="tabs">
              <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
              <li><a href="#" data-filter="tags">Tags</a></li>
            </ul>
          </div>

          <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
            <div class="no-results js-not-filterable">Nothing to show</div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/develop/git-flow-completion.zsh" class="js-navigation-open" data-name="develop" rel="nofollow">develop</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target selected">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/master/git-flow-completion.zsh" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                </h4>
              </div>
          </div>

          <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
            <div class="no-results js-not-filterable">Nothing to show</div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.4.2/git-flow-completion.zsh" class="js-navigation-open" data-name="0.4.2" rel="nofollow">0.4.2</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.4.1.0/git-flow-completion.zsh" class="js-navigation-open" data-name="0.4.1.0" rel="nofollow">0.4.1.0</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.4.0.2/git-flow-completion.zsh" class="js-navigation-open" data-name="0.4.0.2" rel="nofollow">0.4.0.2</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.4.0.1/git-flow-completion.zsh" class="js-navigation-open" data-name="0.4.0.1" rel="nofollow">0.4.0.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.4.0/git-flow-completion.zsh" class="js-navigation-open" data-name="0.4.0" rel="nofollow">0.4.0</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.3.3/git-flow-completion.zsh" class="js-navigation-open" data-name="0.3.3" rel="nofollow">0.3.3</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.3.2.1/git-flow-completion.zsh" class="js-navigation-open" data-name="0.3.2.1" rel="nofollow">0.3.2.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.3.2/git-flow-completion.zsh" class="js-navigation-open" data-name="0.3.2" rel="nofollow">0.3.2</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.3.1.1/git-flow-completion.zsh" class="js-navigation-open" data-name="0.3.1.1" rel="nofollow">0.3.1.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.3.1/git-flow-completion.zsh" class="js-navigation-open" data-name="0.3.1" rel="nofollow">0.3.1</a>
                </h4>
              </div>
              <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                <span class="mini-icon mini-icon-confirm"></span>
                <h4>
                    <a href="/bobthecow/git-flow-completion/blob/0.3/git-flow-completion.zsh" class="js-navigation-open" data-name="0.3" rel="nofollow">0.3</a>
                </h4>
              </div>
          </div>
        </div>
      </div><!-- /.commitish-context-context -->
    </div>
  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/bobthecow/git-flow-completion" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/bobthecow/git-flow-completion/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/bobthecow/git-flow-completion/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">2</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" data-pjax-container>
          




<!-- blob contrib key: blob_contributors:v21:ab4ccd94aecf691fedc4182b01bcbb4a -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:ab4ccd94aecf691fedc4182b01bcbb4a -->

<!-- block_view_fragment_key: views10/v8/blob:v21:9351d739aa7634322fefc08335562646 -->
  <div id="slider">

    <div class="breadcrumb" data-path="git-flow-completion.zsh/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bobthecow/git-flow-completion/tree/e664f8d71ba639153e3ca822a056342548f2abca" class="js-rewrite-sha" itemprop="url"><span itemprop="title">git-flow-completion</span></a></b> / <strong class="final-path">git-flow-completion.zsh</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="git-flow-completion.zsh" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>

      
  <div class="commit file-history-tease js-blob-contributors-content" data-path="git-flow-completion.zsh/">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/e809dd15e69647b0661b31f42c77a84d?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
    <span class="author"><a href="/soplakanets">soplakanets</a></span>
    <time class="js-relative-date" datetime="2012-07-23T05:45:47-07:00" title="2012-07-23 05:45:47">July 23, 2012</time>
    <div class="commit-title">
        <a href="/bobthecow/git-flow-completion/commit/ca710d1f72f136fa18a620f26ef1e3151b97f2d8" class="message">Update subcommand descriptions.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>5</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="chevalun" href="/bobthecow/git-flow-completion/commits/master/git-flow-completion.zsh?author=chevalun"><img height="20" src="https://secure.gravatar.com/avatar/e6bd1bb473fd923f83965c41c9d89f31?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="bobthecow" href="/bobthecow/git-flow-completion/commits/master/git-flow-completion.zsh?author=bobthecow"><img height="20" src="https://secure.gravatar.com/avatar/5745de469193da7381d6881375a5cc58?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="nvie" href="/bobthecow/git-flow-completion/commits/master/git-flow-completion.zsh?author=nvie"><img height="20" src="https://secure.gravatar.com/avatar/c5a7f21b46df698f3db31c37ed0cf55a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jbking" href="/bobthecow/git-flow-completion/commits/master/git-flow-completion.zsh?author=jbking"><img height="20" src="https://secure.gravatar.com/avatar/591c147fe2fb038c6f231d1939b3eb14?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="soplakanets" href="/bobthecow/git-flow-completion/commits/master/git-flow-completion.zsh?author=soplakanets"><img height="20" src="https://secure.gravatar.com/avatar/e809dd15e69647b0661b31f42c77a84d?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/e6bd1bb473fd923f83965c41c9d89f31?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/chevalun">chevalun</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/5745de469193da7381d6881375a5cc58?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/bobthecow">bobthecow</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/c5a7f21b46df698f3db31c37ed0cf55a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/nvie">nvie</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/591c147fe2fb038c6f231d1939b3eb14?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/jbking">jbking</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/e809dd15e69647b0661b31f42c77a84d?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
          <a href="/soplakanets">soplakanets</a>
        </li>
      </ul>
    </div>
  </div>


    <div class="frames">
      <div class="frame frame-center" data-path="git-flow-completion.zsh/" data-permalink-url="/bobthecow/git-flow-completion/blob/e664f8d71ba639153e3ca822a056342548f2abca/git-flow-completion.zsh" data-title="git-flow-completion/git-flow-completion.zsh at master · bobthecow/git-flow-completion · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>345 lines (284 sloc)</span>
                <span>7.517 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/bobthecow/git-flow-completion/edit/e664f8d71ba639153e3ca822a056342548f2abca/git-flow-completion.zsh" data-method="post" rel="nofollow" data-hotkey="e">Edit</a>
                  </li>

                <li>
                  <a href="/bobthecow/git-flow-completion/raw/master/git-flow-completion.zsh" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url">Raw</a>
                </li>
                  <li>
                    <a href="/bobthecow/git-flow-completion/blame/master/git-flow-completion.zsh" class="minibutton btn-blame grouped-button bigger lighter">Blame</a>
                  </li>
                <li>
                  <a href="/bobthecow/git-flow-completion/commits/master/git-flow-completion.zsh" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow">History</a>
                </li>
              </ul>
            </div>
              <div class="data type-shell">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
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
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">#!zsh</span></div><div class='line' id='LC2'><span class="c">#</span></div><div class='line' id='LC3'><span class="c"># Installation</span></div><div class='line' id='LC4'><span class="c"># ------------</span></div><div class='line' id='LC5'><span class="c">#</span></div><div class='line' id='LC6'><span class="c"># To achieve git-flow completion nirvana:</span></div><div class='line' id='LC7'><span class="c">#</span></div><div class='line' id='LC8'><span class="c">#  0. Update your zsh&#39;s git-completion module to the newest verion.</span></div><div class='line' id='LC9'><span class="c">#     From here. http://zsh.git.sourceforge.net/git/gitweb.cgi?p=zsh/zsh;a=blob_plain;f=Completion/Unix/Command/_git;hb=HEAD</span></div><div class='line' id='LC10'><span class="c">#</span></div><div class='line' id='LC11'><span class="c">#  1. Install this file. Either:</span></div><div class='line' id='LC12'><span class="c">#</span></div><div class='line' id='LC13'><span class="c">#     a. Place it in your .zshrc:</span></div><div class='line' id='LC14'><span class="c">#</span></div><div class='line' id='LC15'><span class="c">#     b. Or, copy it somewhere (e.g. ~/.git-flow-completion.zsh) and put the following line in</span></div><div class='line' id='LC16'><span class="c">#        your .zshrc:</span></div><div class='line' id='LC17'><span class="c">#</span></div><div class='line' id='LC18'><span class="c">#            source ~/.git-flow-completion.zsh</span></div><div class='line' id='LC19'><span class="c">#</span></div><div class='line' id='LC20'><span class="c">#     c. Or, use this file as a oh-my-zsh plugin.</span></div><div class='line' id='LC21'><span class="c">#</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'>_git-flow <span class="o">()</span></div><div class='line' id='LC24'><span class="o">{</span></div><div class='line' id='LC25'>	<span class="nb">local </span><span class="nv">curcontext</span><span class="o">=</span><span class="s2">&quot;$curcontext&quot;</span> state line</div><div class='line' id='LC26'>	<span class="nb">typeset</span> -A opt_args</div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'>	_arguments -C <span class="se">\</span></div><div class='line' id='LC29'>		<span class="s1">&#39;:command:-&gt;command&#39;</span> <span class="se">\</span></div><div class='line' id='LC30'>		<span class="s1">&#39;*::options:-&gt;options&#39;</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'>	<span class="k">case</span> <span class="nv">$state</span> in</div><div class='line' id='LC33'>		<span class="o">(</span><span class="nb">command</span><span class="o">)</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'>			<span class="nb">local</span> -a subcommands</div><div class='line' id='LC36'>			<span class="nv">subcommands</span><span class="o">=(</span></div><div class='line' id='LC37'>				<span class="s1">&#39;init:Initialize a new git repo with support for the branching model.&#39;</span></div><div class='line' id='LC38'>				<span class="s1">&#39;feature:Manage your feature branches.&#39;</span></div><div class='line' id='LC39'>				<span class="s1">&#39;release:Manage your release branches.&#39;</span></div><div class='line' id='LC40'>				<span class="s1">&#39;hotfix:Manage your hotfix branches.&#39;</span></div><div class='line' id='LC41'>				<span class="s1">&#39;support:Manage your support branches.&#39;</span></div><div class='line' id='LC42'>				<span class="s1">&#39;version:Shows version information.&#39;</span></div><div class='line' id='LC43'>			<span class="o">)</span></div><div class='line' id='LC44'>			_describe -t commands <span class="s1">&#39;git flow&#39;</span> subcommands</div><div class='line' id='LC45'>		;;</div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'>		<span class="o">(</span>options<span class="o">)</span></div><div class='line' id='LC48'>			<span class="k">case</span> <span class="nv">$line</span><span class="o">[</span>1<span class="o">]</span> in</div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'>				<span class="o">(</span>init<span class="o">)</span></div><div class='line' id='LC51'>					_arguments <span class="se">\</span></div><div class='line' id='LC52'>						-f<span class="s1">&#39;[Force setting of gitflow branches, even if already configured]&#39;</span></div><div class='line' id='LC53'>					;;</div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'>					<span class="o">(</span>version<span class="o">)</span></div><div class='line' id='LC56'>					;;</div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'>					<span class="o">(</span>hotfix<span class="o">)</span></div><div class='line' id='LC59'>						__git-flow-hotfix</div><div class='line' id='LC60'>					;;</div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'>					<span class="o">(</span>release<span class="o">)</span></div><div class='line' id='LC63'>						__git-flow-release</div><div class='line' id='LC64'>					;;</div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'>					<span class="o">(</span>feature<span class="o">)</span></div><div class='line' id='LC67'>						__git-flow-feature</div><div class='line' id='LC68'>					;;</div><div class='line' id='LC69'>			<span class="k">esac</span></div><div class='line' id='LC70'>		;;</div><div class='line' id='LC71'>	<span class="k">esac</span></div><div class='line' id='LC72'><span class="o">}</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'>__git-flow-release <span class="o">()</span></div><div class='line' id='LC75'><span class="o">{</span></div><div class='line' id='LC76'>	<span class="nb">local </span><span class="nv">curcontext</span><span class="o">=</span><span class="s2">&quot;$curcontext&quot;</span> state line</div><div class='line' id='LC77'>	<span class="nb">typeset</span> -A opt_args</div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'>	_arguments -C <span class="se">\</span></div><div class='line' id='LC80'>		<span class="s1">&#39;:command:-&gt;command&#39;</span> <span class="se">\</span></div><div class='line' id='LC81'>		<span class="s1">&#39;*::options:-&gt;options&#39;</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'>	<span class="k">case</span> <span class="nv">$state</span> in</div><div class='line' id='LC84'>		<span class="o">(</span><span class="nb">command</span><span class="o">)</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'>			<span class="nb">local</span> -a subcommands</div><div class='line' id='LC87'>			<span class="nv">subcommands</span><span class="o">=(</span></div><div class='line' id='LC88'>				<span class="s1">&#39;start:Start a new release branch.&#39;</span></div><div class='line' id='LC89'>				<span class="s1">&#39;finish:Finish a release branch.&#39;</span></div><div class='line' id='LC90'>				<span class="s1">&#39;list:List all your release branches. (Alias to `git flow release`)&#39;</span></div><div class='line' id='LC91'>				<span class="s1">&#39;publish:Publish release branch to remote.&#39;</span></div><div class='line' id='LC92'>				<span class="s1">&#39;track:Checkout remote release branch.&#39;</span></div><div class='line' id='LC93'>			<span class="o">)</span></div><div class='line' id='LC94'>			_describe -t commands <span class="s1">&#39;git flow release&#39;</span> subcommands</div><div class='line' id='LC95'>			_arguments <span class="se">\</span></div><div class='line' id='LC96'>				-v<span class="s1">&#39;[Verbose (more) output]&#39;</span></div><div class='line' id='LC97'>		;;</div><div class='line' id='LC98'><br/></div><div class='line' id='LC99'>		<span class="o">(</span>options<span class="o">)</span></div><div class='line' id='LC100'>			<span class="k">case</span> <span class="nv">$line</span><span class="o">[</span>1<span class="o">]</span> in</div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'>				<span class="o">(</span>start<span class="o">)</span></div><div class='line' id='LC103'>					_arguments <span class="se">\</span></div><div class='line' id='LC104'>						-F<span class="s1">&#39;[Fetch from origin before performing finish]&#39;</span><span class="se">\</span></div><div class='line' id='LC105'>						<span class="s1">&#39;:version:__git_flow_version_list&#39;</span></div><div class='line' id='LC106'>				;;</div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'>				<span class="o">(</span>finish<span class="o">)</span></div><div class='line' id='LC109'>					_arguments <span class="se">\</span></div><div class='line' id='LC110'>						-F<span class="s1">&#39;[Fetch from origin before performing finish]&#39;</span> <span class="se">\</span></div><div class='line' id='LC111'>						-s<span class="s1">&#39;[Sign the release tag cryptographically]&#39;</span><span class="se">\</span></div><div class='line' id='LC112'>						-u<span class="s1">&#39;[Use the given GPG-key for the digital signature (implies -s)]&#39;</span><span class="se">\</span></div><div class='line' id='LC113'>						-m<span class="s1">&#39;[Use the given tag message]&#39;</span><span class="se">\</span></div><div class='line' id='LC114'>						-p<span class="s1">&#39;[Push to $ORIGIN after performing finish]&#39;</span><span class="se">\</span></div><div class='line' id='LC115'>						<span class="s1">&#39;:version:__git_flow_version_list&#39;</span></div><div class='line' id='LC116'>				;;</div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'>				<span class="o">(</span>publish<span class="o">)</span></div><div class='line' id='LC119'>					_arguments <span class="se">\</span></div><div class='line' id='LC120'>						<span class="s1">&#39;:version:__git_flow_version_list&#39;</span></div><div class='line' id='LC121'>				;;</div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'>				<span class="o">(</span>track<span class="o">)</span></div><div class='line' id='LC124'>					_arguments <span class="se">\</span></div><div class='line' id='LC125'>						<span class="s1">&#39;:version:__git_flow_version_list&#39;</span></div><div class='line' id='LC126'>				;;</div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'>				*<span class="o">)</span></div><div class='line' id='LC129'>					_arguments <span class="se">\</span></div><div class='line' id='LC130'>						-v<span class="s1">&#39;[Verbose (more) output]&#39;</span></div><div class='line' id='LC131'>				;;</div><div class='line' id='LC132'>			<span class="k">esac</span></div><div class='line' id='LC133'>		;;</div><div class='line' id='LC134'>	<span class="k">esac</span></div><div class='line' id='LC135'><span class="o">}</span></div><div class='line' id='LC136'><br/></div><div class='line' id='LC137'>__git-flow-hotfix <span class="o">()</span></div><div class='line' id='LC138'><span class="o">{</span></div><div class='line' id='LC139'>	<span class="nb">local </span><span class="nv">curcontext</span><span class="o">=</span><span class="s2">&quot;$curcontext&quot;</span> state line</div><div class='line' id='LC140'>	<span class="nb">typeset</span> -A opt_args</div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'>	_arguments -C <span class="se">\</span></div><div class='line' id='LC143'>		<span class="s1">&#39;:command:-&gt;command&#39;</span> <span class="se">\</span></div><div class='line' id='LC144'>		<span class="s1">&#39;*::options:-&gt;options&#39;</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'>	<span class="k">case</span> <span class="nv">$state</span> in</div><div class='line' id='LC147'>		<span class="o">(</span><span class="nb">command</span><span class="o">)</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'>			<span class="nb">local</span> -a subcommands</div><div class='line' id='LC150'>			<span class="nv">subcommands</span><span class="o">=(</span></div><div class='line' id='LC151'>				<span class="s1">&#39;start:Start a new hotfix branch.&#39;</span></div><div class='line' id='LC152'>				<span class="s1">&#39;finish:Finish a hotfix branch.&#39;</span></div><div class='line' id='LC153'>				<span class="s1">&#39;list:List all your hotfix branches. (Alias to `git flow hotfix`)&#39;</span></div><div class='line' id='LC154'>			<span class="o">)</span></div><div class='line' id='LC155'>			_describe -t commands <span class="s1">&#39;git flow hotfix&#39;</span> subcommands</div><div class='line' id='LC156'>			_arguments <span class="se">\</span></div><div class='line' id='LC157'>				-v<span class="s1">&#39;[Verbose (more) output]&#39;</span></div><div class='line' id='LC158'>		;;</div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'>		<span class="o">(</span>options<span class="o">)</span></div><div class='line' id='LC161'>			<span class="k">case</span> <span class="nv">$line</span><span class="o">[</span>1<span class="o">]</span> in</div><div class='line' id='LC162'><br/></div><div class='line' id='LC163'>				<span class="o">(</span>start<span class="o">)</span></div><div class='line' id='LC164'>					_arguments <span class="se">\</span></div><div class='line' id='LC165'>						-F<span class="s1">&#39;[Fetch from origin before performing finish]&#39;</span><span class="se">\</span></div><div class='line' id='LC166'>						<span class="s1">&#39;:hotfix:__git_flow_version_list&#39;</span><span class="se">\</span></div><div class='line' id='LC167'>						<span class="s1">&#39;:branch-name:__git_branch_names&#39;</span></div><div class='line' id='LC168'>				;;</div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'>				<span class="o">(</span>finish<span class="o">)</span></div><div class='line' id='LC171'>					_arguments <span class="se">\</span></div><div class='line' id='LC172'>						-F<span class="s1">&#39;[Fetch from origin before performing finish]&#39;</span> <span class="se">\</span></div><div class='line' id='LC173'>						-s<span class="s1">&#39;[Sign the release tag cryptographically]&#39;</span><span class="se">\</span></div><div class='line' id='LC174'>						-u<span class="s1">&#39;[Use the given GPG-key for the digital signature (implies -s)]&#39;</span><span class="se">\</span></div><div class='line' id='LC175'>						-m<span class="s1">&#39;[Use the given tag message]&#39;</span><span class="se">\</span></div><div class='line' id='LC176'>						-p<span class="s1">&#39;[Push to $ORIGIN after performing finish]&#39;</span><span class="se">\</span></div><div class='line' id='LC177'>						<span class="s1">&#39;:hotfix:__git_flow_hotfix_list&#39;</span></div><div class='line' id='LC178'>				;;</div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'>				*<span class="o">)</span></div><div class='line' id='LC181'>					_arguments <span class="se">\</span></div><div class='line' id='LC182'>						-v<span class="s1">&#39;[Verbose (more) output]&#39;</span></div><div class='line' id='LC183'>				;;</div><div class='line' id='LC184'>			<span class="k">esac</span></div><div class='line' id='LC185'>		;;</div><div class='line' id='LC186'>	<span class="k">esac</span></div><div class='line' id='LC187'><span class="o">}</span></div><div class='line' id='LC188'><br/></div><div class='line' id='LC189'>__git-flow-feature <span class="o">()</span></div><div class='line' id='LC190'><span class="o">{</span></div><div class='line' id='LC191'>	<span class="nb">local </span><span class="nv">curcontext</span><span class="o">=</span><span class="s2">&quot;$curcontext&quot;</span> state line</div><div class='line' id='LC192'>	<span class="nb">typeset</span> -A opt_args</div><div class='line' id='LC193'><br/></div><div class='line' id='LC194'>	_arguments -C <span class="se">\</span></div><div class='line' id='LC195'>		<span class="s1">&#39;:command:-&gt;command&#39;</span> <span class="se">\</span></div><div class='line' id='LC196'>		<span class="s1">&#39;*::options:-&gt;options&#39;</span></div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'>	<span class="k">case</span> <span class="nv">$state</span> in</div><div class='line' id='LC199'>		<span class="o">(</span><span class="nb">command</span><span class="o">)</span></div><div class='line' id='LC200'><br/></div><div class='line' id='LC201'>			<span class="nb">local</span> -a subcommands</div><div class='line' id='LC202'>			<span class="nv">subcommands</span><span class="o">=(</span></div><div class='line' id='LC203'>				<span class="s1">&#39;start:Start a new feature branch.&#39;</span></div><div class='line' id='LC204'>				<span class="s1">&#39;finish:Finish a feature branch.&#39;</span></div><div class='line' id='LC205'>				<span class="s1">&#39;list:List all your feature branches. (Alias to `git flow feature`)&#39;</span></div><div class='line' id='LC206'>				<span class="s1">&#39;publish:Publish feature branch to remote.&#39;</span></div><div class='line' id='LC207'>				<span class="s1">&#39;track:Checkout remote feature branch.&#39;</span></div><div class='line' id='LC208'>				<span class="s1">&#39;diff:Show all changes.&#39;</span></div><div class='line' id='LC209'>				<span class="s1">&#39;rebase:Rebase from integration branch.&#39;</span></div><div class='line' id='LC210'>				<span class="s1">&#39;checkout:Checkout local feature branch.&#39;</span></div><div class='line' id='LC211'>				<span class="s1">&#39;pull:Pull changes from remote.&#39;</span></div><div class='line' id='LC212'>			<span class="o">)</span></div><div class='line' id='LC213'>			_describe -t commands <span class="s1">&#39;git flow feature&#39;</span> subcommands</div><div class='line' id='LC214'>			_arguments <span class="se">\</span></div><div class='line' id='LC215'>				-v<span class="s1">&#39;[Verbose (more) output]&#39;</span></div><div class='line' id='LC216'>		;;</div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'>		<span class="o">(</span>options<span class="o">)</span></div><div class='line' id='LC219'>			<span class="k">case</span> <span class="nv">$line</span><span class="o">[</span>1<span class="o">]</span> in</div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'>				<span class="o">(</span>start<span class="o">)</span></div><div class='line' id='LC222'>					_arguments <span class="se">\</span></div><div class='line' id='LC223'>						-F<span class="s1">&#39;[Fetch from origin before performing finish]&#39;</span><span class="se">\</span></div><div class='line' id='LC224'>						<span class="s1">&#39;:feature:__git_flow_feature_list&#39;</span><span class="se">\</span></div><div class='line' id='LC225'>						<span class="s1">&#39;:branch-name:__git_branch_names&#39;</span></div><div class='line' id='LC226'>				;;</div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'>				<span class="o">(</span>finish<span class="o">)</span></div><div class='line' id='LC229'>					_arguments <span class="se">\</span></div><div class='line' id='LC230'>						-F<span class="s1">&#39;[Fetch from origin before performing finish]&#39;</span> <span class="se">\</span></div><div class='line' id='LC231'>						-r<span class="s1">&#39;[Rebase instead of merge]&#39;</span><span class="se">\</span></div><div class='line' id='LC232'>						<span class="s1">&#39;:feature:__git_flow_feature_list&#39;</span></div><div class='line' id='LC233'>				;;</div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'>				<span class="o">(</span>publish<span class="o">)</span></div><div class='line' id='LC236'>					_arguments <span class="se">\</span></div><div class='line' id='LC237'>						<span class="s1">&#39;:feature:__git_flow_feature_list&#39;</span><span class="se">\</span></div><div class='line' id='LC238'>				;;</div><div class='line' id='LC239'><br/></div><div class='line' id='LC240'>				<span class="o">(</span>track<span class="o">)</span></div><div class='line' id='LC241'>					_arguments <span class="se">\</span></div><div class='line' id='LC242'>						<span class="s1">&#39;:feature:__git_flow_feature_list&#39;</span><span class="se">\</span></div><div class='line' id='LC243'>				;;</div><div class='line' id='LC244'><br/></div><div class='line' id='LC245'>				<span class="o">(</span>diff<span class="o">)</span></div><div class='line' id='LC246'>					_arguments <span class="se">\</span></div><div class='line' id='LC247'>						<span class="s1">&#39;:branch:__git_branch_names&#39;</span><span class="se">\</span></div><div class='line' id='LC248'>				;;</div><div class='line' id='LC249'><br/></div><div class='line' id='LC250'>				<span class="o">(</span>rebase<span class="o">)</span></div><div class='line' id='LC251'>					_arguments <span class="se">\</span></div><div class='line' id='LC252'>						-i<span class="s1">&#39;[Do an interactive rebase]&#39;</span> <span class="se">\</span></div><div class='line' id='LC253'>						<span class="s1">&#39;:branch:__git_branch_names&#39;</span></div><div class='line' id='LC254'>				;;</div><div class='line' id='LC255'><br/></div><div class='line' id='LC256'>				<span class="o">(</span>checkout<span class="o">)</span></div><div class='line' id='LC257'>					_arguments <span class="se">\</span></div><div class='line' id='LC258'>						<span class="s1">&#39;:branch:__git_flow_feature_list&#39;</span><span class="se">\</span></div><div class='line' id='LC259'>				;;</div><div class='line' id='LC260'><br/></div><div class='line' id='LC261'>				<span class="o">(</span>pull<span class="o">)</span></div><div class='line' id='LC262'>					_arguments <span class="se">\</span></div><div class='line' id='LC263'>						<span class="s1">&#39;:remote:__git_remotes&#39;</span><span class="se">\</span></div><div class='line' id='LC264'>						<span class="s1">&#39;:branch:__git_branch_names&#39;</span></div><div class='line' id='LC265'>				;;</div><div class='line' id='LC266'><br/></div><div class='line' id='LC267'>				*<span class="o">)</span></div><div class='line' id='LC268'>					_arguments <span class="se">\</span></div><div class='line' id='LC269'>						-v<span class="s1">&#39;[Verbose (more) output]&#39;</span></div><div class='line' id='LC270'>				;;</div><div class='line' id='LC271'>			<span class="k">esac</span></div><div class='line' id='LC272'>		;;</div><div class='line' id='LC273'>	<span class="k">esac</span></div><div class='line' id='LC274'><span class="o">}</span></div><div class='line' id='LC275'><br/></div><div class='line' id='LC276'>__git_flow_version_list <span class="o">()</span></div><div class='line' id='LC277'><span class="o">{</span></div><div class='line' id='LC278'>	<span class="nb">local </span>expl</div><div class='line' id='LC279'>	<span class="nb">declare</span> -a versions</div><div class='line' id='LC280'><br/></div><div class='line' id='LC281'>	<span class="nv">versions</span><span class="o">=(</span><span class="k">${${</span><span class="p">(f)</span><span class="s2">&quot;$(_call_program versions git flow release list 2&gt; /dev/null | tr -d &#39; |*&#39;)&quot;</span><span class="k">}}</span><span class="o">)</span></div><div class='line' id='LC282'>	__git_command_successful <span class="o">||</span> <span class="k">return</span></div><div class='line' id='LC283'><br/></div><div class='line' id='LC284'><span class="k">	</span>_wanted versions expl <span class="s1">&#39;version&#39;</span> compadd <span class="nv">$versions</span></div><div class='line' id='LC285'><span class="o">}</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'>__git_flow_feature_list <span class="o">()</span></div><div class='line' id='LC288'><span class="o">{</span></div><div class='line' id='LC289'>	<span class="nb">local </span>expl</div><div class='line' id='LC290'>	<span class="nb">declare</span> -a features</div><div class='line' id='LC291'><br/></div><div class='line' id='LC292'>	<span class="nv">features</span><span class="o">=(</span><span class="k">${${</span><span class="p">(f)</span><span class="s2">&quot;$(_call_program features git flow feature list 2&gt; /dev/null | tr -d &#39; |*&#39;)&quot;</span><span class="k">}}</span><span class="o">)</span></div><div class='line' id='LC293'>	__git_command_successful <span class="o">||</span> <span class="k">return</span></div><div class='line' id='LC294'><br/></div><div class='line' id='LC295'><span class="k">	</span>_wanted features expl <span class="s1">&#39;feature&#39;</span> compadd <span class="nv">$features</span></div><div class='line' id='LC296'><span class="o">}</span></div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'>__git_remotes <span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC299'>	<span class="nb">local </span>expl gitdir remotes</div><div class='line' id='LC300'><br/></div><div class='line' id='LC301'>	<span class="nv">gitdir</span><span class="o">=</span><span class="k">$(</span>_call_program gitdir git rev-parse --git-dir 2&gt;/dev/null<span class="k">)</span></div><div class='line' id='LC302'>	__git_command_successful <span class="o">||</span> <span class="k">return</span></div><div class='line' id='LC303'><br/></div><div class='line' id='LC304'><span class="k">	</span><span class="nv">remotes</span><span class="o">=(</span><span class="k">${${</span><span class="p">(f)</span><span class="s2">&quot;$(_call_program remotes git config --get-regexp &#39;&quot;</span><span class="p">^remote\..*\.url</span><span class="s2">$&quot;&#39;)&quot;</span><span class="k">}</span><span class="p">//#(#b)remote.(*).url */</span><span class="nv">$match</span><span class="p">[1]</span><span class="k">}</span><span class="o">)</span></div><div class='line' id='LC305'>	__git_command_successful <span class="o">||</span> <span class="k">return</span></div><div class='line' id='LC306'><br/></div><div class='line' id='LC307'>	<span class="c"># TODO: Should combine the two instead of either or.</span></div><div class='line' id='LC308'>	<span class="k">if</span> <span class="o">((</span> <span class="nv">$#remotes</span> &gt; 0 <span class="o">))</span>; <span class="k">then</span></div><div class='line' id='LC309'><span class="k">		</span>_wanted remotes expl remote compadd <span class="nv">$*</span> - <span class="nv">$remotes</span></div><div class='line' id='LC310'>	<span class="k">else</span></div><div class='line' id='LC311'><span class="k">		</span>_wanted remotes expl remote _files <span class="nv">$*</span> - -W <span class="s2">&quot;($gitdir/remotes)&quot;</span> -g <span class="s2">&quot;$gitdir/remotes/*&quot;</span></div><div class='line' id='LC312'>	<span class="k">fi</span></div><div class='line' id='LC313'><span class="o">}</span></div><div class='line' id='LC314'><br/></div><div class='line' id='LC315'>__git_flow_hotfix_list <span class="o">()</span></div><div class='line' id='LC316'><span class="o">{</span></div><div class='line' id='LC317'>	<span class="nb">local </span>expl</div><div class='line' id='LC318'>	<span class="nb">declare</span> -a hotfixes</div><div class='line' id='LC319'><br/></div><div class='line' id='LC320'>	<span class="nv">hotfixes</span><span class="o">=(</span><span class="k">${${</span><span class="p">(f)</span><span class="s2">&quot;$(_call_program hotfixes git flow hotfix list 2&gt; /dev/null | tr -d &#39; |*&#39;)&quot;</span><span class="k">}}</span><span class="o">)</span></div><div class='line' id='LC321'>	__git_command_successful <span class="o">||</span> <span class="k">return</span></div><div class='line' id='LC322'><br/></div><div class='line' id='LC323'><span class="k">	</span>_wanted hotfixes expl <span class="s1">&#39;hotfix&#39;</span> compadd <span class="nv">$hotfixes</span></div><div class='line' id='LC324'><span class="o">}</span></div><div class='line' id='LC325'><br/></div><div class='line' id='LC326'>__git_branch_names <span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC327'>	<span class="nb">local </span>expl</div><div class='line' id='LC328'>	<span class="nb">declare</span> -a branch_names</div><div class='line' id='LC329'><br/></div><div class='line' id='LC330'>	<span class="nv">branch_names</span><span class="o">=(</span><span class="k">${${</span><span class="p">(f)</span><span class="s2">&quot;$(_call_program branchrefs git for-each-ref --format=&#39;&quot;</span><span class="p">%(refname)</span><span class="s2">&quot;&#39; refs/heads 2&gt;/dev/null)&quot;</span><span class="k">}</span><span class="p">#refs/heads/</span><span class="k">}</span><span class="o">)</span></div><div class='line' id='LC331'>	__git_command_successful <span class="o">||</span> <span class="k">return</span></div><div class='line' id='LC332'><br/></div><div class='line' id='LC333'><span class="k">	</span>_wanted branch-names expl branch-name compadd <span class="nv">$*</span> - <span class="nv">$branch_names</span></div><div class='line' id='LC334'><span class="o">}</span></div><div class='line' id='LC335'><br/></div><div class='line' id='LC336'>__git_command_successful <span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC337'>	<span class="k">if</span> <span class="o">((</span> <span class="k">${#</span><span class="nv">pipestatus</span><span class="p">:#0</span><span class="k">}</span> &gt; 0 <span class="o">))</span>; <span class="k">then</span></div><div class='line' id='LC338'><span class="k">		</span>_message <span class="s1">&#39;not a git repository&#39;</span></div><div class='line' id='LC339'>		<span class="k">return </span>1</div><div class='line' id='LC340'>	<span class="k">fi</span></div><div class='line' id='LC341'><span class="k">	return </span>0</div><div class='line' id='LC342'><span class="o">}</span></div><div class='line' id='LC343'><br/></div><div class='line' id='LC344'>zstyle <span class="s1">&#39;:completion:*:*:git:*&#39;</span> user-commands flow:<span class="s1">&#39;description for foo&#39;</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/bobthecow/git-flow-completion/tree-list/e664f8d71ba639153e3ca822a056342548f2abca" data-blob-url-prefix="/bobthecow/git-flow-completion/blob/e664f8d71ba639153e3ca822a056342548f2abca">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329920549" height="64" width="64">
</div>

        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Clients</h4>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://windows.github.com/">GitHub for Windows</a></li>
         <li><a href="http://eclipse.github.com/">GitHub for Eclipse</a></li>
         <li><a href="http://mobile.github.com/">GitHub Mobile Apps</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Web analytics</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>

         <h4 class="second">Extras</h4>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.05635s from fe15.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last js-hidden-pane" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
        <dd>Preview comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
          <dd>Preview comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div class="js-hidden-pane" >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first js-hidden-pane" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <h3>Notifications</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open notification</dd>
        </dl>
      </div><!-- /.column.first -->

      <div class="column second">
        <dl class="keyboard-mappings">
          <dt>e <em>or</em> shift i <em>or</em> y</dt>
          <dd>Mark as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift m</dt>
          <dd>Mute thread</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="ajax-error-dismiss">Dismiss</a>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1329920549" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download">Download</a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1329920549" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download">Download</a>
        </li>
      </ul>
    </div>

    
    
    <span id='server_response_time' data-time='0.05833' data-host='fe15'></span>
  </body>
</html>

