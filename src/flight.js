class Flight {
  constructor(flight) {
    this.id = flight.id
    this.destination = flight.destination
    this.price = flight.price
    this.arrival_time = flight.arrival_time
    this.departure_time = flight.departure_time
    Flight.all.push(this)
  }

  renderFlightItem(){
    return `
      <h3>${this.destination}
        <ul>Price: ${this.price}</ul>
        <ul>Arrival Time: ${this.arrival_time}</ul>
        <ul>Departure Time: ${this.departure_time}</ul>
        <button data-id=${this.id}>Choose Flight</button>
      </h3>
    `
  }
  static findById(id){
    return this.all.find(flight => flight.id === id)
  }

  renderUpdateForm(){
    return`
    <form data-id="${this.id}">
      <label>Destination</label>
      <p>
        <input type="text" value="${this.destination}" />
      </p>
      <label>Arrival Time/Departure Time</label>
      <p>
        <input type="text" value="${this.arrival_time}" />
        <input type="text" value="${this.departure_time}" />
      </p>
        <button type="submit">Update Flight</button>
    </form>
      `
  }
  // static findBydeparture_time(departure_time){
  //   return this.all.find(flight => flight.departure_time === departure_time)
  // }
}

Flight.all = [];
