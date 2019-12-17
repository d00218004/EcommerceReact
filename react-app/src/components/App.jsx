import React from 'react';
import ProductsList from './ProductList';
import Cart from '../lib/Cart';
import Slider from './Slider';
import Navmenu from './Navigation';
import Footer from './Footer';
import VideoGallery from './VideoGallery';
import Breadcrumb from './Breadcrumb';
import ContactModal from './ContactModal';
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
        <Breadcrumb />
        <Slider />
        <VideoGallery />
        <h2 id="video-gallery-header">Products</h2>
        <ProductsList cart={this.state.cart} />
        <ContactModal />
        <Footer />
      </div>
    );
  }
}

export default App;