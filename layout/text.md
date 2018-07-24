# Text 文本控件

```dart
new Text(
	'红色+黑色删除线+25号', // 文字内容
	style: new TextStyle( // 样式
		color: const Color(0xffff0000), // 颜色
		decoration: TextDecoration.underline, // 下划线
		decorationColor: const Color(0xff000000), // 下划线颜色
		fontSize: 25.0, // 文字大小
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
