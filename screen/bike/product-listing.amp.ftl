<main id="content" role="main" class="main commerce-listing">
  <amp-state id="products">
    <script type="application/json">
      {
        "category": "all",
        "filter": "high-low"
      }
    </script>
  </amp-state>
  <amp-img
    class="commerce-listing-banner xs-hide sm-hide"
    src="/bikestatic/img/e-commerce/wide-listings-hero.jpg"
    width="2560"
    height="400"
    layout="responsive"
    alt="Product listing"
    noloading=""
    ><div placeholder="" class="commerce-loader"></div
  ></amp-img>
  <section class="commerce-listing-content mx-auto flex flex-wrap pb4">
    <div class="col-3 xs-hide sm-hide flex flex-column">
      <div class="commerce-side-panel pt4 pr4 self-center">
        <h2 class="h5 mb2">Categories</h2>

        <!-- Start Radio -->
        <div
          class="ampstart-input ampstart-input-radio inline-block relative m0 p0 mb3"
          on="change: AMP.setState({products: {category: &#39;all&#39;}})"
        >
          <input
            type="radio"
            value=""
            name="category"
            id="all"
            class="relative"
            checked=""
          />
          <label for="all" class="" aria-hidden="true">All</label>
        </div>
        <!-- End Radio -->
        <!-- Start Radio -->
        <div
          class="ampstart-input ampstart-input-radio inline-block relative m0 p0 mb3"
          on="change: AMP.setState({products: {category: &#39;bikes&#39;}})"
        >
          <input
            type="radio"
            value=""
            name="category"
            id="bikes"
            class="relative"
          />
          <label for="bikes" class="" aria-hidden="true">Bikes</label>
        </div>
        <!-- End Radio -->
        <!-- Start Radio -->
        <div
          class="ampstart-input ampstart-input-radio inline-block relative m0 p0 mb3"
          on="change: AMP.setState({products: {category: &#39;accessories&#39;}})"
        >
          <input
            type="radio"
            value=""
            name="category"
            id="accessories"
            class="relative"
          />
          <label for="accessories" class="" aria-hidden="true"
            >Accessories</label
          >
        </div>
        <!-- End Radio -->
        <!-- Start Radio -->
        <div
          class="ampstart-input ampstart-input-radio inline-block relative m0 p0 mb3"
          on="change: AMP.setState({products: {category: &#39;components&#39;}})"
        >
          <input
            type="radio"
            value=""
            name="category"
            id="components"
            class="relative"
          />
          <label for="components" class="" aria-hidden="true"
            >Components</label
          >
        </div>
        <!-- End Radio -->
      </div>
    </div>

    <div class="col-12 md-col-7 pt2 pb3 md-px4 md-pt1 md-pb7">
      <div
        class="md-commerce-header relative md-flex flex-wrap items-center md-mx0 md-mb2"
      >
        <h1 class="h3 mb2 md-mt2 md-mb2 md-ml0 flex-auto px2">Products</h1>
        <div class="commerce-listing-filters pt2 pb2 mb3 md-mb0">
          <div
            class="commerce-select-wrapper inline-block md-mr1 pl2 md-hide lg-hide"
          >
            <label for="categories" class="bold caps h6 md-h7">Show:</label>
            <select
              name="categories"
              id="categories"
              class="commerce-select h6 md-h7"
              on="change: AMP.setState({products: {category: event.value}})"
            >
              <option value="all">all</option>
              <option value="bikes">bikes</option>
              <option value="accessories">accessories</option>
              <option value="components">components</option>
            </select>
          </div>
          <div class="commerce-select-wrapper inline-block">
            <label for="price" class="bold caps h6 md-h7">Sort by:</label>
            <select
              name="price"
              id="price"
              class="commerce-select h6 md-h7"
              on="change: AMP.setState({products: {filter: event.value}})"
            >
              <option value="high-low">Price: High-Low</option>
              <option value="low-high">Price: Low-High</option>
            </select>
          </div>
        </div>
      </div>

      <amp-state id="productList">
        <script type="application/json">
          ${productListJson}
        </script>
      </amp-state>
<!--  src="/rest/s1/pop/categories/BIKE/products" must be https, only work for local host
      <amp-list
        class="mx1 md-mxn1"
        [src]="'api/' + products.filter + '-' + products.category + '-products.json'"
        src="/rest/s1/pop/categories/BIKE/products"
        items="productList"
        height="1000"
        width="300"
        layout="responsive"
      >
-->
      <amp-list
          class="mx1 md-mxn1"
          src="amp-state:productList"
          items="productList"
          height="1000"
          width="300"
          layout="responsive"
      >
        <template type="amp-mustache">
          <a
            href="product-details?productId={{productId}}"
            target="_self"
            class="commerce-listing-product text-decoration-none inline-block col-6 md-col-4 lg-col-3 px1 mb2 md-mb4 relative"
          >
            <div class="flex flex-column justify-between">
              <div>
                <amp-img
                  class="commerce-listing-product-image mb2"
                  src="content/productImage/{{mediumImageInfo.productContentId}}"
                  width="340"
                  height="340"
                  layout="responsive"
                  alt="{{ productName }}"
                  noloading=""
                  ><div placeholder="" class="commerce-loader"></div
                ></amp-img>
                <h2 class="commerce-listing-product-name h6">{{ productName }}</h2>
                {{ description }}
              </div>
              <div class="h6 mt1">&#163;{{ price }}</div>
            </div>
          </a>
        </template>
      </amp-list>
    </div>
  </section>
</main>
