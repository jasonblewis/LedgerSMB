//>>built
define("lsmb/SubscribeSelect",["dojo/_base/declare","dojo/on","dojo/topic","dijit/form/Select"],function(b,e,c,d){return b("lsmb/SubscribeSelect",[d],{topic:"",topicMap:{},update:function(a){(a=this.topicMap[a])&&this.set("value",a)},postCreate:function(){var a=this;this.inherited(arguments);this.own(c.subscribe(a.topic,function(b){a.update(b)}))}})});
//# sourceMappingURL=SubscribeSelect.js.map