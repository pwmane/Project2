public class Account_Map {
    public static void Acc_Mao(){
        list<Account> acclist = [Select Id from Account limit 5];
        map<Id,Account> Acc_Map = new map<Id,Account>();
        for(Account acc : acclist){
            Acc_Map.put(acc.Id,acc);
        }
        system.debug(Acc_Map);
    }
}