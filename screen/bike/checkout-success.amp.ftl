


  </head>
  <body>
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
          href="cart.amp.html"
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

    <!-- Start Sidebar -->
    <amp-sidebar
      id="header-sidebar"
      class="ampstart-sidebar px3 md-flex flex-column justify-content items-center justify-center"
      layout="nodisplay"
    >
      <div class="flex justify-start items-center ampstart-sidebar-header">
        <div
          role="button"
          aria-label="close sidebar"
          on="tap:header-sidebar.toggle"
          tabindex="0"
          class="ampstart-navbar-trigger items-start"
        >
          ✕
        </div>
      </div>
      <nav class="ampstart-sidebar-nav ampstart-nav">
        <ul class="list-reset m0 p0 ampstart-label">
          <li>
            <a href="landing.amp.html" class="text-decoration-none block 22">
              <amp-img
                src="/bikestatic/img/e-commerce/logo-nav.png"
                width="279"
                height="175"
                layout="responsive"
                class="ampstart-sidebar-nav-image inline-block mb4"
                alt="Company logo"
                noloading=""
              >
                <div placeholder="" class="commerce-loader"></div>
              </amp-img>
            </a>
          </li>
          <li class="ampstart-nav-item">
            <a class="ampstart-nav-link" href="product-listing.amp.html"
              >Products</a
            >
          </li>
          <li class="ampstart-nav-item">
            <a class="ampstart-nav-link" href="blog-listing.amp.html">Blog</a>
          </li>
          <li class="ampstart-nav-item">
            <a class="ampstart-nav-link" href="contact.amp.html">Contact us</a>
          </li>
        </ul>
      </nav>

      <h3 class="h7 block pt3">follow us</h3>
      <ul
        class="ampstart-social-follow list-reset flex justify-around items-center flex-wrap m0 mb4"
      >
        <li>
          <a
            href="#"
            target="_blank"
            class="inline-block p1"
            aria-label="Link to AMP HTML Facebook"
            ><svg
              xmlns="http://www.w3.org/2000/svg"
              width="24"
              height="23.6"
              viewBox="0 0 56 55"
            >
              <title>Facebook</title>
              <path
                d="M47.5 43c0 1.2-.9 2.1-2.1 2.1h-10V30h5.1l.8-5.9h-5.9v-3.7c0-1.7.5-2.9 3-2.9h3.1v-5.3c-.6 0-2.4-.2-4.6-.2-4.5 0-7.5 2.7-7.5 7.8v4.3h-5.1V30h5.1v15.1H10.7c-1.2 0-2.2-.9-2.2-2.1V8.3c0-1.2 1-2.2 2.2-2.2h34.7c1.2 0 2.1 1 2.1 2.2V43"
                class="ampstart-icon ampstart-icon-fb"
              ></path></svg
          ></a>
        </li>
        <li>
          <a
            href="#"
            target="_blank"
            class="inline-block p1"
            aria-label="Link to AMP HTML Instagram"
            ><svg
              xmlns="http://www.w3.org/2000/svg"
              width="24"
              height="24"
              viewBox="0 0 54 54"
            >
              <title>instagram</title>
              <path
                d="M27.2 6.1c-5.1 0-5.8 0-7.8.1s-3.4.4-4.6.9c-1.2.5-2.3 1.1-3.3 2.2-1.1 1-1.7 2.1-2.2 3.3-.5 1.2-.8 2.6-.9 4.6-.1 2-.1 2.7-.1 7.8s0 5.8.1 7.8.4 3.4.9 4.6c.5 1.2 1.1 2.3 2.2 3.3 1 1.1 2.1 1.7 3.3 2.2 1.2.5 2.6.8 4.6.9 2 .1 2.7.1 7.8.1s5.8 0 7.8-.1 3.4-.4 4.6-.9c1.2-.5 2.3-1.1 3.3-2.2 1.1-1 1.7-2.1 2.2-3.3.5-1.2.8-2.6.9-4.6.1-2 .1-2.7.1-7.8s0-5.8-.1-7.8-.4-3.4-.9-4.6c-.5-1.2-1.1-2.3-2.2-3.3-1-1.1-2.1-1.7-3.3-2.2-1.2-.5-2.6-.8-4.6-.9-2-.1-2.7-.1-7.8-.1zm0 3.4c5 0 5.6 0 7.6.1 1.9.1 2.9.4 3.5.7.9.3 1.6.7 2.2 1.4.7.6 1.1 1.3 1.4 2.2.3.6.6 1.6.7 3.5.1 2 .1 2.6.1 7.6s0 5.6-.1 7.6c-.1 1.9-.4 2.9-.7 3.5-.3.9-.7 1.6-1.4 2.2-.7.7-1.3 1.1-2.2 1.4-.6.3-1.7.6-3.5.7-2 .1-2.6.1-7.6.1-5.1 0-5.7 0-7.7-.1-1.8-.1-2.9-.4-3.5-.7-.9-.3-1.5-.7-2.2-1.4-.7-.7-1.1-1.3-1.4-2.2-.3-.6-.6-1.7-.7-3.5 0-2-.1-2.6-.1-7.6 0-5.1.1-5.7.1-7.7.1-1.8.4-2.8.7-3.5.3-.9.7-1.5 1.4-2.2.7-.6 1.3-1.1 2.2-1.4.6-.3 1.6-.6 3.5-.7h7.7zm0 5.8c-5.4 0-9.7 4.3-9.7 9.7 0 5.4 4.3 9.7 9.7 9.7 5.4 0 9.7-4.3 9.7-9.7 0-5.4-4.3-9.7-9.7-9.7zm0 16c-3.5 0-6.3-2.8-6.3-6.3s2.8-6.3 6.3-6.3 6.3 2.8 6.3 6.3-2.8 6.3-6.3 6.3zm12.4-16.4c0 1.3-1.1 2.3-2.3 2.3-1.3 0-2.3-1-2.3-2.3 0-1.2 1-2.3 2.3-2.3 1.2 0 2.3 1.1 2.3 2.3z"
                class="ampstart-icon ampstart-icon-instagram"
              ></path></svg
          ></a>
        </li>
        <li>
          <a
            href="#"
            target="_blank"
            class="inline-block p1"
            aria-label="Link to AMP HTML Twitter"
            ><svg
              xmlns="http://www.w3.org/2000/svg"
              width="24"
              height="22.2"
              viewBox="0 0 53 49"
            >
              <title>Twitter</title>
              <path
                d="M45 6.9c-1.6 1-3.3 1.6-5.2 2-1.5-1.6-3.6-2.6-5.9-2.6-4.5 0-8.2 3.7-8.2 8.3 0 .6.1 1.3.2 1.9-6.8-.4-12.8-3.7-16.8-8.7C8.4 9 8 10.5 8 12c0 2.8 1.4 5.4 3.6 6.9-1.3-.1-2.6-.5-3.7-1.1v.1c0 4 2.8 7.4 6.6 8.1-.7.2-1.5.3-2.2.3-.5 0-1 0-1.5-.1 1 3.3 4 5.7 7.6 5.7-2.8 2.2-6.3 3.6-10.2 3.6-.6 0-1.3-.1-1.9-.1 3.6 2.3 7.9 3.7 12.5 3.7 15.1 0 23.3-12.6 23.3-23.6 0-.3 0-.7-.1-1 1.6-1.2 3-2.7 4.1-4.3-1.4.6-3 1.1-4.7 1.3 1.7-1 3-2.7 3.6-4.6"
                class="ampstart-icon ampstart-icon-twitter"
              ></path></svg
          ></a>
        </li>
      </ul>

      <ul class="ampstart-sidebar-faq list-reset m0">
        <li class="ampstart-faq-item">
          <a href="#" class="text-decoration-none">Size Guide</a>
        </li>
        <li class="ampstart-faq-item">
          <a href="#" class="text-decoration-none">Returns Policy</a>
        </li>
        <li class="ampstart-faq-item">
          <a href="#" class="text-decoration-none"
            >Cookie &amp; privacy policy</a
          >
        </li>
      </ul>
    </amp-sidebar>
    <!-- End Sidebar -->
    <!-- End Navbar -->

    <main id="content" role="main" class="main pb4">
      <section class="md-col-6 px2 pt2 pb3 md-px4 md-pt4 md-pb7">
        <div class="flex flex-column">
          <h1 class="h3 mb2">Success</h1>
          <p class="mb2">
            Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
            Duis mollis, est non commodo luctus, nisi erat porttitor ligula,
            eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed
            consectetur.
          </p>
          <div class="h2 mb3">832874JDB</div>
          <div>
            <a
              href="product-listing.amp.html"
              class="ampstart-btn ampstart-btn-secondary caps"
              >continue shopping</a
            >
          </div>
        </div>
      </section>
    </main>
    <footer class="commerce-footer center">
      <nav class="mx-auto md-mb0 md-pt5 md-pb5">
        <ul class="list-reset flex flex-wrap my0 md-pl4 md-pr4 md-mxn4">
          <li class="pt3 md-pt0 md-px4 col-12 md-col-3 lg-col-2">
            <h2 class="commerce-footer-header h7 pb2">About us</h2>
            <ul class="list-reset pb3 md-mx0">
              <li>
                <a class="text-decoration-none" href="#">Size Guide</a>
              </li>
              <li>
                <a class="text-decoration-none" href="#">Returns Policy</a>
              </li>
              <li>
                <a class="text-decoration-none" href="#"
                  >Cookie &amp; privacy policy</a
                >
              </li>
            </ul>
            <hr class="md-hide lg-hide col-12 mx0" />
          </li>
          <li class="pt3 md-pt0 md-px4 col-12 md-col-3 lg-col-2">
            <h2 class="commerce-footer-header h7 pb2">Contact Us</h2>
            <ul class="list-reset pb3 md-mx0">
              <li>
                <a class="text-decoration-none" href="tel:+440000000000"
                  >+44(0)000 000 0000</a
                >
              </li>
              <li>
                <a class="text-decoration-none" href="mailto:info@BS-LDN"
                  >info@BS-LDN</a
                >
              </li>
              <li>
                <a class="text-decoration-none" href="#">Find a Store</a>
              </li>
            </ul>
            <hr class="md-hide lg-hide col-12 mx0" />
          </li>
          <li class="pt4 pb3 md-pt0 col-12 md-col-3">
            <h3 class="h7 block pt3">follow us</h3>
            <ul
              class="ampstart-social-follow list-reset flex justify-around items-center flex-wrap m0 mb4"
            >
              <li>
                <a
                  href="#"
                  target="_blank"
                  class="inline-block p1"
                  aria-label="Link to AMP HTML Facebook"
                  ><svg
                    xmlns="http://www.w3.org/2000/svg"
                    width="24"
                    height="23.6"
                    viewBox="0 0 56 55"
                  >
                    <title>Facebook</title>
                    <path
                      d="M47.5 43c0 1.2-.9 2.1-2.1 2.1h-10V30h5.1l.8-5.9h-5.9v-3.7c0-1.7.5-2.9 3-2.9h3.1v-5.3c-.6 0-2.4-.2-4.6-.2-4.5 0-7.5 2.7-7.5 7.8v4.3h-5.1V30h5.1v15.1H10.7c-1.2 0-2.2-.9-2.2-2.1V8.3c0-1.2 1-2.2 2.2-2.2h34.7c1.2 0 2.1 1 2.1 2.2V43"
                      class="ampstart-icon ampstart-icon-fb"
                    ></path></svg
                ></a>
              </li>
              <li>
                <a
                  href="#"
                  target="_blank"
                  class="inline-block p1"
                  aria-label="Link to AMP HTML Instagram"
                  ><svg
                    xmlns="http://www.w3.org/2000/svg"
                    width="24"
                    height="24"
                    viewBox="0 0 54 54"
                  >
                    <title>instagram</title>
                    <path
                      d="M27.2 6.1c-5.1 0-5.8 0-7.8.1s-3.4.4-4.6.9c-1.2.5-2.3 1.1-3.3 2.2-1.1 1-1.7 2.1-2.2 3.3-.5 1.2-.8 2.6-.9 4.6-.1 2-.1 2.7-.1 7.8s0 5.8.1 7.8.4 3.4.9 4.6c.5 1.2 1.1 2.3 2.2 3.3 1 1.1 2.1 1.7 3.3 2.2 1.2.5 2.6.8 4.6.9 2 .1 2.7.1 7.8.1s5.8 0 7.8-.1 3.4-.4 4.6-.9c1.2-.5 2.3-1.1 3.3-2.2 1.1-1 1.7-2.1 2.2-3.3.5-1.2.8-2.6.9-4.6.1-2 .1-2.7.1-7.8s0-5.8-.1-7.8-.4-3.4-.9-4.6c-.5-1.2-1.1-2.3-2.2-3.3-1-1.1-2.1-1.7-3.3-2.2-1.2-.5-2.6-.8-4.6-.9-2-.1-2.7-.1-7.8-.1zm0 3.4c5 0 5.6 0 7.6.1 1.9.1 2.9.4 3.5.7.9.3 1.6.7 2.2 1.4.7.6 1.1 1.3 1.4 2.2.3.6.6 1.6.7 3.5.1 2 .1 2.6.1 7.6s0 5.6-.1 7.6c-.1 1.9-.4 2.9-.7 3.5-.3.9-.7 1.6-1.4 2.2-.7.7-1.3 1.1-2.2 1.4-.6.3-1.7.6-3.5.7-2 .1-2.6.1-7.6.1-5.1 0-5.7 0-7.7-.1-1.8-.1-2.9-.4-3.5-.7-.9-.3-1.5-.7-2.2-1.4-.7-.7-1.1-1.3-1.4-2.2-.3-.6-.6-1.7-.7-3.5 0-2-.1-2.6-.1-7.6 0-5.1.1-5.7.1-7.7.1-1.8.4-2.8.7-3.5.3-.9.7-1.5 1.4-2.2.7-.6 1.3-1.1 2.2-1.4.6-.3 1.6-.6 3.5-.7h7.7zm0 5.8c-5.4 0-9.7 4.3-9.7 9.7 0 5.4 4.3 9.7 9.7 9.7 5.4 0 9.7-4.3 9.7-9.7 0-5.4-4.3-9.7-9.7-9.7zm0 16c-3.5 0-6.3-2.8-6.3-6.3s2.8-6.3 6.3-6.3 6.3 2.8 6.3 6.3-2.8 6.3-6.3 6.3zm12.4-16.4c0 1.3-1.1 2.3-2.3 2.3-1.3 0-2.3-1-2.3-2.3 0-1.2 1-2.3 2.3-2.3 1.2 0 2.3 1.1 2.3 2.3z"
                      class="ampstart-icon ampstart-icon-instagram"
                    ></path></svg
                ></a>
              </li>
              <li>
                <a
                  href="#"
                  target="_blank"
                  class="inline-block p1"
                  aria-label="Link to AMP HTML Twitter"
                  ><svg
                    xmlns="http://www.w3.org/2000/svg"
                    width="24"
                    height="22.2"
                    viewBox="0 0 53 49"
                  >
                    <title>Twitter</title>
                    <path
                      d="M45 6.9c-1.6 1-3.3 1.6-5.2 2-1.5-1.6-3.6-2.6-5.9-2.6-4.5 0-8.2 3.7-8.2 8.3 0 .6.1 1.3.2 1.9-6.8-.4-12.8-3.7-16.8-8.7C8.4 9 8 10.5 8 12c0 2.8 1.4 5.4 3.6 6.9-1.3-.1-2.6-.5-3.7-1.1v.1c0 4 2.8 7.4 6.6 8.1-.7.2-1.5.3-2.2.3-.5 0-1 0-1.5-.1 1 3.3 4 5.7 7.6 5.7-2.8 2.2-6.3 3.6-10.2 3.6-.6 0-1.3-.1-1.9-.1 3.6 2.3 7.9 3.7 12.5 3.7 15.1 0 23.3-12.6 23.3-23.6 0-.3 0-.7-.1-1 1.6-1.2 3-2.7 4.1-4.3-1.4.6-3 1.1-4.7 1.3 1.7-1 3-2.7 3.6-4.6"
                      class="ampstart-icon ampstart-icon-twitter"
                    ></path></svg
                ></a>
              </li>
            </ul>
          </li>
          <li class="flex-auto right-align">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              viewBox="0 0 137 84.3"
              class="xs-hide sm-hide"
              width="153"
              height="96"
            >
              <path
                fill="#f9f9f9"
                d="M62.3 13.3c-2.5 0-4.5-2-4.5-4.5s2-4.5 4.5-4.5 4.5 2 4.5 4.5c-.1 2.5-2.1 4.5-4.5 4.5zm0-8.5c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4c-.1-2.2-1.8-4-4-4z"
              ></path>
              <path
                fill="#f9f9f9"
                d="M62.3 9.7c-.5 0-.9-.4-.9-.9s.4-.9.9-.9.9.4.9.9-.4.9-.9.9zm0-1.4c-.2 0-.4.2-.4.4s.2.4.4.4.4-.2.4-.4-.2-.4-.4-.4zM67.8 11.2c-.9 0-1.6-.7-1.6-1.6 0-.9.7-1.6 1.6-1.6.9 0 1.6.7 1.6 1.6 0 .9-.7 1.6-1.6 1.6zm0-2.7c-.6 0-1.1.5-1.1 1.1 0 .6.5 1.1 1.1 1.1.6 0 1.1-.5 1.1-1.1 0-.6-.5-1.1-1.1-1.1zM75.8 13.3c-2.5 0-4.5-2-4.5-4.5s2-4.5 4.5-4.5 4.5 2 4.5 4.5-2 4.5-4.5 4.5zm0-8.5c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4-1.8-4-4-4z"
              ></path>
              <path
                fill="#f9f9f9"
                d="M75.8 9.7c-.5 0-.9-.4-.9-.9s.4-.9.9-.9.9.4.9.9c.1.5-.4.9-.9.9zm0-1.4c-.2 0-.4.2-.4.4s.2.4.4.4.4-.2.4-.4c.1-.2-.1-.4-.4-.4zM67.8 9.8L62.2 9c-.1 0-.1 0-.2-.1v-.2l3.2-6.1c0-.1.1-.1.2-.1H73c.1 0 .2.1.2.1l.5 1.2v.3L68 9.8h-.2zm-5.2-1.2l5.1.7 5.5-5.5-.4-.8h-7.2l-3 5.6z"
              ></path>
              <path
                fill="#f9f9f9"
                d="M75.8 9c-.1 0-.2-.1-.2-.1l-3.5-7.5v-.2c0-.1.1-.1.2-.1h3.1c.8 0 1.4.6 1.4 1.4 0 .7-.6 1.4-1.4 1.4-.1 0-.2-.1-.2-.2s.1-.2.2-.2c.5 0 .9-.4.9-.9s-.4-.9-.9-.9h-2.7l3.3 7c.1.1 0 .3-.1.3h-.1zM67.8 9.8c-.1 0-.2-.1-.2-.2L64.5.7V.6h-.1v.1c-.1.3-.2.3-.3.2l-.7-.5c-.1-.1-.1-.2-.1-.3 0-.1.1-.1.2-.1l1.2.3h2.4c.1 0 .2.1.2.2s0 .2-.1.3L67 1c.1 0 .1 0 0 0h-1.9l3 8.5c0 .1-.1.3-.3.3.1 0 .1 0 0 0z"
              ></path>
              <g>
                <path
                  fill="#f9f9f9"
                  d="M47.5 33.6c-.1 0-.3-.1-.3-.2-.1-.2 0-.4.2-.5l40-20c.2-.1.4 0 .5.2.1.2 0 .4-.2.5l-40 20h-.2z"
                ></path>
                <path
                  fill="#f9f9f9"
                  d="M87.5 33.6h-.2l-40-20c-.2-.1-.3-.3-.2-.5.1-.2.3-.3.5-.2l40 20c.2.1.3.3.2.5 0 .1-.1.2-.3.2z"
                ></path>
                <g>
                  <path
                    fill="#f9f9f9"
                    d="M40.7 21.3h1.4v3.5h-.8V22h-.7v-.7zM47 24.1c.2 0 .4-.1.5-.2s.2-.3.2-.6c-.2.1-.4.2-.7.2-.3 0-.6-.1-.8-.3-.2-.2-.3-.5-.3-.9s.1-.6.4-.9c.2-.2.5-.3.9-.3.2 0 .5 0 .6.1.2.1.3.2.4.4.2.3.3.7.3 1.2 0 .3 0 .6-.1.8l-.3.6c-.3.3-.6.4-1 .4-.2 0-.3 0-.5-.1-.1 0-.3-.1-.3-.1-.1 0-.2-.1-.3-.2l.4-.5s.1 0 .1.1c0 0 .1.1.2.1s.2.2.3.2zm.1-1.2c.2 0 .3 0 .4-.1.1-.1.2-.2.2-.4 0-.1 0-.3-.1-.4-.1-.1-.2-.2-.4-.2s-.3 0-.4.1c-.1.1-.1.2-.1.4 0 .1 0 .3.1.4 0 .1.1.2.3.2zM87 21.4c.2-.2.5-.3.9-.3s.6.1.9.3c.2.2.3.4.3.7 0 .3-.1.5-.3.7.3.2.4.5.4.9 0 .3-.1.6-.4.8s-.6.3-1 .3-.7-.1-1-.3c-.2-.2-.4-.5-.4-.8 0-.4.1-.7.4-.9-.2-.2-.3-.4-.3-.7s.3-.5.5-.7zm.5 2.6c.1.1.2.1.4.1s.3 0 .4-.1c.1-.1.2-.2.2-.3 0-.2-.1-.3-.2-.3-.1-.1-.2-.1-.4-.1-.1 0-.3 0-.4.1-.1.1-.2.2-.2.3 0 .1.1.2.2.3zm.1-1.5c.1.1.2.1.3.1s.2 0 .3-.1.1-.2.1-.3c0-.1 0-.2-.1-.3s-.2-.1-.3-.1-.2 0-.3.1-.1.2-.1.3c-.1.1 0 .2.1.3zM92.6 21.3H94v3.5h-.8V22h-.7v-.7z"
                  ></path>
                </g>
              </g>
              <g>
                <path
                  fill="#f9f9f9"
                  d="M6.7 61.7H0V46.3h6c1 0 1.9.1 2.7.4.8.2 1.3.6 1.7 1 .7.8 1 1.7 1 2.7 0 1.2-.4 2.1-1.2 2.7-.3.2-.4.3-.5.4s-.3.1-.5.3c1 .2 1.7.6 2.3 1.3.6.7.8 1.5.8 2.4 0 1.1-.4 2-1.1 2.8-.9.9-2.4 1.4-4.5 1.4zm-3.3-9.2H5c1 0 1.7-.1 2.1-.3.5-.2.7-.6.7-1.3s-.2-1.1-.6-1.4c-.4-.2-1.1-.3-2.2-.3H3.4v3.3zm0 6.3h2.4c1 0 1.7-.1 2.2-.4.5-.2.7-.7.7-1.4s-.2-1.2-.7-1.4c-.5-.2-1.4-.3-2.5-.3h-2v3.5zM17.4 46.3h3.4v15.4h-3.4V46.3zM26.8 46.3h3.4v6.3l5.8-6.3h4.2l-6.1 6.8c.5.7 1.5 2.1 2.9 4.1 1.4 2 2.5 3.5 3.2 4.5h-4l-4.5-6.1-1.5 1.7v4.4h-3.4V46.3zM55.7 46.3v3.1H48v3.2h6.9v2.9H48v3.2h7.9v3H44.6V46.3h11.1zM72.8 49.4c-.3.3-.5.6-.5 1.1 0 .4.2.8.6 1.1s1.3.6 2.8.9c1.5.4 2.6.9 3.4 1.6s1.2 1.8 1.2 3.1-.5 2.5-1.6 3.4c-1 .9-2.4 1.3-4.1 1.3-2.4 0-4.6-.9-6.6-2.7l2-2.5c1.7 1.5 3.2 2.2 4.6 2.2.6 0 1.1-.1 1.5-.4.4-.3.5-.6.5-1.1 0-.5-.2-.8-.6-1.1-.4-.3-1.1-.5-2.3-.8-1.8-.4-3.1-1-3.9-1.7-.8-.7-1.2-1.8-1.2-3.2 0-1.5.5-2.6 1.6-3.4 1-.8 2.4-1.2 3.9-1.2 1 0 2.1.2 3.1.5 1 .4 1.9.9 2.7 1.5l-1.7 2.5c-1.3-1-2.7-1.5-4.1-1.5-.5 0-1 .1-1.3.4zM95 46.3h3.4v15.4H95v-6h-6.1v6h-3.4V46.3h3.4v6.4H95v-6.4zM117.3 59.6c-1.6 1.5-3.5 2.3-5.7 2.3s-4.2-.8-5.7-2.3-2.3-3.4-2.3-5.7c0-2.3.8-4.1 2.3-5.7s3.5-2.3 5.7-2.3 4.2.8 5.7 2.3 2.3 3.4 2.3 5.7c.1 2.3-.7 4.2-2.3 5.7zm-1.1-5.7c0-1.4-.4-2.5-1.3-3.5s-2-1.5-3.2-1.5-2.4.5-3.2 1.5c-.9 1-1.3 2.1-1.3 3.5s.4 2.5 1.3 3.5 2 1.4 3.2 1.4 2.4-.5 3.2-1.4 1.3-2.1 1.3-3.5zM135.4 47.7c1.1.9 1.6 2.3 1.6 4.2s-.6 3.3-1.7 4.2c-1.1.9-2.8 1.3-5.1 1.3h-2v4.3h-3.4V46.3h5.4c2.4 0 4.1.5 5.2 1.4zm-2.6 6c.4-.5.6-1.1.6-2 0-.9-.3-1.5-.8-1.9-.5-.4-1.4-.6-2.5-.6h-2v5.2h2.3c1.2 0 2-.2 2.4-.7z"
                ></path>
              </g>
              <g>
                <path
                  fill="#f9f9f9"
                  d="M32.6 84.2h-2.8V78h2.4c.4 0 .8.1 1.1.2.3.1.5.2.7.4.3.3.4.7.4 1.1 0 .5-.2.9-.5 1.1-.1.1-.2.1-.2.2 0 0-.1.1-.2.1.4.1.7.3.9.5.2.3.3.6.3 1s-.1.8-.4 1.2c-.2.3-.8.4-1.7.4zm-1.3-3.7h.7c.4 0 .7 0 .9-.1s.3-.3.3-.5-.1-.5-.3-.6c-.2-.1-.5-.1-.9-.1h-.7v1.3zm0 2.6h1c.4 0 .7 0 .9-.1s.3-.3.3-.6-.1-.5-.3-.6c-.2-.1-.6-.1-1-.1h-.8v1.4zM46.6 80c0 1-.4 1.7-1.2 2l1.6 2.2h-1.7l-1.4-2h-1v2h-1.4V78h2.4c1 0 1.7.2 2.1.5s.6.8.6 1.5zm-1.7.8c.2-.2.3-.4.3-.7 0-.3-.1-.6-.3-.7-.2-.1-.5-.2-.9-.2h-1.1V81h1c.5 0 .8 0 1-.2zM53.4 78h1.4v6.3h-1.4V78zM65.3 78H67l-2 3 2.1 3.3h-1.7l-1.3-2.1-1.3 2.1h-1.7l2.1-3.2-2-3.1h1.7l1.2 1.9 1.2-1.9zM76.1 79.2v5.1h-1.4v-5.1h-1.8V78h5v1.2h-1.8zM89.4 83.4c-.6.6-1.4.9-2.3.9-.9 0-1.7-.3-2.3-.9-.6-.6-1-1.4-1-2.3 0-.9.3-1.7 1-2.3.6-.6 1.4-.9 2.3-.9.9 0 1.7.3 2.3.9.6.6 1 1.4 1 2.3 0 .9-.3 1.7-1 2.3zm-.4-2.3c0-.6-.2-1-.5-1.4-.4-.4-.8-.6-1.3-.6s-1 .2-1.3.6-.5.9-.5 1.4.2 1 .5 1.4.8.6 1.3.6 1-.2 1.3-.6c.3-.4.5-.9.5-1.4zM101.4 78h1.4v6.3h-1.4l-3-3.9v3.9H97V78h1.3l3.1 4v-4z"
                ></path>
              </g>
            </svg>
          </li>
        </ul>
      </nav>
    </footer>
  </body>
</html>
