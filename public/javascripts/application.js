/*
   define funtion to exec when scroll to page bottom
   Param:
   data(Number) -1:一直翻页; 0:不翻页; n:翻n页
   fn(Function) 当滚动条拖到底部时要执行的函数
   */
var ie = -1;

jQuery.extend({
  scrollPage:function(p, f){
               var n = c = t = h = new Number;
               $(function(){
                 $(window).scroll(function(e){
                   if (n == p) { $(this).unbind("scroll"); }
                   c = document.documentElement.clientHeight;
                   t = $(document).scrollTop();
                   h = $(document).height();
                   res=h - t - c
                   if ( res == 0 || res==1){
                     f();
                     if ( p > 0 ) n += 1;
                   }
                 });
               });
             }
});

var reentry = false;
$.scrollPage(-1, function(){
  startLoadMore();
});

function startLoadMore() {
  if (!reentry) {
    $('#loading_more').show();
    loadMore();
  }
}

function loadMore() {
  reentry = true;
  var lastItemID = $('.hidden-time:last').text();
  var categoryID = $('.hidden-cate').text();
  var scrollPos = $(document).scrollTop();

  $.ajax({
    url: "/show/" + categoryID+"&"+lastItemID,
    dataType: "script",
    type: "GET",
    success: function (data) {
      if (data === undefined || data === null || data === "") {
        //display warning
      } else {
        $('#loading_more').hide();
        hookUpMouseEvent();
      }
    },
    complete: function (data) {
                if (ie >= 7 && ie < 9) {
                  window.setTimeout(function() {
                    $(document).scrollTop(scrollPos);
                    reentry = false;
                  }, 10);
                } else {
                  reentry = false;
                }
              }
  });
}

function loadNew(manual) {
  var lastItemID = $('.hidden-time:first').text();
  var categoryID = $('.hidden-cate').text();
    if (manual) $('#refreshing').show();

    $.ajax({
        url: "/show_latest/"+ categoryID+"&"+lastItemID,
        dataType: "script",
        type: "GET",
        success: function (data) {
            if (data === undefined || data === null || data == "" || data == " ") {
                //display warning
            } else {
                //$('.source-title-header:first').after(data);
                hookUpMouseEvent();
            }
        },
        complete: function() {$('#refreshing').hide();$('#refresh_time').text('上次更新: ' + getDateStr())}
    });
}

function getDateStr() {
    var now = new Date();
    return (now.getHours() > 9 ? now.getHours() : ('0' + now.getHours())) + ":" + (now.getMinutes() > 9 ? now.getMinutes() : ('0' + now.getMinutes()));
}

function hookUpMouseEvent() {
  $('.news-item').mouseenter(function() {
    this.style.backgroundColor='#FDFFBF';
    this.style.border='solid 1px #ddd';
    var node = this;
  });

  $('.news-item').mouseleave(function() {
    this.style.backgroundColor='#fff';
    this.style.border='solid 1px #fff';
  });
}


function newsClick(node) {
  //alert(encodeURI("/html_contents/"+$('.hidden-time2', node).text()+"/"+ $('.hidden-title', node).text()+".html"));
  loadPreview("/html_contents/"+$('.hidden-time2', node).text()+"/"+ $('.hidden-title', node).text()+".html", function() {
  });
}

function loadPreview(query, loadComment){
  $("#preview_content").html("<div id='preview_loader' style='padding-top:" + ($("#preview_pannel").height() / 2 - 40 + "px") + "'><div class='preview_loader_title' style='display:block;height:65px;margin:0 auto;text-align:center;background:url(/images/ajax-loader.gif) no-repeat center bottom'>加载预览</div></div>");
  $('#preview_content').load(query, function() {
  });
  $('#preview_pannel').scrollTop(0);
}
