import ApplicationController from './application_controller'

export default class extends ApplicationController {

  connect() {
    super.connect()
    // add your code here, if applicable
  }

  sort(event) {
    console.log("here!")
  }

}
