document.addEventListener('DOMContentLoaded', () => {
  const app = new App()
  app.attatchEventListeners()
      })
      const endPoint = 'http://localhost:3000/api/v1/flights'
      fetch(endPoint)
        .then(res => res.json())
        .then(json => {
          json.forEach(flight => {
            const newFlight = new Flight(flight)
            document.querySelector('#flights-container').innerHTML += newFlight.renderFlightItem()
    })
})
// const flighthtml = `
// <li>
//   <h3>${flight.destination}</h3>
//     <ul>Price: ${flight.price}</ul>
//     <ul>Arrival Time: ${flight.arrival_time}</ul>
//     <ul>Departure Time: ${flight.departure_time}</ul>
//     <button>Choose Flight</button>
//   </li>`
//
//   document.querySelector('#flights-container').innerHTML += flighthtml


// function initPage(){
//   fetchFlights()
//   showFlights()
// }
//
//
// function fetchFlights(){
//   console.log('fetchFlights')
//   fetch("http://localhost:3000/api/v1/flights")
//   .then(function(resp)   {return resp.json()})
// }
//
// function showFlights(){
//   fetchFlights().then(function(json) {
//     json.forEach(renderFlight)
//   })
// }
//
// function renderFlight(flight){
//   let flightContainer = document.querySelector('#flights-container')
//   let flighthtml = `
//                   <h3 id="flight-name">${flight.destination}</h3>
//                   <ul>
//                       <li>
//                           ${flight.price}
//                           ${flight.arrival_time}
//                           ${flight.departure_time}
//                       </li>
//                   </ul>
//
//   `
//   flightContainer.innerHTML += flighthtml
// }
