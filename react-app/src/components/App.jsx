import React from 'react';
import ProductsList from './ProductList';
import Cart from '../lib/Cart';
import Slider from './Slider';
import Navmenu from './Navigation';
import Footer from './Footer';
import StripeCheckoutModal from './StripeCheckoutModal';
import ImageGallery from './ImageGallery';
import { Elements, StripeProvider } from 'react-stripe-elements';
import CheckoutForm from './CheckoutForm';
import '../scss/main.css';
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
        <Navmenu cart={this.state.cart} />
        <Slider />
        <ProductsList cart={this.state.cart} />
        <Footer />
      </div>
    );
  }
}

export default App;