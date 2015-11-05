component {
    this.id = CreateUUID();
    function init(Dep1 dep1){
        this.dep1 = dep1;

        return this;
    }
}
