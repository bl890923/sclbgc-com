// JavaScript Document
$(document).ready(function () {
	//手机菜单js
	$(".mune").click(function(){
	  $(".nav_bg").toggle("clip",700);
	});
	
	//banner大图js
	$('.flexslider').flexslider({
	    animation: "fade",   //slide滑动，fade淡入淡出
	    touch: true
	});

    //案例滚动
    jQuery(".picScroll-left").slide({ mainCell: ".bd ul", autoPlay: true, effect: "leftMarquee", vis: 4, interTime: 30 });
    //资质滚动
    jQuery(".picMarquee-left").slide({ mainCell: ".bd ul", autoPlay: true, effect: "leftMarquee", vis: 4, interTime: 40 });
//产品多图滚动
//    if($(window).width()<480){
//        //jQuery(".picScroll-left").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "left", autoPlay: true, vis: 2, trigger: "click" });
//        jQuery(".picScroll-left").slide({ mainCell: ".bd ul", autoPlay: true, effect: "leftMarquee", vis: 2, interTime: 30 });
//    }
//    else if($(window).width()>480&&$(window).width()<767) {
//        //jQuery(".picScroll-left").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "left", autoPlay: true, vis: 2, trigger: "click" });
//        jQuery(".picScroll-left").slide({ mainCell: ".bd ul", autoPlay: true, effect: "leftMarquee", vis: 2, interTime: 30 });
//    }
//    else if($(window).width()>768&&$(window).width()<960) {
//        //jQuery(".picScroll-left").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "left", autoPlay: true, vis: 4, trigger: "click" });
//        jQuery(".picScroll-left").slide({ mainCell: ".bd ul", autoPlay: true, effect: "leftMarquee", vis: 4, interTime: 30 });
//    }
//    else {
//        //jQuery(".picScroll-left").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "left", autoPlay: true, vis: 4, trigger: "click" });
//        jQuery(".picScroll-left").slide({ mainCell: ".bd ul", autoPlay: true, effect: "leftMarquee", vis: 4, interTime: 30 });
//    }

    //案例tab
    var $li = $('#tab li');
    var $ul = $('#content dl');
    $li.mouseover(function(){
        var $this = $(this);
        var $t = $this.index();
        $li.removeClass();
        $this.addClass('current');
        $ul.css('display','none');
        $ul.eq($t).css('display','block');
    });
	
	//<!--data-wow-duration（动画持续时间）和 data-wow-delay（动画延迟） data-wow-offset:距离开始动画(浏览器底部) data-wow-iteration:动画重复的次数 -->
	if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))){
		//new WOW().init();
		var wow = new WOW({
			boxClass: 'wow',
			animateClass: 'animated',
			offset: 80,
			mobile: false,
			live: true
		});
		wow.init();
	};
	
});

// 自适应tab标签
//$(document).ready(function(){
//	$('.tabs').respTabs();
//});


// 设置为主页
function SetHome(obj, vrl) {
    try {
        obj.style.behavior = 'url(#default#homepage)'; obj.setHomePage(vrl);
    }
    catch (e) {
        if (window.netscape) {
            try {
                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
            }
            catch (e) {
                alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");
            }
            var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
            prefs.setCharPref('browser.startup.homepage', vrl);
        } else {
            alert("您的浏览器不支持，请按照下面步骤操作：1.打开浏览器设置。2.点击设置网页。3.输入：" + vrl + "点击确定。");
        }
    }
}
// 加入收藏 兼容360和IE6
function shoucang(sTitle, sURL) {
    try {
        window.external.addFavorite(sURL, sTitle);
    }
    catch (e) {
        try {
            window.sidebar.addPanel(sTitle, sURL, "");
        }
        catch (e) {
            alert("加入收藏失败，请使用Ctrl+D进行添加");
        }
    }
}




