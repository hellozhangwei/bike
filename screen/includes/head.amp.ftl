<head>
  <meta charset="utf-8" />
  <title>Commerce</title>
  <meta name="viewport" content="width=device-width" />
  <meta name="amp-google-client-id-api" content="googleanalytics" />

  <script async="" src="https://cdn.ampproject.org/v0.js"></script>

  <style amp-boilerplate="">
    body {
      -webkit-animation: -amp-start 8s steps(1, end) 0s 1 normal both;
      -moz-animation: -amp-start 8s steps(1, end) 0s 1 normal both;
      -ms-animation: -amp-start 8s steps(1, end) 0s 1 normal both;
      animation: -amp-start 8s steps(1, end) 0s 1 normal both;
    }
    @-webkit-keyframes -amp-start {
      from {
        visibility: hidden;
      }
      to {
        visibility: visible;
      }
    }
    @-moz-keyframes -amp-start {
      from {
        visibility: hidden;
      }
      to {
        visibility: visible;
      }
    }
    @-ms-keyframes -amp-start {
      from {
        visibility: hidden;
      }
      to {
        visibility: visible;
      }
    }
    @-o-keyframes -amp-start {
      from {
        visibility: hidden;
      }
      to {
        visibility: visible;
      }
    }
    @keyframes -amp-start {
      from {
        visibility: hidden;
      }
      to {
        visibility: visible;
      }
    }
  </style>
  <noscript
  ><style amp-boilerplate="">
    body {
      -webkit-animation: none;
      -moz-animation: none;
      -ms-animation: none;
      animation: none;
    }
  </style></noscript
  >

  <script
      custom-element="amp-sidebar"
      src="https://cdn.ampproject.org/v0/amp-sidebar-0.1.js"
      async=""
  ></script>

  <#list html_scripts?if_exists as html_script>
    <script custom-template="${html_script.customTemplate}" src="${html_script.src}" async=""></script>
  </#list>

  <link
      href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700"
      rel="stylesheet"
  />

  <style amp-custom="">
    <#include "component://bike/screen/bikestatic/css/page.css"/>
  </style>

</head>