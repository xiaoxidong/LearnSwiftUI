# LearnSwiftUI
## 做个应用
[「做个应用」](https://apps.apple.com/cn/app/%E5%81%9A%E4%B8%AA%E5%BA%94%E7%94%A8-swiftui-0-%E5%9F%BA%E7%A1%80%E5%BC%80%E5%8F%91%E5%BA%94%E7%94%A8/id1578873606)是一款教 O 基础的用户使用 SwiftUI 开发应用的 App，在这里我们将介绍作为初学者会使用到的第三方库，可以更简单便捷的帮助你开发应用。
![做个应用商店截图](https://github.com/xiaoxidong/Awesome-Library-For-SwiftUI-Beginners/assets/3838258/6db4e5b3-dac0-40e9-82b3-087904497049)

关于[「做个应用」](https://apps.apple.com/cn/app/%E5%81%9A%E4%B8%AA%E5%BA%94%E7%94%A8-swiftui-0-%E5%9F%BA%E7%A1%80%E5%BC%80%E5%8F%91%E5%BA%94%E7%94%A8/id1578873606)更多的详细介绍，可以[查看文章](https://juejin.cn/post/7308676997051072551).

## 视频学习
你可以在应用的设置里找到我们各个平台的视频地址，每天通过学习简短精小的视频，快速学会 SwiftUI。

# 如何使用
可以点击右上角的绿色 Code 按钮，下拉里会有三个选项：
- Open with Github Desktop：使用 Github 桌面端 Clone 下载代码
- Open with Xcode：使用 Xcode 自带的管理器 Clone 下载代码
- Download ZIP：下载代码压缩吧

如果后续这个库的代码更新之后，前面两种方式可以更新电脑上的代码，而最后一种则需要手动下载代码。建议直接使用第二种方法，按照引导进行设置即可。

# 关于SwiftUI

SwiftUI 是苹果最近几年新推出的 Apple 全平台 UI 开发框架，一套代码可以运行在 iPhone、iPad、Mac、Apple Watch 和 Apple TV 上，极大的节省了开发成本，同时也保持了应用的一致性。

SwiftUI 是一种声明式语言，我们可以一点点给元素添加属性修改元素的样式，可以看到下面就是一个按钮的样式和实现代码。

SwiftUI 去除了复杂的设计，所有看到的元素都是 View，一个页面，一个按钮，一个文字，一个输入框都是一个 View，极大的减少了对代码的理解成本，更加容易学习，真正可以做到一看就会。

# 适合什么样的人？
SwiftUI 适合所有对互联网产品有基础常识的人，只要你知道基础的应用控件，知道 NavigationView、Tabbar，就可以很简单的看懂 SwiftUI 的技术代码，之所以起名为 SwiftUI For Beginners 是因为设计师对产品的设计比较了解，可以更好的开发出易用的产品。

下面这个你看得懂吗？

```swift
NavigationView {
     ScrollView {
           Text("如果你能看到这段代码就可以学会 SwiftUI！")
                  .font(.system(size: 16, weight: .bold))
                  .foregroundColor(Color.red)
            Button {
                   print("Email: 834599524@qq.com")
             } label: {
                   Text("联系我们")
             }
      }.navigationTitle("SwiftUI For Beginners")
}
```
如果你对互联网产品不是很了解，学习技术不是难点，让自己想做的产品符合用户使用习惯是难点，对于产品设计可以多参考类似产品，而对于 UI 元素的设计可以使用 Figma，是一款基于浏览器的设计工具，简单易用，同时社区有很多设计资源可以更好的帮助你设计出色的应用。

# 联系我们
有任何问题请邮箱联系。
📮：834599524@qq.com

# License
SwiftUI For Beginners Code 基于 MIT 开源协议。
