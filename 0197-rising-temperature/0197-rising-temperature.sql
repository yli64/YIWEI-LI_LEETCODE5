select W2.id from Weather w1, Weather W2
where W1.temperature <W2.temperature and datediff(W2.recordDate, W1.recordDate)=1


