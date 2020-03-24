
global class myfirstclass {
    
    //public string accname = 'Jack Rogers';
    //list<Contact> con = getaccountname(accname);
    //added a new file
 

    public void getaccountname (string accnamem) {
        map<id,string> accfstnamelist = new map<id,string>();   
        for (contact acc : [select id,firstname, lastname, name from contact where name = :accnamem]){
            
            accfstnamelist.put(acc.id,acc.lastname);
            

        }
        System.debug(accfstnamelist);
        //return acc;
    }
} 