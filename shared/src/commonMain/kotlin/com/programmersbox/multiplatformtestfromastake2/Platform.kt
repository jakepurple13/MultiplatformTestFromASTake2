package com.programmersbox.multiplatformtestfromastake2

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform