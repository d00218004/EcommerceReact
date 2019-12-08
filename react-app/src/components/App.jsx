import React from 'react';
import ProductsList from './ProductList';
import Cart from '../lib/Cart';
import Header from './Header';
import Slider from './Slider';
import Navmenu from './Navigation';
import Footer from './Footer';
import StripeCheckoutModal from './StripeCheckoutModal';
import ImageGallery from './ImageGallery';



class App extends React.Component {

  // Note the cart object is just a vanilla JS
  // custom type (see lib/Cart.js)
  state = {
    cart: new Cart()
  }

  // Render
  render() {
    return (
      <div className='App'>
        <Navmenu cart={this.state.cart}/>
        <Slider />
        <ImageGallery />
        <ProductsList cart={this.state.cart} />
        <Footer />
        <script src="https://js.stripe.com/v3/"></script>
      </div>
    );
  }
}

export default App;