<script type="text/javascript" src="{{ url_for('js/src') }}/even.js?v={{ theme.version }}"></script>
<script type="text/javascript" src="{{ url_for('js/src') }}/bootstrap.js?v={{ theme.version }}"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.2.0/anime.min.js" integrity="sha384-BnFYVbw3PHhz5qWXTCSL12MjPc3KxjdKPx7R4R5JjIzxFmYX267NDyJ9B/nZANdg" crossorigin="anonymous"></script>
<script src="/js/src/transition.min.js"></script>

<script async src="/js/src/message.js"></script>
<script src="/js/src/live2d.js"></script>

<script type="text/javascript">
	modelNames = ["default-costume.json", "pajamas-costume.json", "school-costume.json"]
	modelNum = modelNames.length
	randomName = modelNames[Math.floor(Math.random() * modelNum)]

    loadlive2d("live2d", "/model/Pio/" + randomName);
    $('.container').after("<canvas class='fireworks' style='position:fixed;left:0;top:0;pointer-events:none;z-index:999'></canvas>")
</script>

<script async type="text/javascript" src="{{ url_for('js/src') }}/jquery.click-firewords.js"></script>


<script type="text/javascript">//樱花
 var system ={}; 
 var p = navigator.platform; 
 system.win = p.indexOf("Win") == 0; 
 system.mac = p.indexOf("Mac") == 0; 
 system.x11 = (p == "X11") || (p.indexOf("Linux") == 0); 
 if(system.win||system.mac||system.xll){//如果是电脑
 
 $.getScript("{{ url_for('js/src') }}/yinghua.js");
 }else{ //如果是手机
 
 }
 </script>