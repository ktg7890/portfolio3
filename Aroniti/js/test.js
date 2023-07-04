
window.addEventListener('load', function () {
    var allElements = document.getElementsByTagName('*');
    Array.prototype.forEach.call(allElements, function (el) {
        var includePath = el.dataset.includePath;
        var sub = el.dataset.index;
        if (includePath) {
            var xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function () {
                if (this.readyState == 4 && this.status == 200) {
                    el.outerHTML = this.responseText;
                }
                if(sub == 'sub01') {
                    $('.sub01').addClass('active');
                }
                if(sub == 'sub02') {
                    $('.sub02').addClass('active');
                }
                if(sub == 'sub03') {
                    $('.sub03').addClass('active');
                }
                if(sub == 'sub04') {
                    $('.sub04').addClass('active');
                }
                if(sub == 'sub05') {
                    $('.sub05').addClass('active');
                }
            };
            xhttp.open('GET', includePath, true);
            xhttp.send();
        }
     
    });
});