/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 01-18-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class Calculator {
    public Calculator() {

    }
    public Integer add(Integer a, Integer b){
        return a + b;
    } 
    public Integer sub(Integer a, Integer b){
        return a - b;
    }
    public Integer mul(Integer a, Integer b){
        return a*b;
    }
    public Integer div(Integer a, Integer b){
        return a/b;
    }
}
