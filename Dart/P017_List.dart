// <generics>
void main(List<String> args) {
    // List<String> list = [1,23.4,'dart',false];
    List list = [1,23.4,'dart',false,1];
    print(list);
    list.add(3425);
    print(list);
    list.remove(false);
    print(list);
    print(list[3]);
    print(list.length);
    print(list.isEmpty);
    // for(int index=0;index<list.length;index++){
    //     print(list[index]);
    // }

    list.forEach((value){
        print(value);
    });

    List list2  = [23,454,'dart',true,45.45] ;
    list2.add(list);
    print(list2);
     list2.forEach((value){
        print(value);
    });

}

