Link : https://leetcode.com/problems/invalid-tweets/description/

Solution :

select tweet_id 
from tweets
where length(content) > 15
