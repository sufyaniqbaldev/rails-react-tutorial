import React from "react"
import PropTypes from "prop-types"
import { BrowserRouter,Routes, Route, Switch } from 'react-router-dom'
import HelloWorld from './HelloWorld'
class App extends React.Component {
  render () {
    return (
      <BrowserRouter>
        <Routes>
          <Route exect path="/hello" element={<HelloWorld greeting='Friend'/>} />
        </Routes>
      </BrowserRouter>
    );
  }
}


export default App
