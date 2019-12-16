import React from 'react';
import cart from './images/shopping-cart.svg';

class ViewCart extends React.Component {

  // This is a hack: here we register the current component
  // with the cart class, so that when an item is added or
  // removed, the current component will be updated. Proper
  // global state could be used to do this is a safer way
  componentDidMount() {
    this.props.cart.registerAttachedComponent(this);
  }

  // Render basic data from the cart
  render() {
    return (
      <p> <img id="shopping-cart" src={cart} /> {this.props.cart.getProductsCount()} | Total price: €{this.props.cart.getTotalPrice().toFixed(2)}</p>
    );
  }

}

export default ViewCart;