Hello world!
<cfscript>



    //dump(var=application.ioc.getBean("Example"), label="I depend on stuff");
    dump(var=application.ioc.getBean("Trans"), label="I am a transient, I am new each time!");

</cfscript>
