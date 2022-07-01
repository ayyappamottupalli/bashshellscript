#!/bin/bash
# experimenting in variables

var_change(){
     local var1='local 1'	
	echo inside function: var1 is $var1 : var2 is $var2
        var1='changed again'
        var2='2 changed again'
}

var1='global 1'
var2='global 2'

echo before function call: var1 is $var1 : var2 is $var2

var_change

echo after function call: var1 is $var1 : var2 is $var2




