jQuery(document).ready(function () {
    jQuery("#sousuo").click(function () {
        var name = jQuery("#txt_Seakey").val();
        if (name == "" || name == null || name == "请输入关键词") {
            alert("请输入要搜索的产品内容！");
            return false;
        }
        jQuery.ajax({
            type: "post",
            url: "/Tools/Search.ashx?key=" + name,
            success: function (msg) {
                if (msg == 1) {
                    //window.location.href = "/Pro/Search.html";
                    window.open("/Pro/Search.html");
                }
                else if (msg == 2) {
                    alert("无搜索结果！");
                }
            }
        });
    });
});
