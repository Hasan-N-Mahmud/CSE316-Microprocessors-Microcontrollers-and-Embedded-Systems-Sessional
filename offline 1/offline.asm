.MODEL SMALL
.STACK 100H
.DATA 
     
     A DW ?
     B dw ?
     N DW ?
     G DW 0
     
.CODE

MAIN PROC
    
   mov ax,@data
   mov ds,ax
   
   
   
    
    
    
    
    MOV AH,4CH
    int 21h
    
    main endp
end main