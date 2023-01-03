import UIKit
import shared
// @main
// struct iOSApp: App {
// 	var body: some Scene {
// 		WindowGroup {
// 			ContentView()
// 		}
// 	}
// }

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let p = Main_iosKt.MainViewController()
        let mainViewController = PlatformKt.MainViewControllerPlatform()
        window?.rootViewController = mainViewController
        window?.makeKeyAndVisible()
        return true
    }
}
