import React from 'react';
import Container from 'react-bootstrap/Container';
import Row from 'react-bootstrap/Row';
import Col from 'react-bootstrap/Col';
import slider3 from './images/surface-pro-x.jpg';

class ImageGallery extends React.Component {

    render() {
        return (
<Container>
  <Row>
    <Col><img src={slider3} alt="Surface Laptop 3" /></Col>
    <Col><img src={slider3} alt="Surface Laptop 3" /></Col>
  </Row>
  <Row>
    <Col>1 of 3</Col>
    <Col>2 of 3</Col>
    <Col>3 of 3</Col>
  </Row>
</Container>




            /*            <Container class="container-fluid">
                            <Row class="container-fluid">
                                <Col class="container-fluid"> <img src={slider3} alt="Surface Laptop 3" /></Col>
                                <Col>2 of 2</Col>
                            </Row>
                            <Row>
                                <Col>1 of 3</Col>
                                <Col>2 of 3</Col>
                                <Col>3 of 3</Col>
                            </Row>
                        </Container>*/
        );
    }

}

export default ImageGallery;