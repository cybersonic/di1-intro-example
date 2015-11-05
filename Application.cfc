component {
    this.name = "DI Examples";

    function onApplicationStart(){
        folders = "/cfcs/services,/cfcs/beans";
        application.ioc = new framework.ioc(folders);
    }

    function onRequestStart(){
        if(URL.keyExists("reload")){
            onApplicationStart();
        }
    }
}
