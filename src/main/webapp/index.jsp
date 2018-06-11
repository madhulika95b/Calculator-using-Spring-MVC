<!DOCTYPE html>
<html>

<head>
    <script>
        function moveNumbers(num) {
    var txt=document.getElementById("result").value;
    txt=txt + num;
    document.getElementById("result").value=txt;
    }
    </script>
</head>

<body bgcolor="#59213B">
    <form>
        <br><br><font color="white">&nbsp Calculate Here:</font><br><br>
        <input type="text" id="result" size="20"> <br><br>
        
        <input type="button" value="7" name="n7" onclick="moveNumbers(this.value)"> 
        <input type="button" value="8" name="n8" onclick="moveNumbers(this.value)"> 
        <input type="button" value="9" name="n9" onclick="moveNumbers(this.value)">
        <input type="button" value="/" name="n/" onclick="moveNumbers(this.value)">
         <input type="button" value="%" name="n%" onclick="moveNumbers(this.value)"> 
        <br><br>
        
        <input type="button" value="4" name="n4" onclick="moveNumbers(this.value)"> 
        <input type="button" value="5" name="n5" onclick="moveNumbers(this.value)"> 
        <input type="button" value="6" name="n6" onclick="moveNumbers(this.value)">
        <input type="button" value="*" name="n*" onclick="moveNumbers(this.value)">
        <input type="button" value="^" name="n^" onclick="moveNumbers(this.value)"> 
        <br><br>
       
        <input type="button" value="1" name="n1" onclick="moveNumbers(this.value)"> 
        <input type="button" value="2" name="n2" onclick="moveNumbers(this.value)"> 
        <input type="button" value="3" name="n3" onclick="moveNumbers(this.value)">
        <input type="button" value="+" name="n+" onclick="moveNumbers(this.value)">
        <input type="button" value="(" name="n(" onclick="moveNumbers(this.value)">
        <br><br>
        
        <input type="button" value="." name="n." onclick="moveNumbers(this.value)"> 
        <input type="button" value="0" name="n0" onclick="moveNumbers(this.value)"> 
        <input type="button" value="=" name="n=" onclick="calculate(this.value)">
        <input type="button" value="-" name="n-" onclick="moveNumbers(this.value)">
        <input type="button" value=")" name="n)" onclick="moveNumbers(this.value)">
        <br><br>
                   
    </form>
</body>

</html>