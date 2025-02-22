public without sharing class Controller {
    public String type;
    public Object view;

    public Controller(String type) {
        this.type = type;
        this.view = new Object();
    }

    @AuraEnabled(cacheable=true)
    public static List<Account> getAccounts() {
        return [SELECT Id, Name FROM Account ORDER BY Name ASC];
    }
}
