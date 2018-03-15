public with sharing class HomeController {
    public PageReference bookMel(){
        PageReference pr = new PageReference('/apex/BookMel');
        pr.setRedirect(true);
        return pr;
       
    }
    public PageReference bookJan(){
        return new PageReference('/apex/BookJan');
    }
}