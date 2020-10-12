#!/bin/bash
if
	curl -i https://jsonplaceholder.typicode.com/posts/3|grep 'HTTP/2 200'
	then
   echo "URL is up"
elif
	https://jsonplaceholder.typicode.com/comments|grep 'HTTP/2 200'
then
   echo "commensts is up"
else
	echo "site is down"
fi
