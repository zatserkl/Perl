while(<DATA>){
    print if/^\w+\s(?![BC])/;
}
__DATA__
ABC
CBC
