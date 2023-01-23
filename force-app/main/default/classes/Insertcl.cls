public class Insertcl {
    public static String InsertAccount(string name){
        Account Acc = new Account();
        Acc.name=name;
        insert Acc;
        return  Acc.Id;

    }
}