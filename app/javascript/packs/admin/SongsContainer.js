import React, { Component } from 'react';

// Components
import Song from './Song';

class SongsContainer extends Component {
  render() {
    return(
      <div className="container" id="songsContainer">
        <div className="columns">
          <Song />
        </div>
      </div>
    );
  }
}

export default SongsContainer;