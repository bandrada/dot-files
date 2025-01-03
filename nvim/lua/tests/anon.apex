List<Account> accounts = [SELECT Id, Name FROM Account LIMIT 200];
for(Account a : accounts) {
    System.debug(a.Name);
}
System.debug('complete');
