import hilog from '@ohos.hilog'
import router from '@ohos.router'
@Entry
@Component
struct Index {

  build() {
   Column() {
     Text('这是第一个页面')
     Button() {
       Text('跳转到第二个页面')
     }.onClick(() => {
       router.pushUrl(
         {url: 'pages/SecondPage'}
       )
     })
   }
   .width('100%')
   .height('100%')
   .justifyContent(FlexAlign.Center)
  }
}