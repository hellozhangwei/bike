<amp-state id="cart">
  <script type="application/json">
    {
      "total": 723,
      "shipping": 0
    }
  </script>
</amp-state>
<main
  id="content"
  role="main"
  class="main commerce-checkout flex flex-wrap items-start pb3"
>
  <section class="pt2 pb3 md-px4 md-pt4 md-pb7 col-12 md-col-8 md-px2">
    <h1 class="h3 mb2 px2">Checkout</h1>
    <ul
      class="list-reset flex flex-wrap justify-between h7 commerce-checkout-steps px2 pt2 pb2 md-ml2 md-px0"
    >
      <li><h2 class="h7">Shipping</h2></li>
      <li>Billing</li>
      <li>Payment</li>
      <li>Confirmation</li>
    </ul>
    <hr class="xs-hide sm-hide mt2 mb1 ml2" />
    <div class="px2 mt4 md-mt3">
      <h3 class="h5 mb2">Delivery</h3>
      <div class="flex flex-wrap mxn2">
        <div class="col-12 md-col-6 px2">
          <!-- Start Input -->
          <div class="ampstart-input inline-block relative m0 p0 mb3">
            <input
              type="text"
              value=""
              name="first-name"
              id="first-name"
              class="block border-none p0 m0"
              placeholder="First name"
            />
            <label
              for="first-name"
              class="absolute top-0 right-0 bottom-0 left-0"
              aria-hidden="true"
              >First name</label
            >
          </div>
          <!-- End Input-->
        </div>
        <div class="col-12 md-col-6 px2">
          <!-- Start Input -->
          <div class="ampstart-input inline-block relative m0 p0 mb3">
            <input
              type="text"
              value=""
              name="last-name"
              id="last-name"
              class="block border-none p0 m0"
              placeholder="Last name"
            />
            <label
              for="last-name"
              class="absolute top-0 right-0 bottom-0 left-0"
              aria-hidden="true"
              >Last name</label
            >
          </div>
          <!-- End Input-->
        </div>
        <div class="col-12 md-col-6 px2">
          <!-- Start Input -->
          <div class="ampstart-input inline-block relative m0 p0 mb3">
            <input
              type="text"
              value=""
              name="address-1"
              id="address-1"
              class="block border-none p0 m0"
              placeholder="Address line 1"
            />
            <label
              for="address-1"
              class="absolute top-0 right-0 bottom-0 left-0"
              aria-hidden="true"
              >Address line 1</label
            >
          </div>
          <!-- End Input-->
        </div>
        <div class="col-12 md-col-6 px2">
          <!-- Start Input -->
          <div class="ampstart-input inline-block relative m0 p0 mb3">
            <input
              type="text"
              value=""
              name="address-2"
              id="address-2"
              class="block border-none p0 m0"
              placeholder="Address line 2"
            />
            <label
              for="address-2"
              class="absolute top-0 right-0 bottom-0 left-0"
              aria-hidden="true"
              >Address line 2</label
            >
          </div>
          <!-- End Input-->
        </div>
        <div class="col-12 md-col-6 px2">
          <!-- Start Input -->
          <div class="ampstart-input inline-block relative m0 p0 mb3">
            <input
              type="text"
              value=""
              name="city"
              id="city"
              class="block border-none p0 m0"
              placeholder="City/Region"
            />
            <label
              for="city"
              class="absolute top-0 right-0 bottom-0 left-0"
              aria-hidden="true"
              >City/Region</label
            >
          </div>
          <!-- End Input-->
        </div>
        <div class="col-12 md-col-6 px2">
          <!-- Start Input -->
          <div class="ampstart-input inline-block relative m0 p0 mb3">
            <input
              type="text"
              value=""
              name="postcode"
              id="postcode"
              class="block border-none p0 m0"
              placeholder="Postcode"
            />
            <label
              for="postcode"
              class="absolute top-0 right-0 bottom-0 left-0"
              aria-hidden="true"
              >Postcode</label
            >
          </div>
          <!-- End Input-->
        </div>
        <div class="col-12 md-col-6 px2">
          <!-- Start Input -->
          <div class="ampstart-input inline-block relative m0 p0 mb3">
            <input
              type="email"
              value=""
              name="email"
              id="email"
              class="block border-none p0 m0"
              placeholder="E-Mail Address"
            />
            <label
              for="email"
              class="absolute top-0 right-0 bottom-0 left-0"
              aria-hidden="true"
              >E-Mail Address</label
            >
          </div>
          <!-- End Input-->
        </div>

        <div class="px2 pb3 flex flex-wrap col-12 md-pt3 md-pb3">
          <h4 class="h5 mt2 mb2 col-12">Select Delivery Method</h4>
          <div class="col-12">
            <!-- Start Radio -->
            <div
              class="ampstart-input ampstart-input-radio inline-block relative m0 p0 mb3"
              on="change:AMP.setState({cart: {total: 723, shipping: 0}})"
            >
              <input
                type="radio"
                value=""
                name="delivery-method"
                id="standard"
                class="relative"
                checked=""
              />
              <label for="standard" class="" aria-hidden="true"
                >Standard (arrives in 2-3 days) - FREE</label
              >
            </div>
            <!-- End Radio -->
            <!-- Start Radio -->
            <div
              class="ampstart-input ampstart-input-radio inline-block relative m0 p0 mb3"
              on="change:AMP.setState({cart: {total: 753, shipping: 30}})"
            >
              <input
                type="radio"
                value=""
                name="delivery-method"
                id="express"
                class="relative"
              />
              <label for="express" class="" aria-hidden="true"
                >Express (arrives next day) - £30</label
              >
            </div>
            <!-- End Radio -->
          </div>
        </div>
      </div>
    </div>
    <hr class="xs-hide sm-hide mt2 ml2" />
    <div class="mt2 px2">
      <h1 class="h5 xs-hide sm-hide">Your Basket</h1>
      <div
        class="commerce-cart-item flex flex-wrap items-center mx2 mb2 md-mx4 md-mt3 md-pb3"
      >
        <div class="col-3 sm-col-2 md-col-2 lg-col-2">
          <amp-img
            class="commerce-cart-item-image"
            src="/bikestatic/img/e-commerce/product/product-8.jpg"
            width="1"
            height="1"
            layout="responsive"
            alt="Caliper Brakes"
            noloading=""
          >
            <div placeholder="" class="commerce-loader"></div>
          </amp-img>
        </div>
        <div
          class="commerce-cart-item-desc px1 col-6 sm-col-7 md-col-7 lg-col-7"
        >
          <div class="h6 mb1">Caliper Brakes</div>
          <div>Fits most wheel sizes and designed to last long.</div>
        </div>
        <div
          class="commerce-cart-item-price col-3 h6 flex flex-wrap justify-around items-start"
        >
          <span>£349</span>
          <span>1</span>
          <div
            role="button"
            class="inline-block commerce-cart-icon"
            tabindex="0"
          >
            ✕
          </div>
        </div>
      </div>
      <div
        class="commerce-cart-item flex flex-wrap items-center mx2 mb2 md-mx4 md-mt3 md-pb3"
      >
        <div class="col-3 sm-col-2 md-col-2 lg-col-2">
          <amp-img
            class="commerce-cart-item-image"
            src="/bikestatic/img/e-commerce/product/product-1.jpg"
            width="1"
            height="1"
            layout="responsive"
            alt="Sprocket Set"
            noloading=""
          >
            <div placeholder="" class="commerce-loader"></div>
          </amp-img>
        </div>
        <div
          class="commerce-cart-item-desc px1 col-6 sm-col-7 md-col-7 lg-col-7"
        >
          <div class="h6 mb1">Sprocket Set</div>
          <div>Steel, designed for long lasting stability.</div>
        </div>
        <div
          class="commerce-cart-item-price col-3 h6 flex flex-wrap justify-around items-start"
        >
          <span>£470</span>
          <span>1</span>
          <div
            role="button"
            class="inline-block commerce-cart-icon"
            tabindex="0"
          >
            ✕
          </div>
        </div>
      </div>
      <div class="commerce-checkout-actions center">
        <a
          href="checkout-success"
          class="ampstart-btn ampstart-btn-secondary caps mt3"
          >Continue</a
        >
      </div>
    </div>
  </section>
  <section
    class="px2 pt3 pb4 md-px3 md-pt4 col-12 md-col-4 commerce-cart-summary commerce-side-panel"
  >
    <h2 class="h5 md-mt3">Order Summary</h2>
    <dl class="flex flex-wrap">
      <dt class="col-10">Subtotal</dt>
      <dd class="m0 col-2 pb1 right-align">&#163;698</dd>
      <dt class="col-10 pb1">Shipping</dt>
      <dd class="m0 col-2 pb1 right-align" [text]="'£' + cart.shipping">
        &#163;0
      </dd>
      <dt class="commerce-cart-total col-10 pt2 pb2 bold mt3 mb2">Total</dt>
      <dd
        class="commerce-cart-total m0 col-2 pt2 pb2 right-align bold mt3 mb2"
        [text]="'£' + cart.total"
      >
        &#163;723
      </dd>
    </dl>
    <p class="pb3">
      Donec id elit non mi porta gravida at eget metus. Donec ullamcorper
      nulla non metus auctor fringilla.
    </p>
  </section>
</main>