import React from 'react';
import ProductsList from './ProductList';
import Cart from '../lib/Cart';
import Header from './Header';
import Slider from './Slider';
import Navmenu from './Navigation';

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
        <Header  cart={this.state.cart}/>
        <Navmenu cart={this.state.cart}/>
        <Slider />
        <ProductsList cart={this.state.cart} />
      </div>
    );
  }
}

export default App;
