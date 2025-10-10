import React, { useState, useEffect } from 'react';

function App() {
  const [message, setMessage] = useState('');

  useEffect(() => {
    fetch(`${process.env.REACT_APP_API_URL}/api/message`)
      .then(res => res.json())
      .then(data => setMessage(data.message))
      .catch(err => setMessage('Error connecting to backend'));
  }, []);

  return (
    <div style={{ padding: '20px' }}>
      <h1>Milestone2 Frontend</h1>
      <p>Backend says: {message}</p>
      <input type="text" placeholder="Type something..." />
    </div>
  );
}

export default App;
