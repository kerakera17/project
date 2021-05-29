stem(dataset$score[dataset$sex=="M"])
stem(dataset$score[dataset$sex=="F"])
ggplot(data, aes(x = sex, y = score)) +
  geom_boxplot()
ggplot(dataset, aes(x = sex, y = score)) +
  geom_boxplot()
ggplot(dataset, aes(x = sex, y = score)) + stat_boxplot(geom ='errorbar') +
  geom_boxplot()
ggplot(male , aes(x=score)) + geom_dotplot(method="histodot", binwidth = 2)
ggplot(female , aes(x=score)) + geom_dotplot(method="histodot", binwidth = 2)

x = seq(1, 100, length=100)

y1 = dnorm(x, mean=50, sd=10)
plot(x, y1, type="l")
x = seq(1, 200, length=100)

y2 = dnorm(x, mean=100, sd=40)
plot(x, y2, type="l")
x = seq(1, 200, length=100)

y1 = dnorm(x, mean=50, sd=10)
y2 = dnorm(x, mean=100, sd=40)

matplot(x = x, y = cbind(y1, y2), type = "l")