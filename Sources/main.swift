import Vapor

let app = Application()

app.get("/") { request in
  return JSON([
    "msg": "Hello, World!"
  ])
}

app.start()
