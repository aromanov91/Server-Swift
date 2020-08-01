import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "It works! Realy e"
    }

    app.get("hellol") { req -> String in
        return "Hello, world! azaza"
    }
}
