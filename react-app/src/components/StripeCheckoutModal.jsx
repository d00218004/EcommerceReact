import React from 'react'
import StripeCheckout from 'react-stripe-checkout';
import stripelogo from './images/stripe-logo.png';

class Checkout extends React.Component {
  onToken = (token, addresses) => {
    // TODO: Send the token information and any other
    // relevant information to your payment process
    // server, wait for the response, and update the UI
    // accordingly. How this is done is up to you. Using
    // XHR, fetch, or a GraphQL mutation is typical.
  };

  render() {
    return (
      <StripeCheckout
        stripeKey="pk_test_4CZWHBgwZ1X8rJDRgfFKmEB2006j4QnBFz"
        label="Pay with 💳"
        token={this.onToken}
        image={stripelogo}
        billingAddress
        name="TEK-GIANT"
        description="Authorized Microsoft Resellers"
      />
    )
  }
}

export default Checkout;