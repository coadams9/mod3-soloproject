class App {
  attatchEventListeners(){
    document.querySelector('#flights-container').addEventListener('click', event => {
      const id = parseInt(event.target.dataset.id)
      const flight = Flight.findById(id)
      document.querySelector('#update').innerHTML = flight.renderUpdateForm()
        event.preventDefault()
    })
  }
}
