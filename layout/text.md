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
  	<tr>
  		<td>TextDecoration.none</td>
  		<td>无</td>
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
  		<td>TextDecorationStyle.solid</td>
  		<td>定义实线</td>
  	</tr>
  	<tr>
  		<td>TextDecorationStyle.wavy</td>
  		<td>波浪线</td>
  	</tr>
  </tbody>
</table>

## fontSize `float`
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