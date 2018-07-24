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


* <a href="#style">style</a>
  * <a href="#color">color</a> `颜色`
  * <a href="#decoration">decoration</a> `设置元素的文本修饰`
  * <a href="#decorationcolor">decorationColor</a> `设置元素的文本修饰颜色`
  * <a href="#fontsize">fontSize</a> `文字大小`
  * <a href="#fontweight">fontWeight</a> `字体的粗细`
  * <a href="#fontstyle">fontStyle</a> `设置不同的字体样式`
  * <a href="#height">height</a> `行高`
  * <a href="#letterspacing">letterSpacing</a> `字符间距`
  * <a href="#fontfamily">fontFamily</a> `字体`
  * <a href="#decorationstyle">decorationStyle</a> `设置元素的文本修饰样式`

* <a href="#maxlines">maxLines</a> `文本要跨越的可选最大行数`
* <a href="#overflow">overflow</a> `文字溢出显示方式`
* <a href="#softwrap">softWrap</a> `是否换行`
* <a href="#textalign">textAlign</a> `文字对齐方式`
* <a href="#textscalefactor">textScaleFactor</a> `文字放大比例`

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

## fontSize 
`Float`文字大小

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

## height 
`Float`行高
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


## letterSpacing 
`Float`元素的字母间距
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



# maxLines 
`Int` 文本要跨越的可选最大行数，如果文本超过给定的行数，则将根据溢出截断。  
如果为1，则文本不会换行。否则，文本将被包裹在框的边缘。
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>30</td>
      <td>/</td>
    </tr>
  </tbody>
</table>

# overflow
如何处理文字溢出
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>clip</td>
      <td>隐藏溢出的文本 </td>
    </tr>
    <tr>
      <td>ellipsis </td>
      <td>省略号 </td>
    </tr>
    <tr>
      <td>fade </td>
      <td>淡入淡出</td>
    </tr>

  </tbody>
</table>

# softWrap 
`bool`是否换行 

<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>true</td>
      <td>默认，换行 </td>
    </tr>
    <tr>
      <td>false </td>
      <td>不换行 </td>
    </tr>

  </tbody>
</table>

# textAlign 
`TextAlign`文字对齐方式 
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TextAlign.left / TextAlign.start</td>
      <td>默认，靠左 </td>
    </tr>
    <tr>
      <td>TextAlign.right / TextAlign.end</td>
      <td>靠右 </td>
    </tr>
    <tr>
      <td>TextAlign.center</td>
      <td> 居中 </td>
    </tr>
    <tr>
      <td>TextAlign.justify</td>
      <td>平分 </td>
    </tr>
  </tbody>
</table>

# textScaleFactor 
`Float`文字放大倍数 
<table>
  <thead>
    <tr>
      <td>值</td>
      <td>描述</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>2.0</td>
      <td>放大两倍</td>
    </tr>
  </tbody>
</table>