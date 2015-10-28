public with sharing class GitLearning {
    Integer num;
    String str;
    
    public void counting() {
        integer[] arr = new Integer[]{1, 2, 6, 9, 12};
        integer sum = 0;

        for(integer i : arr) {
            system.debug(i);
            sum += i;
        }
        
        system.debug(sum);
    }

    public void counter(Integer n) {
        for(Integer i : n)
        	system.debug(i + ' ');
    }
    
    public void printText(String txt) {
        system.debug(txt);
    }
}