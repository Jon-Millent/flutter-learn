# Text 文本控件

```dart
new Text(
	'红色+黑色删除线+25号', // 文字内容
	style: new TextStyle( // 样式
		color: const Color(0xffff0000),
		decoration: TextDecoration.underline,
		decorationColor: const Color(0xff000000),
		fontSize: 25.0,
		fontWeight: FontWeight.bold,
		fontStyle: FontStyle.italic,
		height: 8.0,
		letterSpacing: 4.0,
		fontFamily: 'monospace',
		decorationStyle: TextDecorationStyle.dashed
	),
)
```
# style

* <a href="#color">color</a>
* <a href="#decoration">decoration</a>
* <a href="#decorationColor">decorationColor</a>
* <a href="#fontSize">fontSize</a>
* <a href="#fontWeight">fontWeight</a>
* <a href="#fontStyle">fontStyle</a>
* <a href="#height">height</a>
* <a href="#letterSpacing">letterSpacing</a>
* <a href="#fontFamily">fontFamily</a>
* <a href="#decorationStyle">v</a>

## color
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>0xffff0000</td>
  		<td>颜色值</td>
  	</tr>
  </tbody>
</table>


## decoration
设置元素的文本修饰

<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>TextDecoration.none</td>
  		<td>默认，无</td>
  	</tr>
  	<tr>
  		<td>TextDecoration.underline</td>
  		<td>下划线</td>
  	</tr>
  	<tr>
  		<td>TextDecoration.lineThrough</td>
  		<td>删除线</td>
  	</tr>
  	<tr>
  		<td>TextDecoration.underline</td>
  		<td>上划线</td>
  	</tr>
  </tbody>
</table>


## decorationColor
设置元素的文本修饰颜色

<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>0xffff0000</td>
  		<td>颜色值</td>
  	</tr>
  </tbody>
</table>

## decorationStyle
设置元素的文本修饰样式

<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>TextDecorationStyle.solid</td>
  		<td>默认，定义实线</td>
  	</tr>
  	<tr>
  		<td>TextDecorationStyle.dashed</td>
  		<td>虚线</td>
  	</tr>
	<tr>
  		<td>TextDecorationStyle.dotted</td>
  		<td>点状边框</td>
  	</tr>
  	<tr>
  		<td>TextDecorationStyle.double</td>
  		<td>定义双线</td>
  	</tr>
  	<tr>
  		<td>TextDecorationStyle.wavy</td>
  		<td>波浪线</td>
  	</tr>
  </tbody>
</table>

## fontSize `Float`
文字大小

<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>20.0</td>
  		<td>文字大小</td>
  	</tr>
  </tbody>
</table>


## fontWeight
字体的粗细

<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>FontWeight.normal</td>
  		<td>默认</td>
  	</tr>
  	<tr>
  		<td>FontWeight.bold</td>
  		<td>定义粗体字符。</td>
  	</tr>
  	<tr>
  		<td>
  			FontWeight.w100 <br>
  			FontWeight.w200 <br>
  			FontWeight.w300 <br>
  			FontWeight.w400 <br>
  			FontWeight.w500 <br>
  			FontWeight.w600 <br>
  			FontWeight.w700 <br>
  			FontWeight.w800 <br>
  			FontWeight.w900 <br>
  		</td>
  		<td>定义由粗到细的字符</td>
  	</tr>

  </tbody>
</table>


## fontStyle
设置不同的字体样式
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>normal</td>
  		<td>默认</td>
  	</tr>
  	<tr>
  		<td>italic</td>
  		<td>斜体</td>
  	</tr>
  </tbody>
</table>

## height `Float`
行高
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>30.0</td>
  		<td>行高数值</td>
  	</tr>
  </tbody>
</table>


## letterSpacing
元素的字母间距
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>30.0</td>
  		<td>间距数值</td>
  	</tr>
  </tbody>
</table>


## letterSpacing `Float`
元素的字母间距
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>30.0</td>
  		<td>间距数值</td>
  	</tr>
  </tbody>
</table>

## fontFamily `String`

<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
  	<tr>
  		<td>例如：monospace</td>
  		<td>/</td>
  	</tr>
  </tbody>
</table>