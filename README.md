# 离线照片水印打码工具![](https://img.shields.io/github/stars/jiangyuyi/photo-watermark.svg)


一个纯前端实现的离线水印工具，可以安全地为图片添加水印，无需上传图片到服务器，特别适合处理敏感证件（身份证、驾照、护照等）。

![img.png](snapshot/img.png)
## 特性

- 🔒 完全离线运行，保护隐私安全
- 💪 纯浏览器端处理，无需后端服务
- 🎨 支持多种水印布局方式
  - 平铺模式
  - 单个水印
  - 自定义数量
- 📝 丰富的水印自定义选项
  - 文字内容
  - 字体大小
  - 颜色透明度
  - 旋转角度
  - 间距调整
- 📷 支持多种图片格式
  - JPG/JPEG
  - PNG
  - GIF
  - WebP
  - BMP
  - ICO
- 🌓 支持深色/浅色主题切换
- 📱 响应式设计，支持移动端
- ⚡ 批量处理功能
- 🖱️ 拖拽上传支持
- 📋 支持复制粘贴上传

## 使用方法

1. 选择图片上传
   - 点击上传
   - 拖拽上传
   - 粘贴上传
2. 设置水印文字和样式
   - 输入水印文字
   - 调整字体大小、颜色、透明度
   - 设置旋转角度（-90° 至 90°）
   - 选择水印布局方式
3. 下载处理后的图片
   - 单击图片下载单张
   - 点击"下载全部"批量下载

## 水印布局模式

### 平铺模式
- 水印均匀分布在整个图片上
- 可调整间距和角度

### 单个水印
- 支持五个固定位置：
  - 居中
  - 左上角
  - 右上角
  - 左下角
  - 右下角

### 自定义数量
- 可设置具体水印数量
- 自动计算最佳分布位置

## 技术特性

- 使用 HTML5 Canvas 进行图片处理
- 支持文本自动换行
- 智能标点符号处理
- 特殊文本（日期、版本号等）保持完整性
- 支持批量处理和批量下载
- 使用 JSZip 处理批量下载
- 支持主题切换和本地存储

## 隐私说明

- 所有操作均在浏览器本地完成
- 不会上传图片到任何服务器
- 无需网络连接即可使用
- 不会保存任何用户数据

## 浏览器支持

- Chrome (推荐)
- Firefox
- Safari
- Edge
- Opera

## 开发者

- 作者：jiangyuyi
- GitHub：[https://github.com/jiangyuyi](https://github.com/jiangyuyi)

## 许可证

MIT License

## 贡献

欢迎提交 Issue 和 Pull Request！

## 致谢
本项目 fork 自 [cuijianzhuang](https://github.com/cuijianzhuang/photo-watermark), 并在此基础上进行
二次修改。感谢原作者[@cuijianzhuang](https://github.com/cuijianzhuang)
