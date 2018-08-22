<script type="text/javascript" src="{{ url_for('js/src') }}/even.js?v={{ theme.version }}"></script>
<script type="text/javascript" src="{{ url_for('js/src') }}/bootstrap.js?v={{ theme.version }}"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.2.0/anime.min.js" integrity="sha384-BnFYVbw3PHhz5qWXTCSL12MjPc3KxjdKPx7R4R5JjIzxFmYX267NDyJ9B/nZANdg" crossorigin="anonymous"></script>

<script async src="/js/src/message.js"></script>
<script src="/js/src/live2d.js"></script>
<script type="text/javascript">
    loadlive2d("live2d", "/model/Pio/model.json");
    $('.waifu').after("<canvas class='fireworks' style='position:fixed;left:0;top:0;pointer-events:none'></canvas>")
</script>
<script type="text/javascript" src="{{ url_for('js/src') }}/jquery.click-firewords.js"></script>