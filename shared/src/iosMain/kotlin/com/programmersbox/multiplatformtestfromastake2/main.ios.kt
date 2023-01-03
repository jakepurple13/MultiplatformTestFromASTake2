package com.programmersbox.multiplatformtestfromastake2

import androidx.compose.ui.window.Application
import platform.UIKit.UIViewController

fun MainViewController(): UIViewController = Application("Falling Balls") { MainApp() }