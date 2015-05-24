/* Contao Open Source CMS, (c) 2005-2015 Leo Feyer, LGPL license */
var AjaxRequest={toggleNavigation:function(e,t){e.blur();var n=$(t),o=$(e).getFirst("img");return n?("none"==n.getStyle("display")?(n.setStyle("display","inline"),o.src=o.src.replace("modPlus.gif","modMinus.gif"),$(e).store("tip:title",Contao.lang.collapse),(new Request.Contao).post({action:"toggleNavigation",id:t,state:1,REQUEST_TOKEN:Contao.request_token})):(n.setStyle("display","none"),o.src=o.src.replace("modMinus.gif","modPlus.gif"),$(e).store("tip:title",Contao.lang.expand),(new Request.Contao).post({action:"toggleNavigation",id:t,state:0,REQUEST_TOKEN:Contao.request_token})),!1):(new Request.Contao({evalScripts:!0,onRequest:AjaxRequest.displayBox(Contao.lang.loading+" …"),onSuccess:function(n){var a=new Element("li",{id:t,"class":"tl_parent",html:n,styles:{display:"inline"}}).inject($(e).getParent("li"),"after");a.getElements("a").each(function(e){e.href=e.href.replace(/&ref=[a-f0-9]+/,"&ref="+Contao.referer_id)}),$(e).store("tip:title",Contao.lang.collapse),o.src=o.src.replace("modPlus.gif","modMinus.gif"),AjaxRequest.hideBox(),window.fireEvent("ajax_change")}}).post({action:"loadNavigation",id:t,state:1,REQUEST_TOKEN:Contao.request_token}),!1)},toggleStructure:function(e,t,n,o){e.blur();var a=$(t),l=$(e).getFirst("img");return a?("none"==a.getStyle("display")?(a.setStyle("display","inline"),l.src=l.src.replace("folPlus.gif","folMinus.gif"),$(e).store("tip:title",Contao.lang.collapse),new Request.Contao({field:e}).post({action:"toggleStructure",id:t,state:1,REQUEST_TOKEN:Contao.request_token})):(a.setStyle("display","none"),l.src=l.src.replace("folMinus.gif","folPlus.gif"),$(e).store("tip:title",Contao.lang.expand),new Request.Contao({field:e}).post({action:"toggleStructure",id:t,state:0,REQUEST_TOKEN:Contao.request_token})),!1):(new Request.Contao({field:e,evalScripts:!0,onRequest:AjaxRequest.displayBox(Contao.lang.loading+" …"),onSuccess:function(a){{var i=new Element("li",{id:t,"class":"parent",styles:{display:"inline"}});new Element("ul",{"class":"level_"+n,html:a}).inject(i,"bottom")}if(5==o)i.inject($(e).getParent("li"),"after");else{for(var r,s=!1,c=$(e).getParent("li");"element"==typeOf(c)&&(r=c.getNext("li"));)if(c=r,c.hasClass("tl_folder")){s=!0;break}s?i.inject(c,"before"):i.inject(c,"after")}i.getElements("a").each(function(e){e.href=e.href.replace(/&ref=[a-f0-9]+/,"&ref="+Contao.referer_id)}),$(e).store("tip:title",Contao.lang.collapse),l.src=l.src.replace("folPlus.gif","folMinus.gif"),window.fireEvent("structure"),AjaxRequest.hideBox(),window.fireEvent("ajax_change")}}).post({action:"loadStructure",id:t,level:n,state:1,REQUEST_TOKEN:Contao.request_token}),!1)},toggleFileManager:function(e,t,n,o){e.blur();var a=$(t),l=$(e).getFirst("img"),i=$(e).getNext("img");return a?("none"==a.getStyle("display")?(a.setStyle("display","inline"),l.src=l.src.replace("folPlus.gif","folMinus.gif"),i.src=i.src.replace("folderC","folderO"),$(e).store("tip:title",Contao.lang.collapse),new Request.Contao({field:e}).post({action:"toggleFileManager",id:t,state:1,REQUEST_TOKEN:Contao.request_token})):(a.setStyle("display","none"),l.src=l.src.replace("folMinus.gif","folPlus.gif"),i.src=i.src.replace("folderO","folderC"),$(e).store("tip:title",Contao.lang.expand),new Request.Contao({field:e}).post({action:"toggleFileManager",id:t,state:0,REQUEST_TOKEN:Contao.request_token})),!1):(new Request.Contao({field:e,evalScripts:!0,onRequest:AjaxRequest.displayBox(Contao.lang.loading+" …"),onSuccess:function(n){{var a=new Element("li",{id:t,"class":"parent",styles:{display:"inline"}});new Element("ul",{"class":"level_"+o,html:n}).inject(a,"bottom")}a.inject($(e).getParent("li"),"after"),a.getElements("a").each(function(e){e.href=e.href.replace(/&ref=[a-f0-9]+/,"&ref="+Contao.referer_id)}),$(e).store("tip:title",Contao.lang.collapse),l.src=l.src.replace("folPlus.gif","folMinus.gif"),i.src=i.src.replace("folderC.gif","folderO.gif"),AjaxRequest.hideBox(),window.fireEvent("ajax_change")}}).post({action:"loadFileManager",id:t,level:o,folder:n,state:1,REQUEST_TOKEN:Contao.request_token}),!1)},togglePagetree:function(e,t,n,o,a){e.blur(),Backend.getScrollOffset();var l=$(t),i=$(e).getFirst("img");return l?("none"==l.getStyle("display")?(l.setStyle("display","inline"),i.src=i.src.replace("folPlus.gif","folMinus.gif"),$(e).store("tip:title",Contao.lang.collapse),new Request.Contao({field:e}).post({action:"togglePagetree",id:t,state:1,REQUEST_TOKEN:Contao.request_token})):(l.setStyle("display","none"),i.src=i.src.replace("folMinus.gif","folPlus.gif"),$(e).store("tip:title",Contao.lang.expand),new Request.Contao({field:e}).post({action:"togglePagetree",id:t,state:0,REQUEST_TOKEN:Contao.request_token})),!1):(new Request.Contao({field:e,evalScripts:!0,onRequest:AjaxRequest.displayBox(Contao.lang.loading+" …"),onSuccess:function(n){{var o=new Element("li",{id:t,"class":"parent",styles:{display:"inline"}});new Element("ul",{"class":"level_"+a,html:n}).inject(o,"bottom")}o.inject($(e).getParent("li"),"after"),o.getElements("a").each(function(e){e.href=e.href.replace(/&ref=[a-f0-9]+/,"&ref="+Contao.referer_id)}),$(e).store("tip:title",Contao.lang.collapse),i.src=i.src.replace("folPlus.gif","folMinus.gif"),AjaxRequest.hideBox(),window.fireEvent("ajax_change")}}).post({action:"loadPagetree",id:t,level:a,field:n,name:o,state:1,REQUEST_TOKEN:Contao.request_token}),!1)},toggleFiletree:function(e,t,n,o,a,l){e.blur(),Backend.getScrollOffset();var i=$(t),r=$(e).getFirst("img");return i?("none"==i.getStyle("display")?(i.setStyle("display","inline"),r.src=r.src.replace("folPlus.gif","folMinus.gif"),$(e).store("tip:title",Contao.lang.collapse),new Request.Contao({field:e}).post({action:"toggleFiletree",id:t,state:1,REQUEST_TOKEN:Contao.request_token})):(i.setStyle("display","none"),r.src=r.src.replace("folMinus.gif","folPlus.gif"),$(e).store("tip:title",Contao.lang.expand),new Request.Contao({field:e}).post({action:"toggleFiletree",id:t,state:0,REQUEST_TOKEN:Contao.request_token})),!1):(new Request.Contao({field:e,evalScripts:!0,onRequest:AjaxRequest.displayBox(Contao.lang.loading+" …"),onSuccess:function(n){{var o=new Element("li",{id:t,"class":"parent",styles:{display:"inline"}});new Element("ul",{"class":"level_"+l,html:n}).inject(o,"bottom")}o.inject($(e).getParent("li"),"after"),o.getElements("a").each(function(e){e.href=e.href.replace(/&ref=[a-f0-9]+/,"&ref="+Contao.referer_id)}),$(e).store("tip:title",Contao.lang.collapse),r.src=r.src.replace("folPlus.gif","folMinus.gif"),AjaxRequest.hideBox(),window.fireEvent("ajax_change")}}).post({action:"loadFiletree",id:t,folder:n,level:l,field:o,name:a,state:1,REQUEST_TOKEN:Contao.request_token}),!1)},toggleSubpalette:function(e,t,n){e.blur();var o=$(t);return o?void(e.value?(e.value="",e.checked="",o.setStyle("display","none"),new Request.Contao({field:e}).post({action:"toggleSubpalette",id:t,field:n,state:0,REQUEST_TOKEN:Contao.request_token})):(e.value=1,e.checked="checked",o.setStyle("display","block"),new Request.Contao({field:e}).post({action:"toggleSubpalette",id:t,field:n,state:1,REQUEST_TOKEN:Contao.request_token}))):void new Request.Contao({field:e,evalScripts:!1,onRequest:AjaxRequest.displayBox(Contao.lang.loading+" …"),onSuccess:function(n,o){var a=new Element("div",{id:t,html:n,styles:{display:"block"}}).inject($(e).getParent("div").getParent("div"),"after");o.javascript&&Browser.exec(o.javascript),e.value=1,e.checked="checked",a.getElements("a").each(function(e){e.href=e.href.replace(/&ref=[a-f0-9]+/,"&ref="+Contao.referer_id)}),AjaxRequest.hideBox(),window.fireEvent("subpalette"),window.fireEvent("ajax_change")}}).post({action:"toggleSubpalette",id:t,field:n,load:1,state:1,REQUEST_TOKEN:Contao.request_token})},toggleVisibility:function(e,t,n){e.blur();var o,a=null,l=$(e).getFirst("img"),i=-1!=l.src.indexOf("invisible"),r=e.getParent("div");if(r.hasClass("tl_right")?a=r.getPrevious("div").getElement("img"):r.hasClass("tl_listing_container")?(a=e.getParent("td").getPrevious("td").getFirst("div.list_icon"),null==a&&(a=e.getParent("td").getPrevious("td").getElement("div.cte_type")),null==a&&(a=e.getParent("tr").getFirst("td").getElement("div.list_icon_new"))):(o=r.getNext("div"))&&o.hasClass("cte_type")&&(a=o),null!=a)if("img"==a.nodeName.toLowerCase())if(a.getParent("ul.tl_listing").hasClass("tl_tree_xtnd"))a.src=i?a.src.replace(/_\.(gif|png|jpe?g)/,".$1"):a.src.replace(/\.(gif|png|jpe?g)/,"_.$1");else{a.src.match(/folPlus|folMinus/)&&(a=a.getParent("a").getNext("a")?a.getParent("a").getNext("a").getFirst("img"):new Element("img"));var s;i?(s=a.src.replace(/.*_([0-9])\.(gif|png|jpe?g)/,"$1"),a.src=a.src.replace(/_[0-9]\.(gif|png|jpe?g)/,(1==s.toInt()?"":"_"+(s.toInt()-1))+".$1")):(s=a.src.replace(/.*_([0-9])\.(gif|png|jpe?g)/,"$1"),a.src=a.src.replace(/(_[0-9])?\.(gif|png|jpe?g)/,(s==a.src?"_1":"_"+(s.toInt()+1))+".$2"))}else a.hasClass("cte_type")?i?(a.addClass("published"),a.removeClass("unpublished")):(a.addClass("unpublished"),a.removeClass("published")):i?a.setStyle("background-image",a.getStyle("background-image").replace(/_\.(gif|png|jpe?g)/,".$1")):a.setStyle("background-image",a.getStyle("background-image").replace(/\.(gif|png|jpe?g)/,"_.$1"));return"tl_style"==n&&r.getParent("div").getElement("pre").toggleClass("disabled"),i?(l.src=l.src.replace("invisible.gif","visible.gif"),new Request.Contao({url:window.location.href,followRedirects:!1}).get({tid:t,state:1,rt:Contao.request_token})):(l.src=l.src.replace("visible.gif","invisible.gif"),new Request.Contao({url:window.location.href,followRedirects:!1}).get({tid:t,state:0,rt:Contao.request_token})),!1},toggleFeatured:function(e,t){e.blur();var n=$(e).getFirst("img"),o=-1==n.src.indexOf("featured_");return o?(n.src=n.src.replace("featured.gif","featured_.gif"),(new Request.Contao).post({action:"toggleFeatured",id:t,state:0,REQUEST_TOKEN:Contao.request_token})):(n.src=n.src.replace("featured_.gif","featured.gif"),(new Request.Contao).post({action:"toggleFeatured",id:t,state:1,REQUEST_TOKEN:Contao.request_token})),!1},toggleFieldset:function(e,t,n){e.blur();var o=$("pal_"+t);return o.hasClass("collapsed")?(o.removeClass("collapsed"),(new Request.Contao).post({action:"toggleFieldset",id:t,table:n,state:1,REQUEST_TOKEN:Contao.request_token})):(o.addClass("collapsed"),(new Request.Contao).post({action:"toggleFieldset",id:t,table:n,state:0,REQUEST_TOKEN:Contao.request_token})),!1},toggleCheckboxGroup:function(e,t){e.blur();var n=$(t),o=$(e).getFirst("img");return n?("block"!=n.getStyle("display")?(n.setStyle("display","block"),o.src=o.src.replace("folPlus.gif","folMinus.gif"),(new Request.Contao).post({action:"toggleCheckboxGroup",id:t,state:1,REQUEST_TOKEN:Contao.request_token})):(n.setStyle("display","none"),o.src=o.src.replace("folMinus.gif","folPlus.gif"),(new Request.Contao).post({action:"toggleCheckboxGroup",id:t,state:0,REQUEST_TOKEN:Contao.request_token})),!0):!1},liveUpdate:function(e,t){var n=$(t);n&&new Request.Contao({onRequest:$("lu_message").set("html",'<p class="tl_info">Connecting to the Live Update server</p>'),onSuccess:function(t,n){t?$("lu_message").set("html",n.content):$(e).submit()}}).post({action:"liveUpdate",id:n.value,REQUEST_TOKEN:Contao.request_token})},displayBox:function(e){var t=$("tl_ajaxBox"),n=$("tl_ajaxOverlay"),o=window.getScroll();null==n&&(n=new Element("div",{id:"tl_ajaxOverlay"}).inject($(document.body),"bottom")),n.set({styles:{display:"block",top:o.y+"px"}}),null==t&&(t=new Element("div",{id:"tl_ajaxBox"}).inject($(document.body),"bottom")),t.set({html:e,styles:{display:"block",top:o.y+100+"px"}})},hideBox:function(){var e=$("tl_ajaxBox"),t=$("tl_ajaxOverlay");t&&t.setStyle("display","none"),e&&e.setStyle("display","none")}},Backend={currentId:null,xMousePosition:0,yMousePosition:0,popupWindow:null,getMousePosition:function(e){Backend.xMousePosition=e.client.x,Backend.yMousePosition=e.client.y},openWindow:function(e,t,n){e.blur(),t=Browser.ie?t+40:t+17,n=Browser.ie?n+30:n+17,Backend.popupWindow=window.open(e.href,"","width="+t+",height="+n+",modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no")},openModalWindow:function(e,t,n){new SimpleModal({width:e,hideFooter:!0,draggable:!1,overlayOpacity:.5,onShow:function(){document.body.setStyle("overflow","hidden")},onHide:function(){document.body.setStyle("overflow","auto")}}).show({title:t,contents:n})},openModalImage:function(e){var t=e||{},n=new SimpleModal({width:t.width,hideFooter:!0,draggable:!1,overlayOpacity:.5,onShow:function(){document.body.setStyle("overflow","hidden")},onHide:function(){document.body.setStyle("overflow","auto")}});n.show({title:t.title,contents:'<img src="'+t.url+'" alt="">'})},openModalIframe:function(e){var t=e||{},n=(window.getSize().y-180).toInt();(!t.height||t.height>n)&&(t.height=n);var o=new SimpleModal({width:t.width,hideFooter:!0,draggable:!1,overlayOpacity:.5,onShow:function(){document.body.setStyle("overflow","hidden")},onHide:function(){document.body.setStyle("overflow","auto")}});o.show({title:t.title,contents:'<iframe src="'+t.url+'" width="100%" height="'+t.height+'" frameborder="0"></iframe>'})},openModalSelector:function(e){var t=e||{},n=(window.getSize().y-180).toInt();(!t.height||t.height>n)&&(t.height=n);var o=new SimpleModal({width:t.width,btn_ok:Contao.lang.close,draggable:!1,overlayOpacity:.5,onShow:function(){document.body.setStyle("overflow","hidden")},onHide:function(){document.body.setStyle("overflow","auto")}});o.addButton(Contao.lang.close,"btn",function(){this.hide()}),o.addButton(Contao.lang.apply,"btn primary",function(){var e,n,o=window.frames["simple-modal-iframe"],a=[];if(void 0===o)return void alert("Could not find the SimpleModal frame");if(-1!=o.document.location.href.indexOf("contao/main.php"))return void alert(Contao.lang.picker);for(e=o.document.getElementById("tl_listing").getElementsByTagName("input"),n=0;n<e.length;n++)e[n].checked&&!e[n].id.match(/^check_all_/)&&(e[n].id.match(/^reset_/)||a.push(e[n].get("value")));if(t.tag)$(t.tag).value=a.join(","),t.url.match(/page\.php/)&&($(t.tag).value="{{link_url::"+$(t.tag).value+"}}"),t.self.set("href",t.self.get("href").replace(/&value=[^&]*/,"&value="+a.join(",")));else{$("ctrl_"+t.id).value=a.join("	");var l=-1!=t.url.indexOf("contao/page.php")?"reloadPagetree":"reloadFiletree";new Request.Contao({field:$("ctrl_"+t.id),evalScripts:!1,onRequest:AjaxRequest.displayBox(Contao.lang.loading+" …"),onSuccess:function(e,n){$("ctrl_"+t.id).getParent("div").set("html",n.content),n.javascript&&Browser.exec(n.javascript),AjaxRequest.hideBox(),window.fireEvent("ajax_change")}}).post({action:l,name:t.id,value:$("ctrl_"+t.id).value,REQUEST_TOKEN:Contao.request_token})}this.hide()}),o.show({title:t.title,contents:'<iframe src="'+t.url+'" name="simple-modal-iframe" width="100%" height="'+t.height+'" frameborder="0"></iframe>',model:"modal"})},getScrollOffset:function(){document.cookie="BE_PAGE_OFFSET="+window.getScroll().y+"; path="+(Contao.path||"/")},autoSubmit:function(e){Backend.getScrollOffset();var t=new Element("input",{type:"hidden",name:"SUBMIT_TYPE",value:"auto"}),n=$(e)||e;t.inject(n,"bottom"),n.submit()},vScrollTo:function(e){window.addEvent("load",function(){window.scrollTo(null,parseInt(e))})},limitPreviewHeight:function(){var e=null,t=null,n="",o=0;$$("div.limit_height").each(function(a){if(e=a.getCoordinates(),0===o&&(o=a.className.replace(/[^0-9]*/,"").toInt()),o){a.setStyle("height",o);var l=Contao.script_url+"system/themes/"+Contao.theme+"/images/";if(t=new Element("img",{"class":"limit_toggler",alt:"",title:Contao.lang.expand,width:20,height:24}),new Tips.Contao(t,{offset:{x:0,y:30}}),e.height<o)return t.src=l+"expand_.gif",void t.inject(a,"after");t.src=l+"expand.gif",t.setStyle("cursor","pointer"),t.addEvent("click",function(){n=this.getPrevious("div").getStyle("height").toInt(),this.getPrevious("div").setStyle("height",n>o?o:""),-1!=this.src.indexOf("expand.gif")?(this.src=l+"collapse.gif",this.store("tip:title",Contao.lang.collapse)):(this.src=l+"expand.gif",this.store("tip:title",Contao.lang.expand))}),t.inject(a,"after")}})},toggleCheckboxes:function(e,t){for(var n=$$("input"),o=$(e).checked?"checked":"",a=0;a<n.length;a++)"checkbox"==n[a].type.toLowerCase()&&(t&&n[a].id.substr(0,t.length)!=t||(n[a].checked=o))},toggleCheckboxGroup:function(e,t){var n=$(e).className,o=$(e).checked?"checked":"";if("tl_checkbox"==n){var a=$(t)?$$("#"+t+" .tl_checkbox"):$(e).getParent("fieldset").getElements(".tl_checkbox");a.each(function(e){e.checked=o})}else"tl_tree_checkbox"==n&&$$("#"+t+" .parent .tl_tree_checkbox").each(function(e){e.checked=o});Backend.getScrollOffset()},toggleCheckboxElements:function(e,t){var n=$(e).checked?"checked":"";$$("."+t).each(function(e){e.hasClass("tl_checkbox")&&(e.checked=n)}),Backend.getScrollOffset()},toggleWrap:function(e){var t=$(e),n="off"==t.getProperty("wrap")?"soft":"off";t.setProperty("wrap",n)},toggleUnchanged:function(){$$("#result-list .tl_confirm").each(function(e){e.toggleClass("hidden")})},blink:function(){},addColorPicker:function(){return!0},pickPage:function(e){var t=320,n=112;Backend.currentId=e,Backend.ppValue=$(e).value,Backend.getScrollOffset(),window.open($$("base")[0].href+"contao/page.php?value="+Backend.ppValue,"","width="+t+",height="+n+",modal=yes,left="+(Backend.xMousePosition?Backend.xMousePosition-t/2:200)+",top="+(Backend.yMousePosition?Backend.yMousePosition-n/2+80:100)+",location=no,menubar=no,resizable=yes,scrollbars=no,status=no,toolbar=no")},pickFile:function(e,t){var n=320,o=112;Backend.currentId=e,Backend.ppValue=$(e).value,Backend.getScrollOffset(),window.open($$("base")[0].href+"contao/file.php?value="+Backend.ppValue+"&filter="+t,"","width="+n+",height="+o+",modal=yes,left="+(Backend.xMousePosition?Backend.xMousePosition-n/2:200)+",top="+(Backend.yMousePosition?Backend.yMousePosition-o/2+80:100)+",location=no,menubar=no,resizable=yes,scrollbars=no,status=no,toolbar=no")},collapsePalettes:function(){$$("fieldset.hide").each(function(e){e.addClass("collapsed")}),$$("label.error, label.mandatory").each(function(e){var t=e.getParent("fieldset");t&&t.removeClass("collapsed")})},addInteractiveHelp:function(){new Tips.Contao("p.tl_tip",{offset:{x:9,y:21},text:function(e){return e.get("html")}}),["a[title]","input[title]"].each(function(e){new Tips.Contao($$(e).filter(function(e){return""!=e.title}),{offset:{x:0,y:26}})}),$$("img[title]").filter(function(e){return""!=e.title}).each(function(e){new Tips.Contao(e,{offset:{x:0,y:"gimage"==e.get("class")?60:30}})})},makeParentViewSortable:function(e){var t=new Scroller(document.getElement("body"),{onChange:function(e,t){this.element.scrollTo(this.element.getScroll().x,t)}}),n=new Sortables(e,{contstrain:!0,opacity:.6,onStart:function(){t.start()},onComplete:function(){t.stop()},onSort:function(e){var t,n,o,a=e.getFirst("div");a&&(a.hasClass("wrapper_start")?((t=e.getPrevious("li"))&&(o=t.getFirst("div"))&&o.removeClass("indent"),(n=e.getNext("li"))&&(o=n.getFirst("div"))&&o.addClass("indent")):a.hasClass("wrapper_stop")?((t=e.getPrevious("li"))&&(o=t.getFirst("div"))&&o.addClass("indent"),(n=e.getNext("li"))&&(o=n.getFirst("div"))&&o.removeClass("indent")):a.hasClass("indent")?(t=e.getPrevious("li"))&&(o=t.getFirst("div"))&&o.hasClass("wrapper_stop")?a.removeClass("indent"):(n=e.getNext("li"))&&(o=n.getFirst("div"))&&o.hasClass("wrapper_start")&&a.removeClass("indent"):(t=e.getPrevious("li"))&&(o=t.getFirst("div"))&&o.hasClass("wrapper_start")?a.addClass("indent"):(n=e.getNext("li"))&&(o=n.getFirst("div"))&&o.hasClass("wrapper_stop")&&a.addClass("indent"))},handle:".drag-handle"});n.active=!1,n.addEvent("start",function(){n.active=!0}),n.addEvent("complete",function(e){if(n.active){var t,o,a,l;e.getPrevious("li")?(t=e.get("id").replace(/li_/,""),o=e.getPrevious("li").get("id").replace(/li_/,""),a=window.location.search.replace(/id=[0-9]*/,"id="+t)+"&act=cut&mode=1&pid="+o,l=window.location.href.replace(/\?.*$/,""),new Request.Contao({url:l+a,followRedirects:!1}).get()):e.getParent("ul")&&(t=e.get("id").replace(/li_/,""),o=e.getParent("ul").get("id").replace(/ul_/,""),a=window.location.search.replace(/id=[0-9]*/,"id="+t)+"&act=cut&mode=2&pid="+o,l=window.location.href.replace(/\?.*$/,""),new Request.Contao({url:l+a,followRedirects:!1}).get())}})},makeMultiSrcSortable:function(e,t){var n=new Sortables($(e),{contstrain:!0,opacity:.6}).addEvent("complete",function(){var n,o=[],a=$(e).getChildren("li");for(n=0;n<a.length;n++)o.push(a[n].get("data-id"));$(t).value=o.join(",")});n.fireEvent("complete")},makeWizardsSortable:function(){$$(".tl_listwizard").each(function(e){new Sortables(e,{contstrain:!0,opacity:.6,handle:".drag-handle"})}),$$(".tl_tablewizard").each(function(e){var t=e.getElement(".sortable");new Sortables(t,{contstrain:!0,opacity:.6,handle:".drag-handle",onComplete:function(){Backend.tableWizardResort(t)}})}),$$(".tl_modulewizard").each(function(e){new Sortables(e.getElement(".sortable"),{contstrain:!0,opacity:.6,handle:".drag-handle"})}),$$(".tl_optionwizard").each(function(e){new Sortables(e.getElement(".sortable"),{contstrain:!0,opacity:.6,handle:".drag-handle"})}),$$(".tl_checkbox_wizard").each(function(e){var t=e.getElement(".sortable");t.hasClass("sortable-done")||(new Sortables(t,{contstrain:!0,opacity:.6,handle:".drag-handle"}),t.addClass("sortable-done"))})},listWizard:function(e,t,n){var o,a,l,i,r,s=$(n),c=$(e).getParent("li"),d=s.getChildren(),g=s.get("data-tabindex");switch(Backend.getScrollOffset(),t){case"copy":var u=c.clone(!0).inject(c,"before");(o=c.getFirst("input"))&&(u.getFirst("input").value=o.value);break;case"up":(a=c.getPrevious("li"))?c.inject(a,"before"):c.inject(s,"bottom");break;case"down":(l=c.getNext("li"))?c.inject(l,"after"):c.inject(s.getFirst("li"),"before");break;case"delete":d.length>1?c.destroy():c.getFirst("input").set("value","")}for(i=s.getChildren(),r=0;r<i.length;r++)(o=i[r].getFirst('input[type="text"]'))&&o.set("tabindex",g++);new Sortables(s,{contstrain:!0,opacity:.6,handle:".drag-handle"})},tableWizard:function(e,t,n){var o,a,l,i,r,s=$(n),c=s.getElement("tbody"),d=c.getChildren(),g=$(e).getParent("td"),u=g.getParent("tr"),f=s.getElement("thead").getFirst("tr"),p=u.getChildren(),h=0;for(r=0;r<p.length&&p[r]!=g;r++)h++;switch(Backend.getScrollOffset(),t){case"rcopy":var m=new Element("tr");for(r=0;r<p.length;r++)l=p[r].clone(!0).inject(m,"bottom"),(o=p[r].getFirst("textarea"))&&(l.getFirst("textarea").value=o.value);m.inject(u,"after");break;case"rup":(a=u.getPrevious("tr"))?u.inject(a,"before"):u.inject(c,"bottom");break;case"rdown":(l=u.getNext("tr"))?u.inject(l,"after"):u.inject(c,"top");break;case"rdelete":d.length>1?u.destroy():u.getElements("textarea").set("text","");break;case"ccopy":for(r=0;r<d.length;r++)i=d[r].getChildren()[h],l=i.clone(!0).inject(i,"after"),(o=i.getFirst("textarea"))&&(l.getFirst("textarea").value=o.value);f.getFirst("td").clone(!0).inject(f.getLast("td"),"before");break;case"cmovel":if(h>0)for(r=0;r<d.length;r++)i=d[r].getChildren()[h],i.inject(i.getPrevious(),"before");else for(r=0;r<d.length;r++)i=d[r].getChildren()[h],i.inject(d[r].getLast(),"before");break;case"cmover":if(h<p.length-2)for(r=0;r<d.length;r++)i=d[r].getChildren()[h],i.inject(i.getNext(),"after");else for(r=0;r<d.length;r++)i=d[r].getChildren()[h],i.inject(d[r].getFirst(),"before");break;case"cdelete":if(p.length>2){for(r=0;r<d.length;r++)d[r].getChildren()[h].destroy();f.getFirst("td").destroy()}else for(r=0;r<d.length;r++)d[r].getElements("textarea").set("text","")}Backend.tableWizardResort(c),new Sortables(c,{contstrain:!0,opacity:.6,handle:".drag-handle",onComplete:function(){Backend.tableWizardResort(c)}}),Backend.tableWizardResize()},tableWizardResort:function(e){var t,n,o,a,l=e.getChildren(),i=e.get("data-tabindex");for(o=0;o<l.length;o++)for(n=l[o].getChildren(),a=0;a<n.length;a++)(t=n[a].getFirst("textarea"))&&(t.set("tabindex",i++),t.name=t.name.replace(/\[[0-9]+\][[0-9]+\]/g,"["+o+"]["+a+"]"))},tableWizardResize:function(e){var t=Cookie.read("BE_CELL_SIZE");if(null!=t||null!=e)if(null!=e)t="",$$(".tl_tablewizard textarea").each(function(n){n.setStyle("width",(n.getStyle("width").toInt()*e).round().limit(142,284)),n.setStyle("height",(n.getStyle("height").toInt()*e).round().limit(66,132)),""==t&&(t=n.getStyle("width")+"|"+n.getStyle("height"))}),Cookie.write("BE_CELL_SIZE",t,{path:Contao.path});else if(null!=t){var n=t.split("|");$$(".tl_tablewizard textarea").each(function(e){e.setStyle("width",n[0]),e.setStyle("height",n[1])})}},moduleWizard:function(e,t,n){var o,a,l,i,r,s,c=$(n),d=c.getElement("tbody"),g=$(e).getParent("tr"),u=d.getChildren(),f=d.get("data-tabindex");switch(Backend.getScrollOffset(),t){case"copy":var p=new Element("tr");for(l=g.getChildren(),r=0;r<l.length;r++){var h=l[r].clone(!0).inject(p,"bottom");(a=l[r].getFirst("select"))&&(h.getFirst("select").value=a.value)}p.inject(g,"after"),p.getElement(".chzn-container").destroy(),p.getElement(".tl_select_column").destroy(),new Chosen(p.getElement("select.tl_select")),Stylect.convertSelects(),Backend.convertEnableModules();break;case"up":(p=g.getPrevious("tr"))?g.inject(p,"before"):g.inject(d,"bottom");break;case"down":(p=g.getNext("tr"))?g.inject(p,"after"):g.inject(d,"top");break;case"delete":u.length>1&&g.destroy()}for(u=d.getChildren(),r=0;r<u.length;r++)for(l=u[r].getChildren(),s=0;s<l.length;s++)(i=l[s].getFirst("a.chzn-single"))&&i.set("tabindex",f++),(a=l[s].getFirst("select"))&&(a.name=a.name.replace(/\[[0-9]+\]/g,"["+r+"]")),(o=l[s].getFirst('input[type="checkbox"]'))&&(o.set("tabindex",f++),o.name=o.name.replace(/\[[0-9]+\]/g,"["+r+"]"));new Sortables(d,{contstrain:!0,opacity:.6,handle:".drag-handle"})},optionsWizard:function(e,t,n){var o,a,l,i,r=$(n),s=r.getElement("tbody"),c=$(e).getParent("tr"),d=s.getChildren(),g=s.get("data-tabindex");switch(Backend.getScrollOffset(),t){case"copy":var u=new Element("tr");for(a=c.getChildren(),l=0;l<a.length;l++){var f=a[l].clone(!0).inject(u,"bottom");(o=a[l].getFirst("input"))&&(f.getFirst("input").value=o.value,"checkbox"==o.type&&(f.getFirst("input").checked=o.checked?"checked":""))}u.inject(c,"after");break;case"up":(u=c.getPrevious("tr"))?c.inject(u,"before"):c.inject(s,"bottom");break;case"down":(u=c.getNext("tr"))?c.inject(u,"after"):c.inject(s,"top");break;case"delete":d.length>1&&c.destroy()}for(d=s.getChildren(),l=0;l<d.length;l++)for(a=d[l].getChildren(),i=0;i<a.length;i++)(o=a[i].getFirst("input"))&&(o.set("tabindex",g++),o.name=o.name.replace(/\[[0-9]+\]/g,"["+l+"]"),"checkbox"==o.type&&(o.id=o.name.replace(/\[[0-9]+\]/g,"").replace(/\[/g,"_").replace(/\]/g,"")+"_"+l,o.getNext("label").set("for",o.id)));new Sortables(s,{contstrain:!0,opacity:.6,handle:".drag-handle"})},keyValueWizard:function(e,t,n){var o,a,l,i,r=$(n),s=r.getElement("tbody"),c=$(e).getParent("tr"),d=s.getChildren(),g=s.get("data-tabindex");switch(Backend.getScrollOffset(),t){case"copy":var u=new Element("tr");for(a=c.getChildren(),l=0;l<a.length;l++){var f=a[l].clone(!0).inject(u,"bottom");(o=a[l].getFirst("input"))&&(f.getFirst().value=o.value)}u.inject(c,"after");break;case"up":(u=c.getPrevious("tr"))?c.inject(u,"before"):c.inject(s,"bottom");break;case"down":(u=c.getNext("tr"))?c.inject(u,"after"):c.inject(s,"top");break;case"delete":d.length>1&&c.destroy()}for(d=s.getChildren(),l=0;l<d.length;l++)for(a=d[l].getChildren(),i=0;i<a.length;i++)(o=a[i].getFirst("input"))&&(o.set("tabindex",g++),o.name=o.name.replace(/\[[0-9]+\]/g,"["+l+"]"));new Sortables(s,{contstrain:!0,opacity:.6,handle:".drag-handle"})},checkboxWizard:function(e,t,n){var o,a=$(n).getElement(".sortable"),l=$(e).getParent("span");switch(Backend.getScrollOffset(),t){case"up":(o=l.getPrevious("span"))?l.inject(o,"before"):l.inject(a,"bottom");break;case"down":(o=l.getNext("span"))?l.inject(o,"after"):l.inject(a,"top")}},metaWizard:function(e,t){var n=e.getParent("div").getElement("select");if(""!=n.value){var o=$(t).getLast("li").clone(),a=o.getElement("span"),l=a.getElement("img");o.setProperty("data-language",n.value),a.set("text",n.options[n.selectedIndex].text+" "),l.inject(a,"bottom"),o.getElements("input").each(function(e){e.value="",e.name=e.name.replace(/\[[a-z]{2}(_[A-Z]{2})?\]/,"["+n.value+"]");var t=e.getPrevious("label"),o=parseInt(t.get("for").replace(/ctrl_[^_]+_/,""));t.set("for",t.get("for").replace(o,o+1)),e.id=t.get("for")}),o.className="even"==o.className?"odd":"even",o.inject($(t),"bottom"),e.getParent("div").getElement('input[type="button"]').setProperty("disabled",!0),n.options[n.selectedIndex].setProperty("disabled",!0),n.value="",n.fireEvent("liszt:updated")}},metaDelete:function(e){var t=e.getParent("li"),n=e.getParent("div").getElement("select");null===t.getPrevious()&&null===t.getNext()?t.getElements("input").each(function(e){e.value=""}):(n.getElement("option[value="+t.getProperty("data-language")+"]").removeProperty("disabled"),t.destroy(),n.fireEvent("liszt:updated"))},toggleAddLanguageButton:function(e){var t=e.getParent("div").getElement('input[type="button"]');""!=e.value?t.removeProperty("disabled"):t.setProperty("disabled",!0)},updateModuleLink:function(e){var t=e.getParent("tr").getLast("td"),n=t.getElement("a.module_link");n.href=n.href.replace(/id=[0-9]+/,"id="+e.value),e.value>0?(t.getElement("a.module_link").setStyle("display","inline"),t.getElement("img.module_image").setStyle("display","none")):(t.getElement("a.module_link").setStyle("display","none"),t.getElement("img.module_image").setStyle("display","inline"))},convertEnableModules:function(){$$("img.mw_enable").filter(function(e){return!e.hasEvent("click")}).each(function(e){e.addEvent("click",function(){Backend.getScrollOffset();var t=e.getNext("input");t.checked?(t.checked="",e.src=e.src.replace("visible.gif","invisible.gif")):(t.checked="checked",e.src=e.src.replace("invisible.gif","visible.gif"))})})}};document.addEvent("mousedown",function(e){Backend.getMousePosition(e)}),window.addEvent("domready",function(){$(document.body).addClass("js"),Browser.Features.Touch&&$(document.body).addClass("touch"),Backend.collapsePalettes(),Backend.addInteractiveHelp(),Backend.convertEnableModules(),Backend.makeWizardsSortable(),void 0!=Elements.chosen&&$$("select.tl_chosen").chosen(),$$("textarea.monospace").each(function(e){Backend.toggleWrap(e)})}),window.addEvent("load",function(){Backend.limitPreviewHeight()}),window.addEvent("ajax_change",function(){Backend.addInteractiveHelp(),Backend.makeWizardsSortable(),void 0!=Elements.chosen&&$$("select.tl_chosen").filter(function(e){return"none"!=e.getStyle("display")}).chosen()});var TinyCallback={getScrollOffset:function(e){tinymce.dom.Event.add(tinymce.isGecko?e.getDoc():e.getWin(),"focus",function(){Backend.getScrollOffset()})},fileBrowser:function(e,t,n,o){var a=new SimpleModal({width:765,btn_ok:Contao.lang.close,draggable:!1,overlayOpacity:.5,onShow:function(){document.body.setStyle("overflow","hidden")},onHide:function(){document.body.setStyle("overflow","auto")}});a.addButton(Contao.lang.close,"btn",function(){this.hide()}),a.addButton(Contao.lang.apply,"btn primary",function(){var t,a,l,i=window.frames["simple-modal-iframe"];if(void 0===i)return void alert("Could not find the SimpleModal frame");for(a=i.document.getElementById("tl_listing").getElementsByTagName("input"),l=0;l<a.length;l++)if(a[l].checked&&!a[l].id.match(/^reset_/)){t=a[l].get("value");break}if("page"==n)o.document.forms[0].elements[e].value="{{link_url::"+t+"}}",o.document.forms[0].elements.linktitle&&(o.document.forms[0].elements.linktitle.value="{{link_title::"+t+"}}");else if(o.document.forms[0].elements[e].value=t,o.document.forms[0].elements.linktitle&&(o.document.forms[0].elements.linktitle.value=""),prev=o.document.getElementById("prev")){var r=new URI(t);prev.innerHTML='<img id="previewImg" src="'+r.toAbsolute()+'" onload="ImageDialog.updateImageData(this)" border="0">'}this.hide()}),a.show({title:o.document.title,contents:'<iframe src="contao/'+("page"==n?"page.php":"file.php")+"?table=tl_content&amp;field=singleSRC&amp;value="+("page"==n?t.replace("{{link_url::","").replace("}}",""):t)+'" name="simple-modal-iframe" width="100%" height="'+(window.getSize().y-180).toInt()+'" frameborder="0"></iframe>',model:"modal"})
}};