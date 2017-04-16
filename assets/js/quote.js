function quoteHTML () {
    $.getJSON('/assets/js/quotes.json').complete(function(d){
            var qno = Math.floor(Math.random()*d.responseJSON.length);
            $('#sidebar-quote').html('<h3>'+d.responseJSON[qno]["title"]+'</h3><p>'+
            d.responseJSON[qno]["saying"]+'</p>');
    })
}
