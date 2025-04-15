# NOTES

## Memory cells

Take a look at the mag/testing/memory_manual.mag 
and you can see the content in the file. I actually
think that scripting these will be easier than scripting
the xschem, because we don't have to keep track of 
component names or anything.

I believe that the dimensions are all good, I'll check
with Dr. Jackson on that though.

The python script will probably go as follows:

```pseudocode
Calculate/read values
Draw poly lines
Draw bit lines
Draw ground lines
Draw ndiff/contacts according to logic

Draw the pull-up resistors
Draw the inverters
```
