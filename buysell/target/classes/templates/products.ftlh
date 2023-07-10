<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Good from Ukraine</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} uah. | <a href="/product/${product.id}"> See more..</a> </p>
    </div>
</#list>
<hr>
<h3>Create new good</h3>
<form action ="/product/create" method="post">
    Name obligation: <input type="text" name="title"/><br><br>
    Description obligation: <input type="text" name="description"/><br><br>
    Price: <input type="number" name="price"/><br><br>
    City: <input type="text" name="city"/><br><br>
    Name: <input type="text" name="author"/><br><br>
    <input type="submit" value="Add good"/>

</form>
</body>
</html>