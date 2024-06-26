<!-- Start Navbar -->
<header
    class="ampstart-headerbar fixed flex justify-start items-center top-0 left-0 right-0 pl2 pr4 pt2 md-pt0"
>
  <div
      role="button"
      aria-label="open sidebar"
      on="tap:header-sidebar.toggle"
      tabindex="0"
      class="ampstart-navbar-trigger pr2 absolute top-0 pr0 mr2 mt2"
  >
    <svg
        xmlns="http://www.w3.org/2000/svg"
        width="24"
        height="24"
        viewBox="0 0 24 24"
        class="block"
    >
      <path fill="none" d="M0 0h24v24H0z"></path>
      <path
          fill="currentColor"
          d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"
      ></path>
    </svg>
  </div>
  <a
      href="landing.amp.html"
      class="text-decoration-none inline-block mx-auto ampstart-headerbar-home-link mb1 md-mb0"
  >
    <amp-img
        src="/bikestatic/img/e-commerce/logo.png"
        width="96"
        height="27"
        layout="fixed"
        class="my0 mx-auto"
        alt=""
    ></amp-img>
  </a>
  <!--
  TODO: currently "fixeditems" is an array, therefore it's not possible to
  add additional classes to it. An alternative solution would be to make it
  an oject, with a "classes" and "items" sub-properties:
 "fixeditems": {
   "classes": "col-3",
   "items": [{
     "link": {
       "url": "mailto:contact@lune.com",
       "text": "—contact@lune.com",
       "classes": "xs-small sm-hide h6 bold"
     }
   }]
 }
 -->
  <div
      class="ampstart-headerbar-fixed center m0 p0 flex justify-center nowrap absolute top-0 right-0 pt2 pr3"
  >
    <div class="mr2"></div>
    <a
        href="cart"
        class="text-decoration-none mr2 ampstart-headerbar-fixed-link"
    >
      <div class="ampstart-headerbar-icon-wrapper relative">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 37 35">
          <g>
            <path
                d="M.8.47598c-.4 0-.8.3-.8.8s.4.9.8.9h4.4l4.4 21.6c0 .5.4 1 .9.9h21c.4 0 .9-.4.9-.9s-.4-.9-.9-.9H11.2l-.7-3.5h22.7c.4 0 .7-.3.8-.7l2.9-13c.1-.5-.3-1.1-.8-1.1H7.5l-.8-3.5c-.1-.3-.4-.6-.8-.6H.8zm7 6h27.3l-2.6 11.3H10.1l-2.3-11.3zm6.9 19.9c-2.1 0-3.8 1.8-3.8 3.9s1.7 3.9 3.8 3.9c2.1 0 3.8-1.8 3.8-3.9 0-2.1-1.7-3.9-3.8-3.9zm12.6 0c-2.1 0-3.8 1.8-3.8 3.9s1.7 3.9 3.8 3.9c2.1 0 3.8-1.8 3.8-3.9 0-2.1-1.7-3.9-3.8-3.9zm-12.6 1.7c1.2 0 2.1 1 2.1 2.2 0 1.2-.9 2.2-2.1 2.2-1.2 0-2.1-1-2.1-2.2 0-1.2.9-2.2 2.1-2.2zm12.6 0c1.2 0 2.1 1 2.1 2.2 0 1.2-.9 2.2-2.1 2.2-1.2 0-2.1-1-2.1-2.2 0-1.2 1-2.2 2.1-2.2z"
                fill="#222"
            ></path>
          </g>
        </svg>
      </div>
    </a>
  </div>
</header>