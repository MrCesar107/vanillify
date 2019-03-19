import React, { Component } from 'react';

// Components
import Song from './Song';

class SongsContainer extends Component {
  render() {
    return(
      <section className="section">
        <div className="container">
          <div className="columns">
            <Song />
            <Song />
            <Song />
            <Song />
            <Song />
            <Song />
            <Song />
            <Song />
            <Song />
            <Song />
          </div>
        </div>
      </section>
    );
  }
}

export default SongsContainer;