#Micro-Reddit  
Creation of models and associations between them which simulate objects on a simple message board:  
  
#### User  
 - has unique username (4-20 characters) and e-mail address (max. 255 characters),  
 - has many posts,  
 - has many comments.  
  
#### Post (OP)
 - has title and body (length: 10-100 and 10-255 characters, respectively),  
 - has many comments,  
 - belongs to a specific user.  
  
#### Comment (sub-post)  
 - has only body (length between 10 and 255 characters),  
 - belongs to a specific post,  
 - belongs to a specific user.  
  