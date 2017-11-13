// swift-tools-version:4.0

import PackageDescription


let package = Package(
    name: "cncurses",
    providers: [
        .brew(["ncurses"]),
        .apt(["ncurses"]),
    ]
)
