public class firstclass {
    public static void firstmethod(){
     set<Id>accId = new set<Id>();
    list<Account> acclist = [select Id from Account limit 5];
        for(Account Acc : acclist){
            accId.add(Acc.Id);
        }
        system.debug(accId);
    }
}