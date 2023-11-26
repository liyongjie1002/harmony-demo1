import hilog from '@ohos.hilog'
@Entry
@Component
struct Index {
  @State message: string = '你真好'

  build() {
   Column() {
     Row({space: 20}) {
       Text('123')
       Text('222')
     }.width('100%').justifyContent(FlexAlign.Center)
     Row() {
       Text('222')
     }.width('100%').justifyContent(FlexAlign.Center)
   }.height('100%')
    .justifyContent(FlexAlign.Center)
  }
}