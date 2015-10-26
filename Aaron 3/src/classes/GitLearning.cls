public with sharing class GitLearning {
    public void counting() {
        integer[] arr = new Integer[]{1, 2, 6, 9, 12};

        for(integer i : arr)
            system.debug(i);
    }

    public void sayHello() {
        system.debug('Hello\n');
    }
    
    public void printText(String txt) {
        system.debug(txt);
    }
}