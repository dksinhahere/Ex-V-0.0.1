# Variable

## create variable
```

ex_creator = "danishk"
age = 21
money = 999.999
is_student = true
home = "bihar, India"
fab_char = 'A'


print(src=ex_creator)
print(src=age)
print(src=money)
print(src=is_student)
print(src=home)
print(src=fab_char)

```

## output
```
PATH=[/home/danishk/EX_SHELL] USER=[danishk]% ./test.ex
danishk
21
999.999
true
bihar, India
A
PATH=[/home/danishk/EX_SHELL] USER=[danishk]% 
```

</p>
<mark>'Ex'</mark> Is <strong>Dynamic Datatype</strong>
based Shell Programming <del>Scripting</del> Language. <mark>This is Not Any Scripting Language</mark>.

As Compare Bash and Powershell, Ex is Big and Comes With <abbr title="syntax tree">Ast<abbr> power.
it makes ast node before going to execute program.


</p>

## Install
</p>
    <ol>
        <li>Download</li>
        <ul>
            <li>'Ex.out'</li>
            <li>'ex-royal-blue-dark-0.0.1.vsix'<li>
        </ul>
        <li>sudo mv -R Ex /usr/bin</li>
        <li>code --install-extension ex-royal-blue-dark-0.0.1.vsix </li>
        <li>Close Terminal And Re-open </li>
        <li>Type 'Ex' with single quote</li>
        <li>Ex Shell Started</li>
    </ol>
</p>

## Initial Command
```
>> <Single line code>
>> print(src="Hello")

./ <Run Binaries File> OR <Ex File>
./Test.ex
./kdenlive

chd <path to change>

<command to execute>
```

## run a ex file
```
./test.ex
```


## constant variable
```
const var1 = 10
const var2 = "Alice"
```

## RUNTIME Lock and Unlock Variable
<p>Runtime Lock and Unlock is a feature to make a variable constant for someting while runnning program.
when programm is runnning af you lock it, then you can not change its value</p>

```
// value can not change
const name = "Alice"

// value can change
another = "Bob"

// lock 'another' variable to behave like const
_lock_ another
another = 55 // Throw error

_unlock_ another
another = 55 // No Error

```


## print VS kprint

print is a Function and kprint is keyword. both are made to print something on display and nothing else.

> Always Remember, function in Ex is named based parameters and arguments, like if you want to use print then you have to use src=


## Datatypes
```
ByteI(i8),
ByteU(u8),
Int(i128),
UInt(u128),
Float(f64),
BigInt(String),
String(String),
Bool(booleab),
Char(char),
Nil,
```