import React from 'react';
import Cart from '../lib/Cart';
import Slider from './Slider';
import Navmenu from './Navigation';

class App1 extends React.Component {

  // Note the cart object is just a vanilla JS
  // custom type (see lib/Cart.js)
  state = {
    cart: new Cart()
  }

  // Render
  render() {
    return (
      <div className='App1'>
        <Navmenu cart={this.state.cart} />
        <Slider />
      </div>
    );
  }
}

export default App1;